xof 0302txt 0032
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template FrameTransformMatrix {
 <F6F23F41-7686-11cf-8F52-0040333594A3>
 Matrix4x4 frameMatrix;
}

template Frame {
 <3D82AB46-62DA-11cf-AB39-0020AF71E433>
 [...]
}
template FloatKeys {
 <10DD46A9-775B-11cf-8F52-0040333594A3>
 DWORD nValues;
 array FLOAT values[nValues];
}

template TimedFloatKeys {
 <F406B180-7B3B-11cf-8F52-0040333594A3>
 DWORD time;
 FloatKeys tfkeys;
}

template AnimationKey {
 <10DD46A8-775B-11cf-8F52-0040333594A3>
 DWORD keyType;
 DWORD nKeys;
 array TimedFloatKeys keys[nKeys];
}

template AnimationOptions {
 <E2BF56C0-840F-11cf-8F52-0040333594A3>
 DWORD openclosed;
 DWORD positionquality;
}

template Animation {
 <3D82AB4F-62DA-11cf-AB39-0020AF71E433>
 [...]
}

template AnimationSet {
 <3D82AB50-62DA-11cf-AB39-0020AF71E433>
 [Animation]
}

Header {
 1;
 0;
 1;
}

Frame frm-gtagg01 {
  FrameTransformMatrix {
1.000000,0.000000,0.000000,0.000000,
0.000000,1.000000,0.000000,0.000000,
0.000000,0.000000,1.000000,0.000000,
0.000000,0.000000,-0.001278,1.000000;;
 }
Mesh gtagg01 {
 10;
 0.000000;0.021146;-0.487072;,
 0.000000;-0.021146;-0.487072;,
 -0.175827;-0.000138;-0.096212;,
 0.175856;-0.000000;-0.096025;,
 -0.021146;0.000000;-0.487072;,
 0.021146;0.000000;-0.487072;,
 0.056000;0.056000;0.000089;,
 0.056000;-0.056000;0.000089;,
 -0.056000;0.056000;0.000089;,
 -0.056000;-0.056000;0.000089;;

 14;
 3;8,0,4;,
 4;4,0,5,1;,
 3;5,0,6;,
 4;6,8,9,7;,
 3;9,1,7;,
 3;6,0,8;,
 3;7,1,5;,
 3;2,9,8;,
 3;4,1,9;,
 3;2,8,4;,
 3;3,7,5;,
 3;3,5,6;,
 3;3,6,7;,
 3;2,4,9;;

 MeshMaterialList {
  3;
  14;
  0,
  1,
  0,
  0,
  0,
  0,
  0,
  2,
  0,
  0,
  0,
  0,
  2,
  0;
Material {
 1.000000;0.000000;0.000000;1.000000;;
 50.000000;
 1.000000;1.000000;1.000000;;
 0.0; 0.0; 0.0;;
 }
Material {
 0.000000;1.000000;0.000000;1.000000;;
 50.000000;
 1.000000;1.000000;1.000000;;
 0.0; 0.0; 0.0;;
 }
Material {
 1.000000;1.000000;0.000000;1.000000;;
 50.000000;
 1.000000;1.000000;1.000000;;
 0.0; 0.0; 0.0;;
 }
}
 MeshNormals {
  10;
  0.000000;0.903194;-0.429233;,
  0.000000;-0.903194;-0.429233;,
  -0.928070;-0.000467;0.372405;,
  0.927844;0.000000;0.372968;,
  -0.809120;-0.000392;-0.587643;,
  0.809145;0.000000;-0.587609;,
  0.483406;0.765837;0.424042;,
  0.483406;-0.765837;0.424042;,
  -0.483849;0.765646;0.423883;,
  -0.483372;-0.765919;0.423934;;

  14;
  3;8,0,4;,
  4;4,0,5,1;,
  3;5,0,6;,
  4;6,8,9,7;,
  3;9,1,7;,
  3;6,0,8;,
  3;7,1,5;,
  3;2,9,8;,
  3;4,1,9;,
  3;2,8,4;,
  3;3,7,5;,
  3;3,5,6;,
  3;3,6,7;,
  3;2,4,9;;
 }
 MeshTextureCoords { 
 10;
 0.000000;0.000000;,
 0.000000;0.000000;,
 0.000000;0.000000;,
 0.000000;0.000000;,
 0.000000;0.000000;,
 0.000000;0.000000;,
 0.000000;0.000000;,
 0.000000;0.000000;,
 0.000000;0.000000;,
 0.000000;0.000000;;
 }
}
}
AnimationSet {
 Animation anim-gtagg01 {
  {frm-gtagg01}
  AnimationKey {
  2;
  2;
  0; 3; 0.000000, 0.000000, -0.001278;;,
  30; 3; 0.000000, 0.000000, -0.001278;;;
  }
 }
}
