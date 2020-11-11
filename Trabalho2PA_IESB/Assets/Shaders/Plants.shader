// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:False,igpj:True,qofs:0,qpre:2,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-6343-OUT,spec-7132-OUT,gloss-1059-OUT,normal-5964-RGB,emission-6302-OUT,lwrap-194-OUT,clip-3958-OUT,voffset-3305-OUT;n:type:ShaderForge.SFN_Multiply,id:6343,x:32399,y:32242,varname:node_6343,prsc:2|A-6665-RGB,B-7736-RGB;n:type:ShaderForge.SFN_Color,id:6665,x:32046,y:32093,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7736,x:32046,y:32260,ptovrint:True,ptlb:Base Color,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e183aa09c01ee5b49b32b70535924240,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:5964,x:32396,y:33201,ptovrint:True,ptlb:Normal Map,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:True,tex:2bb1f10f53a43e742922c217db01d835,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Slider,id:358,x:31724,y:32926,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:8413,x:31725,y:33217,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_8413,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Time,id:8903,x:31394,y:33634,varname:node_8903,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9614,x:31744,y:33634,varname:node_9614,prsc:2|A-3289-OUT,B-2504-OUT;n:type:ShaderForge.SFN_Slider,id:2504,x:31400,y:33780,ptovrint:False,ptlb:Movement  Frequency,ptin:_MovementFrequency,varname:node_2504,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Sin,id:3224,x:31931,y:33634,varname:node_3224,prsc:2|IN-9614-OUT;n:type:ShaderForge.SFN_Multiply,id:4477,x:32193,y:33483,varname:node_4477,prsc:2|A-3106-R,B-3224-OUT,C-921-OUT;n:type:ShaderForge.SFN_Multiply,id:4572,x:32193,y:33763,varname:node_4572,prsc:2|A-3106-B,B-3224-OUT,C-921-OUT;n:type:ShaderForge.SFN_Append,id:3305,x:32396,y:33604,varname:node_3305,prsc:2|A-4477-OUT,B-2313-OUT,C-4572-OUT;n:type:ShaderForge.SFN_Vector3,id:6237,x:31768,y:33482,varname:node_6237,prsc:2,v1:1,v2:0.05,v3:0.25;n:type:ShaderForge.SFN_ComponentMask,id:3106,x:31931,y:33482,varname:node_3106,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-6237-OUT;n:type:ShaderForge.SFN_Sin,id:3289,x:31565,y:33634,varname:node_3289,prsc:2|IN-8903-T;n:type:ShaderForge.SFN_Multiply,id:2313,x:32193,y:33620,varname:node_2313,prsc:2|A-3106-G,B-3224-OUT,C-921-OUT;n:type:ShaderForge.SFN_TexCoord,id:3183,x:31580,y:34014,varname:node_3183,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:4183,x:31146,y:33862,ptovrint:False,ptlb:Noise,ptin:_Noise,varname:node_4183,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:8935daf4ef7133549a2b5da131fb7995,ntxv:0,isnm:False|UVIN-2036-UVOUT;n:type:ShaderForge.SFN_Subtract,id:1732,x:31757,y:33862,varname:node_1732,prsc:2|A-7648-OUT,B-4440-OUT;n:type:ShaderForge.SFN_Vector1,id:4440,x:31592,y:33921,varname:node_4440,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:921,x:31931,y:33862,varname:node_921,prsc:2|A-1732-OUT,B-7023-OUT;n:type:ShaderForge.SFN_RemapRange,id:7023,x:31757,y:34014,varname:node_7023,prsc:2,frmn:0,frmx:1,tomn:0,tomx:0.2|IN-3183-V;n:type:ShaderForge.SFN_RgbToHsv,id:1268,x:31310,y:33862,varname:node_1268,prsc:2|IN-4183-RGB;n:type:ShaderForge.SFN_OneMinus,id:7648,x:31472,y:33862,varname:node_7648,prsc:2|IN-1268-VOUT;n:type:ShaderForge.SFN_Relay,id:3958,x:32458,y:32670,varname:node_3958,prsc:2|IN-6195-OUT;n:type:ShaderForge.SFN_Multiply,id:6724,x:32234,y:32492,varname:node_6724,prsc:2|A-7736-RGB,B-5325-OUT,C-1245-RGB;n:type:ShaderForge.SFN_Slider,id:5325,x:31889,y:32631,ptovrint:False,ptlb:Emission Intensity,ptin:_EmissionIntensity,varname:node_5325,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Color,id:1245,x:32046,y:32454,ptovrint:False,ptlb:Emission Color,ptin:_EmissionColor,varname:node_1245,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Tex2d,id:6661,x:31882,y:33028,ptovrint:False,ptlb:Gloss Map,ptin:_GlossMap,varname:node_6661,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1629,x:31881,y:32743,ptovrint:False,ptlb:Metallic Map,ptin:_MetallicMap,varname:_GlossMap_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:1381,x:32061,y:33028,varname:node_1381,prsc:2|A-6661-RGB,B-8413-OUT;n:type:ShaderForge.SFN_Multiply,id:8168,x:32069,y:32743,varname:node_8168,prsc:2|A-1629-RGB,B-358-OUT;n:type:ShaderForge.SFN_RgbToHsv,id:3877,x:32229,y:33028,varname:node_3877,prsc:2|IN-1381-OUT;n:type:ShaderForge.SFN_RgbToHsv,id:8921,x:32234,y:32743,varname:node_8921,prsc:2|IN-8168-OUT;n:type:ShaderForge.SFN_Slider,id:194,x:32239,y:33393,ptovrint:False,ptlb:Subsurface Scattering,ptin:_SubsurfaceScattering,varname:node_194,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Clamp01,id:6302,x:32399,y:32492,varname:node_6302,prsc:2|IN-6724-OUT;n:type:ShaderForge.SFN_Clamp01,id:7132,x:32399,y:32743,varname:node_7132,prsc:2|IN-8921-VOUT;n:type:ShaderForge.SFN_Clamp01,id:1059,x:32396,y:33028,varname:node_1059,prsc:2|IN-3877-VOUT;n:type:ShaderForge.SFN_Relay,id:6195,x:32263,y:32428,varname:node_6195,prsc:2|IN-7736-A;n:type:ShaderForge.SFN_Time,id:8439,x:31367,y:34716,varname:node_8439,prsc:2;n:type:ShaderForge.SFN_Sin,id:9580,x:31549,y:34735,varname:node_9580,prsc:2|IN-8439-T;n:type:ShaderForge.SFN_Slider,id:8468,x:31405,y:34893,ptovrint:False,ptlb:node_8468,ptin:_node_8468,varname:node_8468,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:9993,x:31795,y:34735,varname:node_9993,prsc:2|A-9580-OUT,B-8468-OUT;n:type:ShaderForge.SFN_Vector3,id:7973,x:31585,y:34507,varname:node_7973,prsc:2,v1:0,v2:0,v3:0;n:type:ShaderForge.SFN_ComponentMask,id:9418,x:31783,y:34507,varname:node_9418,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-7973-OUT;n:type:ShaderForge.SFN_Multiply,id:4601,x:32122,y:34492,varname:node_4601,prsc:2|A-9418-R,B-9993-OUT,C-3262-V;n:type:ShaderForge.SFN_Multiply,id:9257,x:32122,y:34636,varname:node_9257,prsc:2|A-9418-G,B-9993-OUT,C-3262-V;n:type:ShaderForge.SFN_Multiply,id:9165,x:32122,y:34784,varname:node_9165,prsc:2|A-9418-B,B-9993-OUT,C-3262-V;n:type:ShaderForge.SFN_Append,id:9934,x:32474,y:34566,varname:node_9934,prsc:2|A-4601-OUT,B-9257-OUT,C-9165-OUT;n:type:ShaderForge.SFN_TexCoord,id:3262,x:31419,y:35019,varname:node_3262,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:7380,x:31700,y:35168,varname:node_7380,prsc:2,frmn:0,frmx:1,tomn:1,tomx:0|IN-3262-V;n:type:ShaderForge.SFN_Panner,id:2036,x:30981,y:33862,varname:node_2036,prsc:2,spu:2,spv:2|UVIN-5194-UVOUT,DIST-3224-OUT;n:type:ShaderForge.SFN_TexCoord,id:5194,x:30765,y:33862,varname:node_5194,prsc:2,uv:0,uaff:False;proporder:7736-6665-1629-358-6661-8413-5964-194-5325-1245-2504-4183;pass:END;sub:END;*/

Shader "Shader Forge/Plants" {
    Properties {
        _MainTex ("Base Color", 2D) = "white" {}
        _Color ("Color", Color) = (1,1,1,1)
        _MetallicMap ("Metallic Map", 2D) = "white" {}
        _Metallic ("Metallic", Range(0, 1)) = 0
        _GlossMap ("Gloss Map", 2D) = "white" {}
        _Gloss ("Gloss", Range(0, 1)) = 0
        [Normal]_BumpMap ("Normal Map", 2D) = "bump" {}
        _SubsurfaceScattering ("Subsurface Scattering", Range(0, 1)) = 0
        _EmissionIntensity ("Emission Intensity", Range(0, 1)) = 0
        [HDR]_EmissionColor ("Emission Color", Color) = (0.5,0.5,0.5,1)
        _MovementFrequency ("Movement  Frequency", Range(0, 1)) = 0.5
        _Noise ("Noise", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="AlphaTest"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform sampler2D _GlossMap; uniform float4 _GlossMap_ST;
            uniform sampler2D _MetallicMap; uniform float4 _MetallicMap_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Metallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _MovementFrequency)
                UNITY_DEFINE_INSTANCED_PROP( float, _EmissionIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _EmissionColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _SubsurfaceScattering)
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
                UNITY_FOG_COORDS(7)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD8;
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
                float3 node_3106 = float3(1,0.05,0.25).rgb;
                float4 node_8903 = _Time;
                float _MovementFrequency_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MovementFrequency );
                float node_3224 = sin((sin(node_8903.g)*_MovementFrequency_var));
                float2 node_2036 = (o.uv0+node_3224*float2(2,2));
                float4 _Noise_var = tex2Dlod(_Noise,float4(TRANSFORM_TEX(node_2036, _Noise),0.0,0));
                float4 node_1268_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_1268_p = lerp(float4(float4(_Noise_var.rgb,0.0).zy, node_1268_k.wz), float4(float4(_Noise_var.rgb,0.0).yz, node_1268_k.xy), step(float4(_Noise_var.rgb,0.0).z, float4(_Noise_var.rgb,0.0).y));
                float4 node_1268_q = lerp(float4(node_1268_p.xyw, float4(_Noise_var.rgb,0.0).x), float4(float4(_Noise_var.rgb,0.0).x, node_1268_p.yzx), step(node_1268_p.x, float4(_Noise_var.rgb,0.0).x));
                float node_1268_d = node_1268_q.x - min(node_1268_q.w, node_1268_q.y);
                float node_1268_e = 1.0e-10;
                float3 node_1268 = float3(abs(node_1268_q.z + (node_1268_q.w - node_1268_q.y) / (6.0 * node_1268_d + node_1268_e)), node_1268_d / (node_1268_q.x + node_1268_e), node_1268_q.x);;
                float node_921 = (((1.0 - node_1268.b)-0.5)*(o.uv0.g*0.2+0.0));
                v.vertex.xyz += float3((node_3106.r*node_3224*node_921),(node_3106.g*node_3224*node_921),(node_3106.b*node_3224*node_921));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                clip(_MainTex_var.a - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _GlossMap_var = tex2D(_GlossMap,TRANSFORM_TEX(i.uv0, _GlossMap));
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float3 node_1381 = (_GlossMap_var.rgb*_Gloss_var);
                float4 node_3877_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_3877_p = lerp(float4(float4(node_1381,0.0).zy, node_3877_k.wz), float4(float4(node_1381,0.0).yz, node_3877_k.xy), step(float4(node_1381,0.0).z, float4(node_1381,0.0).y));
                float4 node_3877_q = lerp(float4(node_3877_p.xyw, float4(node_1381,0.0).x), float4(float4(node_1381,0.0).x, node_3877_p.yzx), step(node_3877_p.x, float4(node_1381,0.0).x));
                float node_3877_d = node_3877_q.x - min(node_3877_q.w, node_3877_q.y);
                float node_3877_e = 1.0e-10;
                float3 node_3877 = float3(abs(node_3877_q.z + (node_3877_q.w - node_3877_q.y) / (6.0 * node_3877_d + node_3877_e)), node_3877_d / (node_3877_q.x + node_3877_e), node_3877_q.x);;
                float gloss = saturate(node_3877.b);
                float perceptualRoughness = 1.0 - saturate(node_3877.b);
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
                float4 _MetallicMap_var = tex2D(_MetallicMap,TRANSFORM_TEX(i.uv0, _MetallicMap));
                float _Metallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Metallic );
                float3 node_8168 = (_MetallicMap_var.rgb*_Metallic_var);
                float4 node_8921_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_8921_p = lerp(float4(float4(node_8168,0.0).zy, node_8921_k.wz), float4(float4(node_8168,0.0).yz, node_8921_k.xy), step(float4(node_8168,0.0).z, float4(node_8168,0.0).y));
                float4 node_8921_q = lerp(float4(node_8921_p.xyw, float4(node_8168,0.0).x), float4(float4(node_8168,0.0).x, node_8921_p.yzx), step(node_8921_p.x, float4(node_8168,0.0).x));
                float node_8921_d = node_8921_q.x - min(node_8921_q.w, node_8921_q.y);
                float node_8921_e = 1.0e-10;
                float3 node_8921 = float3(abs(node_8921_q.z + (node_8921_q.w - node_8921_q.y) / (6.0 * node_8921_d + node_8921_e)), node_8921_d / (node_8921_q.x + node_8921_e), node_8921_q.x);;
                float3 specularColor = saturate(node_8921.b);
                float specularMonochrome;
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float3 diffuseColor = (_Color_var.rgb*_MainTex_var.rgb); // Need this for specular when using metallic
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
                NdotL = dot( normalDirection, lightDirection );
                float _SubsurfaceScattering_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SubsurfaceScattering );
                float3 w = float3(_SubsurfaceScattering_var,_SubsurfaceScattering_var,_SubsurfaceScattering_var)*0.5; // Light wrapping
                float3 NdotLWrap = NdotL * ( 1.0 - w );
                float3 forwardLight = max(float3(0.0,0.0,0.0), NdotLWrap + w );
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotLWrap);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = (forwardLight + ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL)) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float _EmissionIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EmissionIntensity );
                float4 _EmissionColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EmissionColor );
                float3 emissive = saturate((_MainTex_var.rgb*_EmissionIntensity_var*_EmissionColor_var.rgb));
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
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
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform sampler2D _GlossMap; uniform float4 _GlossMap_ST;
            uniform sampler2D _MetallicMap; uniform float4 _MetallicMap_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Metallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _MovementFrequency)
                UNITY_DEFINE_INSTANCED_PROP( float, _EmissionIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _EmissionColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _SubsurfaceScattering)
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
                float3 node_3106 = float3(1,0.05,0.25).rgb;
                float4 node_8903 = _Time;
                float _MovementFrequency_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MovementFrequency );
                float node_3224 = sin((sin(node_8903.g)*_MovementFrequency_var));
                float2 node_2036 = (o.uv0+node_3224*float2(2,2));
                float4 _Noise_var = tex2Dlod(_Noise,float4(TRANSFORM_TEX(node_2036, _Noise),0.0,0));
                float4 node_1268_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_1268_p = lerp(float4(float4(_Noise_var.rgb,0.0).zy, node_1268_k.wz), float4(float4(_Noise_var.rgb,0.0).yz, node_1268_k.xy), step(float4(_Noise_var.rgb,0.0).z, float4(_Noise_var.rgb,0.0).y));
                float4 node_1268_q = lerp(float4(node_1268_p.xyw, float4(_Noise_var.rgb,0.0).x), float4(float4(_Noise_var.rgb,0.0).x, node_1268_p.yzx), step(node_1268_p.x, float4(_Noise_var.rgb,0.0).x));
                float node_1268_d = node_1268_q.x - min(node_1268_q.w, node_1268_q.y);
                float node_1268_e = 1.0e-10;
                float3 node_1268 = float3(abs(node_1268_q.z + (node_1268_q.w - node_1268_q.y) / (6.0 * node_1268_d + node_1268_e)), node_1268_d / (node_1268_q.x + node_1268_e), node_1268_q.x);;
                float node_921 = (((1.0 - node_1268.b)-0.5)*(o.uv0.g*0.2+0.0));
                v.vertex.xyz += float3((node_3106.r*node_3224*node_921),(node_3106.g*node_3224*node_921),(node_3106.b*node_3224*node_921));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(i.uv0, _BumpMap)));
                float3 normalLocal = _BumpMap_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                clip(_MainTex_var.a - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _GlossMap_var = tex2D(_GlossMap,TRANSFORM_TEX(i.uv0, _GlossMap));
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float3 node_1381 = (_GlossMap_var.rgb*_Gloss_var);
                float4 node_3877_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_3877_p = lerp(float4(float4(node_1381,0.0).zy, node_3877_k.wz), float4(float4(node_1381,0.0).yz, node_3877_k.xy), step(float4(node_1381,0.0).z, float4(node_1381,0.0).y));
                float4 node_3877_q = lerp(float4(node_3877_p.xyw, float4(node_1381,0.0).x), float4(float4(node_1381,0.0).x, node_3877_p.yzx), step(node_3877_p.x, float4(node_1381,0.0).x));
                float node_3877_d = node_3877_q.x - min(node_3877_q.w, node_3877_q.y);
                float node_3877_e = 1.0e-10;
                float3 node_3877 = float3(abs(node_3877_q.z + (node_3877_q.w - node_3877_q.y) / (6.0 * node_3877_d + node_3877_e)), node_3877_d / (node_3877_q.x + node_3877_e), node_3877_q.x);;
                float gloss = saturate(node_3877.b);
                float perceptualRoughness = 1.0 - saturate(node_3877.b);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float4 _MetallicMap_var = tex2D(_MetallicMap,TRANSFORM_TEX(i.uv0, _MetallicMap));
                float _Metallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Metallic );
                float3 node_8168 = (_MetallicMap_var.rgb*_Metallic_var);
                float4 node_8921_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_8921_p = lerp(float4(float4(node_8168,0.0).zy, node_8921_k.wz), float4(float4(node_8168,0.0).yz, node_8921_k.xy), step(float4(node_8168,0.0).z, float4(node_8168,0.0).y));
                float4 node_8921_q = lerp(float4(node_8921_p.xyw, float4(node_8168,0.0).x), float4(float4(node_8168,0.0).x, node_8921_p.yzx), step(node_8921_p.x, float4(node_8168,0.0).x));
                float node_8921_d = node_8921_q.x - min(node_8921_q.w, node_8921_q.y);
                float node_8921_e = 1.0e-10;
                float3 node_8921 = float3(abs(node_8921_q.z + (node_8921_q.w - node_8921_q.y) / (6.0 * node_8921_d + node_8921_e)), node_8921_d / (node_8921_q.x + node_8921_e), node_8921_q.x);;
                float3 specularColor = saturate(node_8921.b);
                float specularMonochrome;
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float3 diffuseColor = (_Color_var.rgb*_MainTex_var.rgb); // Need this for specular when using metallic
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
                NdotL = dot( normalDirection, lightDirection );
                float _SubsurfaceScattering_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SubsurfaceScattering );
                float3 w = float3(_SubsurfaceScattering_var,_SubsurfaceScattering_var,_SubsurfaceScattering_var)*0.5; // Light wrapping
                float3 NdotLWrap = NdotL * ( 1.0 - w );
                float3 forwardLight = max(float3(0.0,0.0,0.0), NdotLWrap + w );
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotLWrap);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = (forwardLight + ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL)) * attenColor;
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
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _MovementFrequency)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                float3 node_3106 = float3(1,0.05,0.25).rgb;
                float4 node_8903 = _Time;
                float _MovementFrequency_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MovementFrequency );
                float node_3224 = sin((sin(node_8903.g)*_MovementFrequency_var));
                float2 node_2036 = (o.uv0+node_3224*float2(2,2));
                float4 _Noise_var = tex2Dlod(_Noise,float4(TRANSFORM_TEX(node_2036, _Noise),0.0,0));
                float4 node_1268_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_1268_p = lerp(float4(float4(_Noise_var.rgb,0.0).zy, node_1268_k.wz), float4(float4(_Noise_var.rgb,0.0).yz, node_1268_k.xy), step(float4(_Noise_var.rgb,0.0).z, float4(_Noise_var.rgb,0.0).y));
                float4 node_1268_q = lerp(float4(node_1268_p.xyw, float4(_Noise_var.rgb,0.0).x), float4(float4(_Noise_var.rgb,0.0).x, node_1268_p.yzx), step(node_1268_p.x, float4(_Noise_var.rgb,0.0).x));
                float node_1268_d = node_1268_q.x - min(node_1268_q.w, node_1268_q.y);
                float node_1268_e = 1.0e-10;
                float3 node_1268 = float3(abs(node_1268_q.z + (node_1268_q.w - node_1268_q.y) / (6.0 * node_1268_d + node_1268_e)), node_1268_d / (node_1268_q.x + node_1268_e), node_1268_q.x);;
                float node_921 = (((1.0 - node_1268.b)-0.5)*(o.uv0.g*0.2+0.0));
                v.vertex.xyz += float3((node_3106.r*node_3224*node_921),(node_3106.g*node_3224*node_921),(node_3106.b*node_3224*node_921));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                clip(_MainTex_var.a - 0.5);
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
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _Noise; uniform float4 _Noise_ST;
            uniform sampler2D _GlossMap; uniform float4 _GlossMap_ST;
            uniform sampler2D _MetallicMap; uniform float4 _MetallicMap_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Metallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _MovementFrequency)
                UNITY_DEFINE_INSTANCED_PROP( float, _EmissionIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _EmissionColor)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                float3 node_3106 = float3(1,0.05,0.25).rgb;
                float4 node_8903 = _Time;
                float _MovementFrequency_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MovementFrequency );
                float node_3224 = sin((sin(node_8903.g)*_MovementFrequency_var));
                float2 node_2036 = (o.uv0+node_3224*float2(2,2));
                float4 _Noise_var = tex2Dlod(_Noise,float4(TRANSFORM_TEX(node_2036, _Noise),0.0,0));
                float4 node_1268_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_1268_p = lerp(float4(float4(_Noise_var.rgb,0.0).zy, node_1268_k.wz), float4(float4(_Noise_var.rgb,0.0).yz, node_1268_k.xy), step(float4(_Noise_var.rgb,0.0).z, float4(_Noise_var.rgb,0.0).y));
                float4 node_1268_q = lerp(float4(node_1268_p.xyw, float4(_Noise_var.rgb,0.0).x), float4(float4(_Noise_var.rgb,0.0).x, node_1268_p.yzx), step(node_1268_p.x, float4(_Noise_var.rgb,0.0).x));
                float node_1268_d = node_1268_q.x - min(node_1268_q.w, node_1268_q.y);
                float node_1268_e = 1.0e-10;
                float3 node_1268 = float3(abs(node_1268_q.z + (node_1268_q.w - node_1268_q.y) / (6.0 * node_1268_d + node_1268_e)), node_1268_d / (node_1268_q.x + node_1268_e), node_1268_q.x);;
                float node_921 = (((1.0 - node_1268.b)-0.5)*(o.uv0.g*0.2+0.0));
                v.vertex.xyz += float3((node_3106.r*node_3224*node_921),(node_3106.g*node_3224*node_921),(node_3106.b*node_3224*node_921));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : SV_Target {
                UNITY_SETUP_INSTANCE_ID( i );
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float _EmissionIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EmissionIntensity );
                float4 _EmissionColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EmissionColor );
                o.Emission = saturate((_MainTex_var.rgb*_EmissionIntensity_var*_EmissionColor_var.rgb));
                
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float3 diffColor = (_Color_var.rgb*_MainTex_var.rgb);
                float specularMonochrome;
                float3 specColor;
                float4 _MetallicMap_var = tex2D(_MetallicMap,TRANSFORM_TEX(i.uv0, _MetallicMap));
                float _Metallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Metallic );
                float3 node_8168 = (_MetallicMap_var.rgb*_Metallic_var);
                float4 node_8921_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_8921_p = lerp(float4(float4(node_8168,0.0).zy, node_8921_k.wz), float4(float4(node_8168,0.0).yz, node_8921_k.xy), step(float4(node_8168,0.0).z, float4(node_8168,0.0).y));
                float4 node_8921_q = lerp(float4(node_8921_p.xyw, float4(node_8168,0.0).x), float4(float4(node_8168,0.0).x, node_8921_p.yzx), step(node_8921_p.x, float4(node_8168,0.0).x));
                float node_8921_d = node_8921_q.x - min(node_8921_q.w, node_8921_q.y);
                float node_8921_e = 1.0e-10;
                float3 node_8921 = float3(abs(node_8921_q.z + (node_8921_q.w - node_8921_q.y) / (6.0 * node_8921_d + node_8921_e)), node_8921_d / (node_8921_q.x + node_8921_e), node_8921_q.x);;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, saturate(node_8921.b), specColor, specularMonochrome );
                float4 _GlossMap_var = tex2D(_GlossMap,TRANSFORM_TEX(i.uv0, _GlossMap));
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float3 node_1381 = (_GlossMap_var.rgb*_Gloss_var);
                float4 node_3877_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_3877_p = lerp(float4(float4(node_1381,0.0).zy, node_3877_k.wz), float4(float4(node_1381,0.0).yz, node_3877_k.xy), step(float4(node_1381,0.0).z, float4(node_1381,0.0).y));
                float4 node_3877_q = lerp(float4(node_3877_p.xyw, float4(node_1381,0.0).x), float4(float4(node_1381,0.0).x, node_3877_p.yzx), step(node_3877_p.x, float4(node_1381,0.0).x));
                float node_3877_d = node_3877_q.x - min(node_3877_q.w, node_3877_q.y);
                float node_3877_e = 1.0e-10;
                float3 node_3877 = float3(abs(node_3877_q.z + (node_3877_q.w - node_3877_q.y) / (6.0 * node_3877_d + node_3877_e)), node_3877_d / (node_3877_q.x + node_3877_e), node_3877_q.x);;
                float roughness = 1.0 - saturate(node_3877.b);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
