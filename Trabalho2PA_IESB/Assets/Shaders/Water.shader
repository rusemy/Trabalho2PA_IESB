// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|diff-591-OUT,spec-1677-OUT,gloss-6521-OUT,normal-4960-OUT,alpha-6779-OUT,refract-6157-OUT,voffset-7323-OUT,tess-9086-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:8354,x:29429,y:32956,varname:node_8354,prsc:2;n:type:ShaderForge.SFN_Append,id:2901,x:29617,y:32956,varname:node_2901,prsc:2|A-8354-X,B-8354-Z;n:type:ShaderForge.SFN_ValueProperty,id:8371,x:29617,y:33101,ptovrint:False,ptlb:UV Scale,ptin:_UVScale,varname:node_8371,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:9253,x:29804,y:32956,varname:node_9253,prsc:2|A-2901-OUT,B-8371-OUT;n:type:ShaderForge.SFN_ValueProperty,id:969,x:30091,y:32862,ptovrint:False,ptlb:UV 1 Tilling,ptin:_UV1Tilling,varname:node_969,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:7328,x:30091,y:33120,ptovrint:False,ptlb:UV 2 Tilling,ptin:_UV2Tilling,varname:node_7328,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:1252,x:30337,y:32862,varname:node_1252,prsc:2|A-969-OUT,B-9253-OUT;n:type:ShaderForge.SFN_Multiply,id:6166,x:30337,y:33053,varname:node_6166,prsc:2|A-9253-OUT,B-7328-OUT;n:type:ShaderForge.SFN_Get,id:4333,x:30316,y:32994,varname:node_4333,prsc:2|IN-7838-OUT;n:type:ShaderForge.SFN_Time,id:9997,x:29661,y:33489,varname:node_9997,prsc:2;n:type:ShaderForge.SFN_Slider,id:5902,x:29504,y:33632,ptovrint:False,ptlb:Wave Speed,ptin:_WaveSpeed,varname:node_5902,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.001,cur:0.2,max:1;n:type:ShaderForge.SFN_Multiply,id:7649,x:29857,y:33489,varname:node_7649,prsc:2|A-9997-T,B-5902-OUT;n:type:ShaderForge.SFN_Set,id:7838,x:30008,y:33489,varname:waveDislocation,prsc:2|IN-7649-OUT;n:type:ShaderForge.SFN_Vector4Property,id:7523,x:30337,y:32717,ptovrint:False,ptlb:UV 1 Direction,ptin:_UV1Direction,varname:node_7523,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1,v2:0.5,v3:0,v4:0;n:type:ShaderForge.SFN_Vector4Property,id:8048,x:30337,y:33200,ptovrint:False,ptlb:UV 2 Direction,ptin:_UV2Direction,varname:node_8048,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1,v2:-0.3,v3:0,v4:0;n:type:ShaderForge.SFN_Multiply,id:8653,x:30567,y:32608,varname:node_8653,prsc:2|A-7523-X,B-4333-OUT;n:type:ShaderForge.SFN_Multiply,id:9358,x:30567,y:32727,varname:node_9358,prsc:2|A-7523-Y,B-4333-OUT;n:type:ShaderForge.SFN_Multiply,id:7478,x:30567,y:33151,varname:node_7478,prsc:2|A-4333-OUT,B-8048-X;n:type:ShaderForge.SFN_Multiply,id:143,x:30567,y:33276,varname:node_143,prsc:2|A-4333-OUT,B-8048-Y;n:type:ShaderForge.SFN_ComponentMask,id:9919,x:30567,y:32994,varname:node_9919,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-6166-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2168,x:30567,y:32852,varname:node_2168,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-1252-OUT;n:type:ShaderForge.SFN_Add,id:7720,x:30770,y:32608,varname:node_7720,prsc:2|A-8653-OUT,B-2168-R;n:type:ShaderForge.SFN_Add,id:1098,x:30770,y:32727,varname:node_1098,prsc:2|A-9358-OUT,B-2168-G;n:type:ShaderForge.SFN_Add,id:9175,x:30768,y:33151,varname:node_9175,prsc:2|A-7478-OUT,B-9919-R;n:type:ShaderForge.SFN_Add,id:5205,x:30768,y:33276,varname:node_5205,prsc:2|A-143-OUT,B-9919-G;n:type:ShaderForge.SFN_Append,id:3155,x:30979,y:32727,varname:node_3155,prsc:2|A-7720-OUT,B-1098-OUT;n:type:ShaderForge.SFN_Append,id:9002,x:30977,y:33151,varname:node_9002,prsc:2|A-9175-OUT,B-5205-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:2114,x:30977,y:32899,ptovrint:False,ptlb:Normal Map,ptin:_NormalMap,varname:node_2114,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a591d44a4a98dd44dab14001191f7ad4,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:9136,x:31216,y:32725,varname:node_9136,prsc:2,tex:a591d44a4a98dd44dab14001191f7ad4,ntxv:0,isnm:False|UVIN-3155-OUT,TEX-2114-TEX;n:type:ShaderForge.SFN_Tex2d,id:2152,x:31199,y:33157,varname:node_2152,prsc:2,tex:a591d44a4a98dd44dab14001191f7ad4,ntxv:0,isnm:False|UVIN-9002-OUT,TEX-2114-TEX;n:type:ShaderForge.SFN_Append,id:2022,x:31452,y:32725,varname:node_2022,prsc:2|A-9136-R,B-9136-G;n:type:ShaderForge.SFN_Append,id:5828,x:31452,y:33157,varname:node_5828,prsc:2|A-2152-R,B-2152-G;n:type:ShaderForge.SFN_Slider,id:7690,x:31295,y:32865,ptovrint:False,ptlb:UV 1 Strength,ptin:_UV1Strength,varname:node_7690,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:2068,x:31295,y:33091,ptovrint:False,ptlb:UV 2 Strength,ptin:_UV2Strength,varname:node_2068,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:6187,x:31639,y:32725,varname:node_6187,prsc:2|A-2022-OUT,B-7690-OUT;n:type:ShaderForge.SFN_Multiply,id:3305,x:31644,y:33157,varname:node_3305,prsc:2|A-2068-OUT,B-5828-OUT;n:type:ShaderForge.SFN_Append,id:2240,x:31828,y:32725,varname:node_2240,prsc:2|A-6187-OUT,B-4919-OUT;n:type:ShaderForge.SFN_Append,id:7352,x:31825,y:33157,varname:node_7352,prsc:2|A-3305-OUT,B-4919-OUT;n:type:ShaderForge.SFN_Slider,id:1910,x:31487,y:32959,ptovrint:False,ptlb:Normal Blend,ptin:_NormalBlend,varname:node_1910,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1.5,max:2;n:type:ShaderForge.SFN_Vector1,id:4919,x:31644,y:33031,varname:node_4919,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:7436,x:31825,y:32938,varname:node_7436,prsc:2|A-1910-OUT,B-4919-OUT;n:type:ShaderForge.SFN_Lerp,id:4960,x:32049,y:32918,varname:node_4960,prsc:2|A-2240-OUT,B-7352-OUT,T-7436-OUT;n:type:ShaderForge.SFN_Vector1,id:1677,x:32441,y:32667,varname:node_1677,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:6521,x:32284,y:32747,ptovrint:False,ptlb:Glossiness,ptin:_Glossiness,varname:node_6521,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.95,max:1;n:type:ShaderForge.SFN_Color,id:9211,x:32008,y:32107,ptovrint:False,ptlb:Color Deep,ptin:_ColorDeep,varname:node_9211,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.02603241,c2:0.3529412,c3:0.2745098,c4:1;n:type:ShaderForge.SFN_Color,id:6096,x:32008,y:32270,ptovrint:False,ptlb:Color Shallow,ptin:_ColorShallow,varname:node_6096,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.09064613,c2:0.9150943,c3:0.8074653,c4:1;n:type:ShaderForge.SFN_Fresnel,id:558,x:32008,y:32419,varname:node_558,prsc:2|NRM-6696-OUT,EXP-3893-OUT;n:type:ShaderForge.SFN_NormalVector,id:6696,x:31832,y:32332,prsc:2,pt:True;n:type:ShaderForge.SFN_Vector1,id:3893,x:31832,y:32487,varname:node_3893,prsc:2,v1:1.336;n:type:ShaderForge.SFN_Lerp,id:3327,x:32243,y:32419,varname:node_3327,prsc:2|A-9211-RGB,B-6096-RGB,T-558-OUT;n:type:ShaderForge.SFN_Slider,id:9086,x:32193,y:33389,ptovrint:False,ptlb:Tessellation,ptin:_Tessellation,varname:node_9086,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,max:100;n:type:ShaderForge.SFN_TexCoord,id:7168,x:31916,y:33560,varname:node_7168,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:6764,x:32080,y:33560,varname:node_6764,prsc:2,spu:1,spv:1|UVIN-7168-UVOUT,DIST-9250-OUT;n:type:ShaderForge.SFN_Get,id:9250,x:31895,y:33713,varname:node_9250,prsc:2|IN-7838-OUT;n:type:ShaderForge.SFN_Tex2d,id:114,x:32254,y:33560,varname:node_114,prsc:2,ntxv:0,isnm:False|UVIN-6764-UVOUT,TEX-4264-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:4264,x:31916,y:33788,ptovrint:False,ptlb:Wave Displacement Texture,ptin:_WaveDisplacementTexture,varname:node_4264,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_NormalVector,id:9448,x:32254,y:33695,prsc:2,pt:True;n:type:ShaderForge.SFN_Multiply,id:7323,x:32471,y:33560,varname:node_7323,prsc:2|A-114-RGB,B-9448-OUT,C-1598-OUT;n:type:ShaderForge.SFN_Slider,id:1598,x:32097,y:33918,ptovrint:False,ptlb:Wave Size,ptin:_WaveSize,varname:node_1598,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.001,cur:1,max:10;n:type:ShaderForge.SFN_Depth,id:5293,x:31019,y:33510,varname:node_5293,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9697,x:31179,y:33510,varname:node_9697,prsc:2|A-5293-OUT,B-4569-OUT;n:type:ShaderForge.SFN_Slider,id:4569,x:30862,y:33655,ptovrint:False,ptlb:Depth Opacity,ptin:_DepthOpacity,varname:node_4569,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_DepthBlend,id:7708,x:31338,y:33510,varname:node_7708,prsc:2|DIST-9697-OUT;n:type:ShaderForge.SFN_Multiply,id:6157,x:32521,y:33009,varname:node_6157,prsc:2|A-9257-OUT,B-7602-OUT;n:type:ShaderForge.SFN_ComponentMask,id:9257,x:32350,y:33009,varname:node_9257,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-4960-OUT;n:type:ShaderForge.SFN_Multiply,id:7602,x:32350,y:33161,varname:node_7602,prsc:2|A-8914-OUT,B-4346-OUT;n:type:ShaderForge.SFN_Vector1,id:4346,x:32162,y:33252,varname:node_4346,prsc:2,v1:0.01;n:type:ShaderForge.SFN_Slider,id:8914,x:32005,y:33183,ptovrint:False,ptlb:Refraction,ptin:_Refraction,varname:node_8914,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Clamp01,id:7389,x:31498,y:33510,varname:node_7389,prsc:2|IN-7708-OUT;n:type:ShaderForge.SFN_Lerp,id:2851,x:32243,y:32290,varname:node_2851,prsc:2|A-6096-RGB,B-9211-RGB,T-812-OUT;n:type:ShaderForge.SFN_Get,id:6779,x:32500,y:32951,varname:node_6779,prsc:2|IN-237-OUT;n:type:ShaderForge.SFN_Set,id:237,x:31663,y:33510,varname:depth,prsc:2|IN-7389-OUT;n:type:ShaderForge.SFN_Get,id:812,x:31987,y:32547,varname:node_812,prsc:2|IN-237-OUT;n:type:ShaderForge.SFN_Add,id:591,x:32426,y:32419,varname:node_591,prsc:2|A-2851-OUT,B-3327-OUT;proporder:9211-6096-6521-2114-1910-8371-7690-969-7523-2068-7328-8048-4264-5902-1598-9086-4569-8914;pass:END;sub:END;*/

Shader "Shader Forge/Water" {
    Properties {
        _ColorDeep ("Color Deep", Color) = (0.02603241,0.3529412,0.2745098,1)
        _ColorShallow ("Color Shallow", Color) = (0.09064613,0.9150943,0.8074653,1)
        _Glossiness ("Glossiness", Range(0, 1)) = 0.95
        _NormalMap ("Normal Map", 2D) = "bump" {}
        _NormalBlend ("Normal Blend", Range(1, 2)) = 1.5
        _UVScale ("UV Scale", Float ) = 1
        _UV1Strength ("UV 1 Strength", Range(0, 1)) = 1
        _UV1Tilling ("UV 1 Tilling", Float ) = 1
        _UV1Direction ("UV 1 Direction", Vector) = (1,0.5,0,0)
        _UV2Strength ("UV 2 Strength", Range(0, 1)) = 1
        _UV2Tilling ("UV 2 Tilling", Float ) = 1
        _UV2Direction ("UV 2 Direction", Vector) = (1,-0.3,0,0)
        _WaveDisplacementTexture ("Wave Displacement Texture", 2D) = "white" {}
        _WaveSpeed ("Wave Speed", Range(0.001, 1)) = 0.2
        _WaveSize ("Wave Size", Range(0.001, 10)) = 1
        _Tessellation ("Tessellation", Range(1, 100)) = 1
        _DepthOpacity ("Depth Opacity", Range(0, 1)) = 0
        _Refraction ("Refraction", Range(0, 1)) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma target 5.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _CameraDepthTexture;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _WaveDisplacementTexture; uniform float4 _WaveDisplacementTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _UVScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV1Tilling)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV2Tilling)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float4, _UV1Direction)
                UNITY_DEFINE_INSTANCED_PROP( float4, _UV2Direction)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV1Strength)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV2Strength)
                UNITY_DEFINE_INSTANCED_PROP( float, _NormalBlend)
                UNITY_DEFINE_INSTANCED_PROP( float, _Glossiness)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorDeep)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorShallow)
                UNITY_DEFINE_INSTANCED_PROP( float, _Tessellation)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSize)
                UNITY_DEFINE_INSTANCED_PROP( float, _DepthOpacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _Refraction)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 projPos : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_9997 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float waveDislocation = (node_9997.g*_WaveSpeed_var);
                float2 node_6764 = (o.uv0+waveDislocation*float2(1,1));
                float4 node_114 = tex2Dlod(_WaveDisplacementTexture,float4(TRANSFORM_TEX(node_6764, _WaveDisplacementTexture),0.0,0));
                float _WaveSize_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSize );
                v.vertex.xyz += (node_114.rgb*v.normal*_WaveSize_var);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
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
                float4 node_9997 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float waveDislocation = (node_9997.g*_WaveSpeed_var);
                float node_4333 = waveDislocation;
                float _UV1Tilling_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV1Tilling );
                float _UVScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UVScale );
                float2 node_9253 = (float2(i.posWorld.r,i.posWorld.b)*_UVScale_var);
                float2 node_2168 = (_UV1Tilling_var*node_9253).rg;
                float2 node_3155 = float2(((_UV1Direction_var.r*node_4333)+node_2168.r),((_UV1Direction_var.g*node_4333)+node_2168.g));
                float3 node_9136 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_3155, _NormalMap)));
                float _UV1Strength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV1Strength );
                float node_4919 = 1.0;
                float _UV2Strength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV2Strength );
                float4 _UV2Direction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV2Direction );
                float _UV2Tilling_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV2Tilling );
                float2 node_9919 = (node_9253*_UV2Tilling_var).rg;
                float2 node_9002 = float2(((node_4333*_UV2Direction_var.r)+node_9919.r),((node_4333*_UV2Direction_var.g)+node_9919.g));
                float3 node_2152 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_9002, _NormalMap)));
                float _NormalBlend_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NormalBlend );
                float3 node_4960 = lerp(float3((float2(node_9136.r,node_9136.g)*_UV1Strength_var),node_4919),float3((_UV2Strength_var*float2(node_2152.r,node_2152.g)),node_4919),(_NormalBlend_var-node_4919));
                float3 normalLocal = node_4960;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float _Refraction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Refraction );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (node_4960.rg*(_Refraction_var*0.01));
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _Glossiness_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Glossiness );
                float gloss = _Glossiness_var;
                float perceptualRoughness = 1.0 - _Glossiness_var;
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
                float4 _ColorShallow_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorShallow );
                float4 _ColorDeep_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorDeep );
                float _DepthOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DepthOpacity );
                float depth = saturate(saturate((sceneZ-partZ)/(partZ*_DepthOpacity_var)));
                float3 diffuseColor = (lerp(_ColorShallow_var.rgb,_ColorDeep_var.rgb,depth)+lerp(_ColorDeep_var.rgb,_ColorShallow_var.rgb,pow(1.0-max(0,dot(normalDirection, viewDirection)),1.336))); // Need this for specular when using metallic
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
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                return fixed4(lerp(sceneColor.rgb, finalColor,depth),1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd
            #pragma target 5.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _CameraDepthTexture;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _WaveDisplacementTexture; uniform float4 _WaveDisplacementTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _UVScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV1Tilling)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV2Tilling)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float4, _UV1Direction)
                UNITY_DEFINE_INSTANCED_PROP( float4, _UV2Direction)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV1Strength)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV2Strength)
                UNITY_DEFINE_INSTANCED_PROP( float, _NormalBlend)
                UNITY_DEFINE_INSTANCED_PROP( float, _Glossiness)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorDeep)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorShallow)
                UNITY_DEFINE_INSTANCED_PROP( float, _Tessellation)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSize)
                UNITY_DEFINE_INSTANCED_PROP( float, _DepthOpacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _Refraction)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 projPos : TEXCOORD5;
                LIGHTING_COORDS(6,7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_9997 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float waveDislocation = (node_9997.g*_WaveSpeed_var);
                float2 node_6764 = (o.uv0+waveDislocation*float2(1,1));
                float4 node_114 = tex2Dlod(_WaveDisplacementTexture,float4(TRANSFORM_TEX(node_6764, _WaveDisplacementTexture),0.0,0));
                float _WaveSize_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSize );
                v.vertex.xyz += (node_114.rgb*v.normal*_WaveSize_var);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
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
                float4 node_9997 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float waveDislocation = (node_9997.g*_WaveSpeed_var);
                float node_4333 = waveDislocation;
                float _UV1Tilling_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV1Tilling );
                float _UVScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UVScale );
                float2 node_9253 = (float2(i.posWorld.r,i.posWorld.b)*_UVScale_var);
                float2 node_2168 = (_UV1Tilling_var*node_9253).rg;
                float2 node_3155 = float2(((_UV1Direction_var.r*node_4333)+node_2168.r),((_UV1Direction_var.g*node_4333)+node_2168.g));
                float3 node_9136 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_3155, _NormalMap)));
                float _UV1Strength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV1Strength );
                float node_4919 = 1.0;
                float _UV2Strength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV2Strength );
                float4 _UV2Direction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV2Direction );
                float _UV2Tilling_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV2Tilling );
                float2 node_9919 = (node_9253*_UV2Tilling_var).rg;
                float2 node_9002 = float2(((node_4333*_UV2Direction_var.r)+node_9919.r),((node_4333*_UV2Direction_var.g)+node_9919.g));
                float3 node_2152 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_9002, _NormalMap)));
                float _NormalBlend_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NormalBlend );
                float3 node_4960 = lerp(float3((float2(node_9136.r,node_9136.g)*_UV1Strength_var),node_4919),float3((_UV2Strength_var*float2(node_2152.r,node_2152.g)),node_4919),(_NormalBlend_var-node_4919));
                float3 normalLocal = node_4960;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float _Refraction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Refraction );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + (node_4960.rg*(_Refraction_var*0.01));
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float _Glossiness_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Glossiness );
                float gloss = _Glossiness_var;
                float perceptualRoughness = 1.0 - _Glossiness_var;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = 0.0;
                float specularMonochrome;
                float4 _ColorShallow_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorShallow );
                float4 _ColorDeep_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorDeep );
                float _DepthOpacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DepthOpacity );
                float depth = saturate(saturate((sceneZ-partZ)/(partZ*_DepthOpacity_var)));
                float3 diffuseColor = (lerp(_ColorShallow_var.rgb,_ColorDeep_var.rgb,depth)+lerp(_ColorDeep_var.rgb,_ColorShallow_var.rgb,pow(1.0-max(0,dot(normalDirection, viewDirection)),1.336))); // Need this for specular when using metallic
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
                return fixed4(finalColor * depth,0);
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
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma target 5.0
            uniform sampler2D _WaveDisplacementTexture; uniform float4 _WaveDisplacementTexture_ST;
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
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_9997 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float waveDislocation = (node_9997.g*_WaveSpeed_var);
                float2 node_6764 = (o.uv0+waveDislocation*float2(1,1));
                float4 node_114 = tex2Dlod(_WaveDisplacementTexture,float4(TRANSFORM_TEX(node_6764, _WaveDisplacementTexture),0.0,0));
                float _WaveSize_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSize );
                v.vertex.xyz += (node_114.rgb*v.normal*_WaveSize_var);
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
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
