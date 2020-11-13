// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-595-OUT,spec-8403-OUT,gloss-1813-OUT,normal-7944-OUT,voffset-4180-OUT,tess-4913-OUT;n:type:ShaderForge.SFN_Color,id:6665,x:32159,y:32307,ptovrint:False,ptlb:Color Shallow,ptin:_ColorShallow,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2193396,c2:0.8773585,c3:0.8031061,c4:1;n:type:ShaderForge.SFN_Slider,id:1813,x:32250,y:32823,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.95,max:1;n:type:ShaderForge.SFN_FragmentPosition,id:2981,x:29359,y:32945,varname:node_2981,prsc:2;n:type:ShaderForge.SFN_Append,id:7171,x:29544,y:32945,varname:node_7171,prsc:2|A-2981-X,B-2981-Y;n:type:ShaderForge.SFN_ValueProperty,id:5702,x:29544,y:33087,ptovrint:False,ptlb:UV Scale,ptin:_UVScale,varname:node_5702,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:9735,x:29713,y:32945,varname:node_9735,prsc:2|A-7171-OUT,B-5702-OUT;n:type:ShaderForge.SFN_Multiply,id:4122,x:30030,y:32806,varname:node_4122,prsc:2|A-6925-OUT,B-9735-OUT;n:type:ShaderForge.SFN_Multiply,id:5272,x:30030,y:33004,varname:node_5272,prsc:2|A-9735-OUT,B-538-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6925,x:29828,y:32840,ptovrint:False,ptlb:UV 1 Tilling,ptin:_UV1Tilling,varname:node_6925,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:538,x:29839,y:33096,ptovrint:False,ptlb:UV 2 Tilling,ptin:_UV2Tilling,varname:node_538,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Vector4Property,id:2716,x:30030,y:32633,ptovrint:False,ptlb:UV 1 Direction,ptin:_UV1Direction,varname:node_2716,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1,v2:0.5,v3:0,v4:0;n:type:ShaderForge.SFN_Vector4Property,id:3025,x:30030,y:33166,ptovrint:False,ptlb:UV 2 Direction,ptin:_UV2Direction,varname:_node_2716_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1,v2:-0.3,v3:0,v4:0;n:type:ShaderForge.SFN_Slider,id:1523,x:33116,y:32783,ptovrint:False,ptlb:Wave Speed,ptin:_WaveSpeed,varname:node_1523,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.001,cur:0.2,max:1;n:type:ShaderForge.SFN_Time,id:1134,x:33273,y:32642,varname:node_1134,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9879,x:33447,y:32642,varname:node_9879,prsc:2|A-1134-T,B-1523-OUT;n:type:ShaderForge.SFN_Set,id:2895,x:33599,y:32642,varname:waveDislocation,prsc:2|IN-9879-OUT;n:type:ShaderForge.SFN_Get,id:6591,x:30009,y:32944,varname:node_6591,prsc:2|IN-2895-OUT;n:type:ShaderForge.SFN_Color,id:5114,x:32159,y:32147,ptovrint:False,ptlb:Color Deep,ptin:_ColorDeep,varname:node_5114,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.08067818,c2:0.2745098,c3:0.2352941,c4:1;n:type:ShaderForge.SFN_Fresnel,id:3089,x:32159,y:32449,varname:node_3089,prsc:2|NRM-7066-OUT,EXP-2656-OUT;n:type:ShaderForge.SFN_NormalVector,id:7066,x:31995,y:32449,prsc:2,pt:True;n:type:ShaderForge.SFN_Vector1,id:2656,x:31995,y:32596,varname:node_2656,prsc:2,v1:1.336;n:type:ShaderForge.SFN_Lerp,id:595,x:32397,y:32449,varname:node_595,prsc:2|A-5114-RGB,B-6665-RGB,T-3089-OUT;n:type:ShaderForge.SFN_Vector1,id:8403,x:32407,y:32750,varname:node_8403,prsc:2,v1:0;n:type:ShaderForge.SFN_ComponentMask,id:9575,x:30266,y:32806,varname:node_9575,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-4122-OUT;n:type:ShaderForge.SFN_ComponentMask,id:1706,x:30266,y:33004,varname:node_1706,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5272-OUT;n:type:ShaderForge.SFN_Multiply,id:7915,x:30266,y:32686,varname:node_7915,prsc:2|A-2716-Y,B-6591-OUT;n:type:ShaderForge.SFN_Multiply,id:4613,x:30266,y:32568,varname:node_4613,prsc:2|A-2716-X,B-6591-OUT;n:type:ShaderForge.SFN_Multiply,id:9543,x:30266,y:33166,varname:node_9543,prsc:2|A-6591-OUT,B-3025-X;n:type:ShaderForge.SFN_Multiply,id:4835,x:30266,y:33289,varname:node_4835,prsc:2|A-6591-OUT,B-3025-Y;n:type:ShaderForge.SFN_Add,id:4420,x:30486,y:32568,varname:node_4420,prsc:2|A-4613-OUT,B-9575-R;n:type:ShaderForge.SFN_Add,id:3549,x:30486,y:32686,varname:node_3549,prsc:2|A-7915-OUT,B-9575-G;n:type:ShaderForge.SFN_Add,id:2940,x:30496,y:33166,varname:node_2940,prsc:2|A-9543-OUT,B-1706-R;n:type:ShaderForge.SFN_Add,id:3137,x:30496,y:33289,varname:node_3137,prsc:2|A-4835-OUT,B-1706-G;n:type:ShaderForge.SFN_Append,id:5241,x:30691,y:32686,varname:node_5241,prsc:2|A-4420-OUT,B-3549-OUT;n:type:ShaderForge.SFN_Append,id:8960,x:30700,y:33166,varname:node_8960,prsc:2|A-2940-OUT,B-3137-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:3535,x:30700,y:32930,ptovrint:False,ptlb:NormalMap,ptin:_NormalMap,varname:node_3535,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:5422,x:30905,y:32686,varname:node_5422,prsc:2,ntxv:0,isnm:False|UVIN-5241-OUT,TEX-3535-TEX;n:type:ShaderForge.SFN_Tex2d,id:1236,x:30909,y:33166,varname:node_1236,prsc:2,ntxv:0,isnm:False|UVIN-8960-OUT,TEX-3535-TEX;n:type:ShaderForge.SFN_Append,id:8206,x:31112,y:32686,varname:node_8206,prsc:2|A-5422-R,B-5422-G;n:type:ShaderForge.SFN_Append,id:6618,x:31119,y:33166,varname:node_6618,prsc:2|A-1236-R,B-1236-G;n:type:ShaderForge.SFN_Multiply,id:1943,x:31305,y:32686,varname:node_1943,prsc:2|A-8206-OUT,B-7521-OUT;n:type:ShaderForge.SFN_Multiply,id:4746,x:31306,y:33166,varname:node_4746,prsc:2|A-8103-OUT,B-6618-OUT;n:type:ShaderForge.SFN_Slider,id:7521,x:30962,y:32873,ptovrint:False,ptlb:UV 1 Stregth,ptin:_UV1Stregth,varname:node_7521,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:8103,x:30962,y:33092,ptovrint:False,ptlb:UV 2 Strength,ptin:_UV2Strength,varname:node_8103,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Append,id:2941,x:31495,y:32686,varname:node_2941,prsc:2|A-1943-OUT,B-9612-OUT;n:type:ShaderForge.SFN_Append,id:1301,x:31489,y:33166,varname:node_1301,prsc:2|A-4746-OUT,B-3826-OUT;n:type:ShaderForge.SFN_Relay,id:5883,x:31119,y:33294,varname:node_5883,prsc:2|IN-1236-B;n:type:ShaderForge.SFN_Relay,id:3826,x:31365,y:33294,varname:node_3826,prsc:2|IN-5883-OUT;n:type:ShaderForge.SFN_Relay,id:9612,x:31364,y:32814,varname:node_9612,prsc:2|IN-2995-OUT;n:type:ShaderForge.SFN_Relay,id:2995,x:31112,y:32809,varname:node_2995,prsc:2|IN-5422-A;n:type:ShaderForge.SFN_Lerp,id:9041,x:31766,y:32944,varname:node_9041,prsc:2|A-2941-OUT,B-1301-OUT,T-3891-OUT;n:type:ShaderForge.SFN_Slider,id:5583,x:31190,y:32969,ptovrint:False,ptlb:Normal Blend,ptin:_NormalBlend,varname:node_5583,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1.5,max:2;n:type:ShaderForge.SFN_Subtract,id:3891,x:31511,y:32969,varname:node_3891,prsc:2|A-5583-OUT,B-4032-OUT;n:type:ShaderForge.SFN_Vector1,id:4032,x:31347,y:33039,varname:node_4032,prsc:2,v1:1;n:type:ShaderForge.SFN_Relay,id:7944,x:32466,y:32895,varname:node_7944,prsc:2|IN-9041-OUT;n:type:ShaderForge.SFN_Slider,id:4913,x:32327,y:33115,ptovrint:False,ptlb:Tessellation,ptin:_Tessellation,varname:node_4913,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:20;n:type:ShaderForge.SFN_TexCoord,id:9956,x:31734,y:33532,varname:node_9956,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:6412,x:32106,y:33583,varname:node_6412,prsc:2,ntxv:0,isnm:False|UVIN-9600-UVOUT,TEX-2779-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:2779,x:31901,y:33699,ptovrint:False,ptlb:node_2779,ptin:_node_2779,varname:node_2779,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Panner,id:9600,x:31901,y:33532,varname:node_9600,prsc:2,spu:1,spv:1|UVIN-9956-UVOUT,DIST-4293-OUT;n:type:ShaderForge.SFN_Get,id:4293,x:31713,y:33677,varname:node_4293,prsc:2|IN-2895-OUT;n:type:ShaderForge.SFN_NormalVector,id:3263,x:32106,y:33719,prsc:2,pt:True;n:type:ShaderForge.SFN_Slider,id:876,x:31949,y:33880,ptovrint:False,ptlb:Wave Size,ptin:_WaveSize,varname:node_876,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.001,cur:1,max:10;n:type:ShaderForge.SFN_Multiply,id:9819,x:32318,y:33583,varname:node_9819,prsc:2|A-6412-RGB,B-3263-OUT,C-876-OUT;n:type:ShaderForge.SFN_Relay,id:4180,x:32543,y:33184,varname:node_4180,prsc:2|IN-9819-OUT;proporder:6665-1813-5114-5702-6925-538-2716-3025-1523-3535-7521-8103-5583-4913-2779-876;pass:END;sub:END;*/

Shader "Shader Forge/Water" {
    Properties {
        _ColorShallow ("Color Shallow", Color) = (0.2193396,0.8773585,0.8031061,1)
        _Gloss ("Gloss", Range(0, 1)) = 0.95
        _ColorDeep ("Color Deep", Color) = (0.08067818,0.2745098,0.2352941,1)
        _UVScale ("UV Scale", Float ) = 1
        _UV1Tilling ("UV 1 Tilling", Float ) = 1
        _UV2Tilling ("UV 2 Tilling", Float ) = 2
        _UV1Direction ("UV 1 Direction", Vector) = (1,0.5,0,0)
        _UV2Direction ("UV 2 Direction", Vector) = (1,-0.3,0,0)
        _WaveSpeed ("Wave Speed", Range(0.001, 1)) = 0.2
        _NormalMap ("NormalMap", 2D) = "bump" {}
        _UV1Stregth ("UV 1 Stregth", Range(0, 1)) = 1
        _UV2Strength ("UV 2 Strength", Range(0, 1)) = 1
        _NormalBlend ("Normal Blend", Range(1, 2)) = 1.5
        _Tessellation ("Tessellation", Range(0, 20)) = 2
        _node_2779 ("node_2779", 2D) = "white" {}
        _WaveSize ("Wave Size", Range(0.001, 10)) = 1
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 5.0
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _node_2779; uniform float4 _node_2779_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorShallow)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _UVScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV1Tilling)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV2Tilling)
                UNITY_DEFINE_INSTANCED_PROP( float4, _UV1Direction)
                UNITY_DEFINE_INSTANCED_PROP( float4, _UV2Direction)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorDeep)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV1Stregth)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV2Strength)
                UNITY_DEFINE_INSTANCED_PROP( float, _NormalBlend)
                UNITY_DEFINE_INSTANCED_PROP( float, _Tessellation)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSize)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_1134 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float waveDislocation = (node_1134.g*_WaveSpeed_var);
                float2 node_9600 = (o.uv0+waveDislocation*float2(1,1));
                float4 node_6412 = tex2Dlod(_node_2779,float4(TRANSFORM_TEX(node_9600, _node_2779),0.0,0));
                float _WaveSize_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSize );
                v.vertex.xyz += (node_6412.rgb*v.normal*_WaveSize_var);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float2 texcoord1 : TEXCOORD1;
                    float2 texcoord2 : TEXCOORD2;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.texcoord1 = v.texcoord1;
                    o.texcoord2 = v.texcoord2;
                    return o;
                }
                float Tessellation(TessVertex v){
                    float _Tessellation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Tessellation );
                    return _Tessellation_var;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.texcoord1 = vi[0].texcoord1*bary.x + vi[1].texcoord1*bary.y + vi[2].texcoord1*bary.z;
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _UV1Direction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV1Direction );
                float4 node_1134 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float waveDislocation = (node_1134.g*_WaveSpeed_var);
                float node_6591 = waveDislocation;
                float _UV1Tilling_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV1Tilling );
                float _UVScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UVScale );
                float2 node_9735 = (float2(i.posWorld.r,i.posWorld.g)*_UVScale_var);
                float2 node_9575 = (_UV1Tilling_var*node_9735).rg;
                float2 node_5241 = float2(((_UV1Direction_var.r*node_6591)+node_9575.r),((_UV1Direction_var.g*node_6591)+node_9575.g));
                float3 node_5422 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_5241, _NormalMap)));
                float _UV1Stregth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV1Stregth );
                float _UV2Strength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV2Strength );
                float4 _UV2Direction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV2Direction );
                float _UV2Tilling_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV2Tilling );
                float2 node_1706 = (node_9735*_UV2Tilling_var).rg;
                float2 node_8960 = float2(((node_6591*_UV2Direction_var.r)+node_1706.r),((node_6591*_UV2Direction_var.g)+node_1706.g));
                float3 node_1236 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_8960, _NormalMap)));
                float _NormalBlend_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NormalBlend );
                float3 normalLocal = lerp(float3((float2(node_5422.r,node_5422.g)*_UV1Stregth_var),node_5422.a),float3((_UV2Strength_var*float2(node_1236.r,node_1236.g)),node_1236.b),(_NormalBlend_var-1.0));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float gloss = _Gloss_var;
                float perceptualRoughness = 1.0 - _Gloss_var;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = 0.0;
                float specularMonochrome;
                float4 _ColorDeep_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorDeep );
                float4 _ColorShallow_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorShallow );
                float3 diffuseColor = lerp(_ColorDeep_var.rgb,_ColorShallow_var.rgb,pow(1.0-max(0,dot(normalDirection, viewDirection)),1.336)); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 5.0
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _node_2779; uniform float4 _node_2779_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorShallow)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _UVScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV1Tilling)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV2Tilling)
                UNITY_DEFINE_INSTANCED_PROP( float4, _UV1Direction)
                UNITY_DEFINE_INSTANCED_PROP( float4, _UV2Direction)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorDeep)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV1Stregth)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV2Strength)
                UNITY_DEFINE_INSTANCED_PROP( float, _NormalBlend)
                UNITY_DEFINE_INSTANCED_PROP( float, _Tessellation)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSize)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_1134 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float waveDislocation = (node_1134.g*_WaveSpeed_var);
                float2 node_9600 = (o.uv0+waveDislocation*float2(1,1));
                float4 node_6412 = tex2Dlod(_node_2779,float4(TRANSFORM_TEX(node_9600, _node_2779),0.0,0));
                float _WaveSize_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSize );
                v.vertex.xyz += (node_6412.rgb*v.normal*_WaveSize_var);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float2 texcoord1 : TEXCOORD1;
                    float2 texcoord2 : TEXCOORD2;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.texcoord1 = v.texcoord1;
                    o.texcoord2 = v.texcoord2;
                    return o;
                }
                float Tessellation(TessVertex v){
                    float _Tessellation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Tessellation );
                    return _Tessellation_var;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.texcoord1 = vi[0].texcoord1*bary.x + vi[1].texcoord1*bary.y + vi[2].texcoord1*bary.z;
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _UV1Direction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV1Direction );
                float4 node_1134 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float waveDislocation = (node_1134.g*_WaveSpeed_var);
                float node_6591 = waveDislocation;
                float _UV1Tilling_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV1Tilling );
                float _UVScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UVScale );
                float2 node_9735 = (float2(i.posWorld.r,i.posWorld.g)*_UVScale_var);
                float2 node_9575 = (_UV1Tilling_var*node_9735).rg;
                float2 node_5241 = float2(((_UV1Direction_var.r*node_6591)+node_9575.r),((_UV1Direction_var.g*node_6591)+node_9575.g));
                float3 node_5422 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_5241, _NormalMap)));
                float _UV1Stregth_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV1Stregth );
                float _UV2Strength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV2Strength );
                float4 _UV2Direction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV2Direction );
                float _UV2Tilling_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV2Tilling );
                float2 node_1706 = (node_9735*_UV2Tilling_var).rg;
                float2 node_8960 = float2(((node_6591*_UV2Direction_var.r)+node_1706.r),((node_6591*_UV2Direction_var.g)+node_1706.g));
                float3 node_1236 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_8960, _NormalMap)));
                float _NormalBlend_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NormalBlend );
                float3 normalLocal = lerp(float3((float2(node_5422.r,node_5422.g)*_UV1Stregth_var),node_5422.a),float3((_UV2Strength_var*float2(node_1236.r,node_1236.g)),node_1236.b),(_NormalBlend_var-1.0));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float gloss = _Gloss_var;
                float perceptualRoughness = 1.0 - _Gloss_var;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = 0.0;
                float specularMonochrome;
                float4 _ColorDeep_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorDeep );
                float4 _ColorShallow_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorShallow );
                float3 diffuseColor = lerp(_ColorDeep_var.rgb,_ColorShallow_var.rgb,pow(1.0-max(0,dot(normalDirection, viewDirection)),1.336)); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 5.0
            uniform sampler2D _node_2779; uniform float4 _node_2779_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _Tessellation)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSize)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD1;
                float2 uv1 : TEXCOORD2;
                float2 uv2 : TEXCOORD3;
                float4 posWorld : TEXCOORD4;
                float3 normalDir : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_1134 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float waveDislocation = (node_1134.g*_WaveSpeed_var);
                float2 node_9600 = (o.uv0+waveDislocation*float2(1,1));
                float4 node_6412 = tex2Dlod(_node_2779,float4(TRANSFORM_TEX(node_9600, _node_2779),0.0,0));
                float _WaveSize_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSize );
                v.vertex.xyz += (node_6412.rgb*v.normal*_WaveSize_var);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float2 texcoord1 : TEXCOORD1;
                    float2 texcoord2 : TEXCOORD2;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.texcoord1 = v.texcoord1;
                    o.texcoord2 = v.texcoord2;
                    return o;
                }
                float Tessellation(TessVertex v){
                    float _Tessellation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Tessellation );
                    return _Tessellation_var;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.texcoord1 = vi[0].texcoord1*bary.x + vi[1].texcoord1*bary.y + vi[2].texcoord1*bary.z;
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 5.0
            uniform sampler2D _node_2779; uniform float4 _node_2779_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorShallow)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorDeep)
                UNITY_DEFINE_INSTANCED_PROP( float, _Tessellation)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSize)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_1134 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float waveDislocation = (node_1134.g*_WaveSpeed_var);
                float2 node_9600 = (o.uv0+waveDislocation*float2(1,1));
                float4 node_6412 = tex2Dlod(_node_2779,float4(TRANSFORM_TEX(node_9600, _node_2779),0.0,0));
                float _WaveSize_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSize );
                v.vertex.xyz += (node_6412.rgb*v.normal*_WaveSize_var);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                    float2 texcoord1 : TEXCOORD1;
                    float2 texcoord2 : TEXCOORD2;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    o.texcoord1 = v.texcoord1;
                    o.texcoord2 = v.texcoord2;
                    return o;
                }
                float Tessellation(TessVertex v){
                    float _Tessellation_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Tessellation );
                    return _Tessellation_var;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    v.texcoord1 = vi[0].texcoord1*bary.x + vi[1].texcoord1*bary.y + vi[2].texcoord1*bary.z;
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : SV_Target {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float4 _ColorDeep_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorDeep );
                float4 _ColorShallow_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorShallow );
                float3 diffColor = lerp(_ColorDeep_var.rgb,_ColorShallow_var.rgb,pow(1.0-max(0,dot(normalDirection, viewDirection)),1.336));
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, 0.0, specColor, specularMonochrome );
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float roughness = 1.0 - _Gloss_var;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
