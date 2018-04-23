using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WaterPlaneGen : MonoBehaviour
{
    public float Size = 1;
    public int GridSize = 16;
    public float Power;
    public float Scale;
    public float TimeScale;

    private MeshFilter filter;
    private float OffsetX;
    private float OffsetY;

    // Use this for initialization
    void Awake ()
    {
        filter = GetComponent<MeshFilter>();   
        filter.mesh = GenerateMesh();
        MakeNoise();
    }

    void Update()
    {
        MakeNoise();
        OffsetX += Time.deltaTime * TimeScale;
        OffsetY += Time.deltaTime * TimeScale;
    }

    private Mesh GenerateMesh()
    {
        Mesh M = new Mesh();

        var Vertices = new List<Vector3>();
        var Normals = new List<Vector3>();
        var UVs = new List<Vector2>();

        for (int x = 0; x < GridSize+1; x++)
        {
            for (int y = 0; y < GridSize+1; y++)
            {
                Vertices.Add(new Vector3(-Size * 0.5f + Size * (x / ((float)GridSize)), 0, -Size * 0.5f + Size * (y / ((float)GridSize))));
                Normals.Add(Vector3.up);
                UVs.Add(new Vector2(x / (float)GridSize, y / (float)GridSize));
            }
        }
        var Triangles = new List<int>();
        var VertCount = GridSize + 1;

        for (int i = 0; i < VertCount * VertCount - VertCount; i++)
        {
            if ((i+1) % VertCount == 0)
            {
                continue;
            }
            Triangles.AddRange(new List<int>()
            {
                i + 1 + VertCount, i + VertCount, i,
                i, i + 1, i + VertCount + 1
            });
        }
        M.SetVertices(Vertices);
        M.SetNormals(Normals);
        M.SetUVs(0, UVs);
        M.SetTriangles(Triangles, 0);

        return M;
    }

    void MakeNoise()
    {
        Vector3[] Vertices = filter.mesh.vertices;
        for (int i = 0; i < Vertices.Length; i++)
        {
            Vertices[i].y = CalculateHeight(Vertices[i].x, Vertices[i].z) * Power;
        }
        filter.mesh.vertices = Vertices;
    }

    float CalculateHeight(float x, float y)
    {
        float Xcord = x * Scale * OffsetX;
        float Ycord = y * Scale * OffsetY;

        return Mathf.PerlinNoise(Xcord, Ycord);
    }
}
