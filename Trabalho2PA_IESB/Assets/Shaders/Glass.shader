// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-8563-OUT,spec-358-OUT,gloss-1813-OUT,normal-33-OUT,emission-8563-OUT,alpha-9658-OUT,refract-3348-OUT;n:type:ShaderForge.SFN_Tex2d,id:5964,x:31278,y:32918,ptovrint:True,ptlb:Normal Map,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:d4a303db04e4e014ebc2eb126f052f12,ntxv:3,isnm:True|UVIN-8609-UVOUT;n:type:ShaderForge.SFN_Slider,id:358,x:32368,y:32750,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:32368,y:32840,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_Slider,id:5828,x:31671,y:33008,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_5828,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1548351,max:1;n:type:ShaderForge.SFN_TexCoord,id:8609,x:31102,y:32918,varname:node_8609,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ComponentMask,id:8053,x:31470,y:33073,varname:node_8053,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-5964-RGB;n:type:ShaderForge.SFN_Multiply,id:9817,x:31992,y:33224,varname:node_9817,prsc:2|A-2462-OUT,B-7727-OUT;n:type:ShaderForge.SFN_Slider,id:5665,x:31505,y:33362,ptovrint:False,ptlb:Refraction,ptin:_Refraction,varname:node_5665,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6197961,max:1;n:type:ShaderForge.SFN_Color,id:6487,x:31815,y:32540,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_6487,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:7727,x:31828,y:33362,varname:node_7727,prsc:2|A-5665-OUT,B-7810-OUT;n:type:ShaderForge.SFN_Vector1,id:7810,x:31650,y:33444,varname:node_7810,prsc:2,v1:0.01;n:type:ShaderForge.SFN_Clamp01,id:7395,x:32147,y:33224,varname:node_7395,prsc:2|IN-9817-OUT;n:type:ShaderForge.SFN_Relay,id:33,x:32584,y:32910,varname:node_33,prsc:2|IN-5964-RGB;n:type:ShaderForge.SFN_Tex2d,id:1198,x:30949,y:33246,ptovrint:False,ptlb:Effect Texture,ptin:_EffectTexture,varname:node_1198,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4a9896ee342f65b489e9f6122c4b6307,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:1085,x:31471,y:31969,ptovrint:False,ptlb:Effect Intesity,ptin:_EffectIntesity,varname:node_1085,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4540103,max:1;n:type:ShaderForge.SFN_RgbToHsv,id:7098,x:31124,y:33246,varname:node_7098,prsc:2|IN-1198-RGB;n:type:ShaderForge.SFN_Multiply,id:7462,x:31297,y:33246,varname:node_7462,prsc:2|A-6125-OUT,B-7098-VOUT;n:type:ShaderForge.SFN_Color,id:8489,x:31815,y:32770,ptovrint:False,ptlb:ColorEffect,ptin:_ColorEffect,varname:node_8489,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:0.9696944,c4:1;n:type:ShaderForge.SFN_Add,id:9040,x:31659,y:33087,varname:node_9040,prsc:2|A-8053-R,B-1135-OUT;n:type:ShaderForge.SFN_Add,id:6001,x:31659,y:33220,varname:node_6001,prsc:2|A-8053-G,B-1135-OUT;n:type:ShaderForge.SFN_Append,id:2462,x:31828,y:33220,varname:node_2462,prsc:2|A-9040-OUT,B-6001-OUT;n:type:ShaderForge.SFN_Divide,id:1135,x:31470,y:33220,varname:node_1135,prsc:2|A-7462-OUT,B-766-OUT;n:type:ShaderForge.SFN_Vector1,id:766,x:31297,y:33367,varname:node_766,prsc:2,v1:1;n:type:ShaderForge.SFN_Set,id:5050,x:32686,y:31859,varname:EffectMask,prsc:2|IN-5146-OUT;n:type:ShaderForge.SFN_Get,id:6070,x:31794,y:32691,varname:node_6070,prsc:2|IN-5050-OUT;n:type:ShaderForge.SFN_Get,id:6125,x:31103,y:33118,varname:node_6125,prsc:2|IN-5050-OUT;n:type:ShaderForge.SFN_Multiply,id:9005,x:31992,y:33053,varname:node_9005,prsc:2|A-5828-OUT,B-1366-OUT;n:type:ShaderForge.SFN_Clamp01,id:5292,x:32147,y:33053,varname:node_5292,prsc:2|IN-9005-OUT;n:type:ShaderForge.SFN_Add,id:1366,x:31828,y:33087,varname:node_1366,prsc:2|A-9040-OUT,B-6001-OUT;n:type:ShaderForge.SFN_Relay,id:3348,x:32584,y:33093,varname:node_3348,prsc:2|IN-7395-OUT;n:type:ShaderForge.SFN_Relay,id:176,x:32399,y:33002,varname:node_176,prsc:2|IN-5828-OUT;n:type:ShaderForge.SFN_Lerp,id:3012,x:32335,y:32602,varname:node_3012,prsc:2|A-6487-RGB,B-8489-RGB,T-6070-OUT;n:type:ShaderForge.SFN_Lerp,id:9658,x:32525,y:32968,varname:node_9658,prsc:2|A-7263-OUT,B-176-OUT,T-176-OUT;n:type:ShaderForge.SFN_Set,id:936,x:31297,y:33419,varname:EffectTexture,prsc:2|IN-7098-VOUT;n:type:ShaderForge.SFN_Lerp,id:1055,x:32170,y:32470,varname:node_1055,prsc:2|A-3728-OUT,B-4258-OUT,T-6070-OUT;n:type:ShaderForge.SFN_Get,id:4258,x:31961,y:32491,varname:node_4258,prsc:2|IN-936-OUT;n:type:ShaderForge.SFN_Vector1,id:3728,x:31982,y:32433,varname:node_3728,prsc:2,v1:0;n:type:ShaderForge.SFN_Add,id:8563,x:32525,y:32602,varname:node_8563,prsc:2|A-6920-OUT,B-3012-OUT;n:type:ShaderForge.SFN_OneMinus,id:6920,x:32335,y:32470,varname:node_6920,prsc:2|IN-1055-OUT;n:type:ShaderForge.SFN_Fresnel,id:2321,x:32245,y:31802,varname:node_2321,prsc:2|EXP-625-OUT;n:type:ShaderForge.SFN_RemapRange,id:6793,x:31874,y:31797,varname:node_6793,prsc:2,frmn:0,frmx:1,tomn:1,tomx:0|IN-1085-OUT;n:type:ShaderForge.SFN_Multiply,id:625,x:32049,y:31802,varname:node_625,prsc:2|A-6446-OUT,B-6793-OUT;n:type:ShaderForge.SFN_Vector1,id:6446,x:31874,y:31737,varname:node_6446,prsc:2,v1:3;n:type:ShaderForge.SFN_Clamp01,id:5146,x:32411,y:31802,varname:node_5146,prsc:2|IN-2321-OUT;n:type:ShaderForge.SFN_Fresnel,id:9885,x:32411,y:31660,varname:node_9885,prsc:2|EXP-820-OUT;n:type:ShaderForge.SFN_Multiply,id:6178,x:32049,y:31555,varname:node_6178,prsc:2|A-796-OUT,B-6793-OUT;n:type:ShaderForge.SFN_Vector1,id:796,x:31874,y:31684,varname:node_796,prsc:2,v1:4;n:type:ShaderForge.SFN_Set,id:2827,x:32579,y:31660,varname:Border,prsc:2|IN-9885-OUT;n:type:ShaderForge.SFN_Add,id:7263,x:32308,y:33059,varname:node_7263,prsc:2|A-5292-OUT,B-2861-OUT;n:type:ShaderForge.SFN_Get,id:2861,x:32126,y:33172,varname:node_2861,prsc:2|IN-2827-OUT;n:type:ShaderForge.SFN_TexCoord,id:234,x:31386,y:32210,varname:node_234,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:6859,x:31548,y:32210,varname:node_6859,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-234-UVOUT;n:type:ShaderForge.SFN_Length,id:5039,x:31712,y:32210,varname:node_5039,prsc:2|IN-6859-OUT;n:type:ShaderForge.SFN_Vector1,id:1699,x:31712,y:32333,varname:node_1699,prsc:2,v1:-18;n:type:ShaderForge.SFN_Add,id:2354,x:32049,y:32210,varname:node_2354,prsc:2|A-9047-OUT,B-7236-OUT;n:type:ShaderForge.SFN_Add,id:7236,x:31874,y:32210,varname:node_7236,prsc:2|A-5039-OUT,B-1699-OUT;n:type:ShaderForge.SFN_Multiply,id:9047,x:31874,y:32011,varname:node_9047,prsc:2|A-1085-OUT,B-9636-OUT;n:type:ShaderForge.SFN_Vector1,id:9636,x:31628,y:32055,varname:node_9636,prsc:2,v1:1.2;n:type:ShaderForge.SFN_Clamp01,id:3055,x:32227,y:32210,varname:node_3055,prsc:2|IN-2354-OUT;n:type:ShaderForge.SFN_Clamp,id:820,x:32229,y:31660,varname:node_820,prsc:2|IN-6178-OUT,MIN-100-OUT,MAX-5072-OUT;n:type:ShaderForge.SFN_Vector1,id:100,x:32049,y:31694,varname:node_100,prsc:2,v1:2;n:type:ShaderForge.SFN_Vector1,id:5072,x:32049,y:31747,varname:node_5072,prsc:2,v1:3.5;n:type:ShaderForge.SFN_Add,id:6060,x:32115,y:32702,varname:node_6060,prsc:2|A-6070-OUT,B-3127-OUT;n:type:ShaderForge.SFN_Vector1,id:3127,x:31997,y:32814,varname:node_3127,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:9647,x:32049,y:32011,varname:node_9647,prsc:2|A-4683-OUT,B-9047-OUT;n:type:ShaderForge.SFN_Vector1,id:4683,x:31874,y:31961,varname:node_4683,prsc:2,v1:1.2;n:type:ShaderForge.SFN_Add,id:1289,x:32227,y:32011,varname:node_1289,prsc:2|A-9647-OUT,B-8561-OUT;n:type:ShaderForge.SFN_Clamp01,id:8567,x:32387,y:32011,varname:node_8567,prsc:2|IN-1289-OUT;n:type:ShaderForge.SFN_Set,id:4048,x:32535,y:32011,varname:EffectMask2,prsc:2|IN-8567-OUT;n:type:ShaderForge.SFN_Relay,id:8561,x:32108,y:32155,varname:node_8561,prsc:2|IN-7236-OUT;proporder:6487-5964-358-1813-5828-5665-1198-1085-8489;pass:END;sub:END;*/

Shader "Shader Forge/Glass" {
    Properties {
        _Color ("Color", Color) = (1,1,1,1)
        _BumpMap ("Normal Map", 2D) = "bump" {}
        _Metallic ("Metallic", Range(0, 1)) = 0.2
        _Gloss ("Gloss", Range(0, 1)) = 0.8
        _Opacity ("Opacity", Range(0, 1)) = 0.1548351
        _Refraction ("Refraction", Range(0, 1)) = 0.6197961
        _EffectTexture ("Effect Texture", 2D) = "white" {}
        _EffectIntesity ("Effect Intesity", Range(0, 1)) = 0.4540103
        _ColorEffect ("ColorEffect", Color) = (0,1,0.9696944,1)
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
            Cull Off
            ZWrite Off
            
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
            uniform sampler2D _GrabTexture;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _EffectTexture; uniform float4 _EffectTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Metallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _Opacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _Refraction)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _EffectIntesity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorEffect)
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
                float4 projPos : TEXCOORD7;
                UNITY_FOG_COORDS(8)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD9;
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
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
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
                float2 node_8053 = _BumpMap_var.rgb.rg;
                float _EffectIntesity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EffectIntesity );
                float node_6793 = (_EffectIntesity_var*-1.0+1.0);
                float EffectMask = saturate(pow(1.0-max(0,dot(normalDirection, viewDirection)),(3.0*node_6793)));
                float4 _EffectTexture_var = tex2D(_EffectTexture,TRANSFORM_TEX(i.uv0, _EffectTexture));
                float4 node_7098_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_7098_p = lerp(float4(float4(_EffectTexture_var.rgb,0.0).zy, node_7098_k.wz), float4(float4(_EffectTexture_var.rgb,0.0).yz, node_7098_k.xy), step(float4(_EffectTexture_var.rgb,0.0).z, float4(_EffectTexture_var.rgb,0.0).y));
                float4 node_7098_q = lerp(float4(node_7098_p.xyw, float4(_EffectTexture_var.rgb,0.0).x), float4(float4(_EffectTexture_var.rgb,0.0).x, node_7098_p.yzx), step(node_7098_p.x, float4(_EffectTexture_var.rgb,0.0).x));
                float node_7098_d = node_7098_q.x - min(node_7098_q.w, node_7098_q.y);
                float node_7098_e = 1.0e-10;
                float3 node_7098 = float3(abs(node_7098_q.z + (node_7098_q.w - node_7098_q.y) / (6.0 * node_7098_d + node_7098_e)), node_7098_d / (node_7098_q.x + node_7098_e), node_7098_q.x);;
                float node_1135 = ((EffectMask*node_7098.b)/1.0);
                float node_9040 = (node_8053.r+node_1135);
                float node_6001 = (node_8053.g+node_1135);
                float _Refraction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Refraction );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + saturate((float2(node_9040,node_6001)*(_Refraction_var*0.01)));
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
                float _Metallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Metallic );
                float3 specularColor = _Metallic_var;
                float specularMonochrome;
                float EffectTexture = node_7098.b;
                float node_6070 = EffectMask;
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float4 _ColorEffect_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorEffect );
                float3 node_8563 = ((1.0 - lerp(0.0,EffectTexture,node_6070))+lerp(_Color_var.rgb,_ColorEffect_var.rgb,node_6070));
                float3 diffuseColor = node_8563; // Need this for specular when using metallic
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
////// Emissive:
                float3 emissive = node_8563;
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                float _Opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Opacity );
                float Border = pow(1.0-max(0,dot(normalDirection, viewDirection)),clamp((4.0*node_6793),2.0,3.5));
                float node_176 = _Opacity_var;
                fixed4 finalRGBA = fixed4(lerp(sceneColor.rgb, finalColor,lerp((saturate((_Opacity_var*(node_9040+node_6001)))+Border),node_176,node_176)),1);
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
            ZWrite Off
            
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
            uniform sampler2D _GrabTexture;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _EffectTexture; uniform float4 _EffectTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Metallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _Opacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _Refraction)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _EffectIntesity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorEffect)
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
                float4 projPos : TEXCOORD7;
                LIGHTING_COORDS(8,9)
                UNITY_FOG_COORDS(10)
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
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
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
                float2 node_8053 = _BumpMap_var.rgb.rg;
                float _EffectIntesity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EffectIntesity );
                float node_6793 = (_EffectIntesity_var*-1.0+1.0);
                float EffectMask = saturate(pow(1.0-max(0,dot(normalDirection, viewDirection)),(3.0*node_6793)));
                float4 _EffectTexture_var = tex2D(_EffectTexture,TRANSFORM_TEX(i.uv0, _EffectTexture));
                float4 node_7098_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_7098_p = lerp(float4(float4(_EffectTexture_var.rgb,0.0).zy, node_7098_k.wz), float4(float4(_EffectTexture_var.rgb,0.0).yz, node_7098_k.xy), step(float4(_EffectTexture_var.rgb,0.0).z, float4(_EffectTexture_var.rgb,0.0).y));
                float4 node_7098_q = lerp(float4(node_7098_p.xyw, float4(_EffectTexture_var.rgb,0.0).x), float4(float4(_EffectTexture_var.rgb,0.0).x, node_7098_p.yzx), step(node_7098_p.x, float4(_EffectTexture_var.rgb,0.0).x));
                float node_7098_d = node_7098_q.x - min(node_7098_q.w, node_7098_q.y);
                float node_7098_e = 1.0e-10;
                float3 node_7098 = float3(abs(node_7098_q.z + (node_7098_q.w - node_7098_q.y) / (6.0 * node_7098_d + node_7098_e)), node_7098_d / (node_7098_q.x + node_7098_e), node_7098_q.x);;
                float node_1135 = ((EffectMask*node_7098.b)/1.0);
                float node_9040 = (node_8053.r+node_1135);
                float node_6001 = (node_8053.g+node_1135);
                float _Refraction_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Refraction );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + saturate((float2(node_9040,node_6001)*(_Refraction_var*0.01)));
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
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float gloss = _Gloss_var;
                float perceptualRoughness = 1.0 - _Gloss_var;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float _Metallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Metallic );
                float3 specularColor = _Metallic_var;
                float specularMonochrome;
                float EffectTexture = node_7098.b;
                float node_6070 = EffectMask;
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float4 _ColorEffect_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorEffect );
                float3 node_8563 = ((1.0 - lerp(0.0,EffectTexture,node_6070))+lerp(_Color_var.rgb,_ColorEffect_var.rgb,node_6070));
                float3 diffuseColor = node_8563; // Need this for specular when using metallic
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
                float _Opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Opacity );
                float Border = pow(1.0-max(0,dot(normalDirection, viewDirection)),clamp((4.0*node_6793),2.0,3.5));
                float node_176 = _Opacity_var;
                fixed4 finalRGBA = fixed4(finalColor * lerp((saturate((_Opacity_var*(node_9040+node_6001)))+Border),node_176,node_176),0);
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
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
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
            uniform sampler2D _EffectTexture; uniform float4 _EffectTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Metallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _EffectIntesity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorEffect)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
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
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : SV_Target {
                UNITY_SETUP_INSTANCE_ID( i );
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _EffectTexture_var = tex2D(_EffectTexture,TRANSFORM_TEX(i.uv0, _EffectTexture));
                float4 node_7098_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_7098_p = lerp(float4(float4(_EffectTexture_var.rgb,0.0).zy, node_7098_k.wz), float4(float4(_EffectTexture_var.rgb,0.0).yz, node_7098_k.xy), step(float4(_EffectTexture_var.rgb,0.0).z, float4(_EffectTexture_var.rgb,0.0).y));
                float4 node_7098_q = lerp(float4(node_7098_p.xyw, float4(_EffectTexture_var.rgb,0.0).x), float4(float4(_EffectTexture_var.rgb,0.0).x, node_7098_p.yzx), step(node_7098_p.x, float4(_EffectTexture_var.rgb,0.0).x));
                float node_7098_d = node_7098_q.x - min(node_7098_q.w, node_7098_q.y);
                float node_7098_e = 1.0e-10;
                float3 node_7098 = float3(abs(node_7098_q.z + (node_7098_q.w - node_7098_q.y) / (6.0 * node_7098_d + node_7098_e)), node_7098_d / (node_7098_q.x + node_7098_e), node_7098_q.x);;
                float EffectTexture = node_7098.b;
                float _EffectIntesity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EffectIntesity );
                float node_6793 = (_EffectIntesity_var*-1.0+1.0);
                float EffectMask = saturate(pow(1.0-max(0,dot(normalDirection, viewDirection)),(3.0*node_6793)));
                float node_6070 = EffectMask;
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float4 _ColorEffect_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorEffect );
                float3 node_8563 = ((1.0 - lerp(0.0,EffectTexture,node_6070))+lerp(_Color_var.rgb,_ColorEffect_var.rgb,node_6070));
                o.Emission = node_8563;
                
                float3 diffColor = node_8563;
                float specularMonochrome;
                float3 specColor;
                float _Metallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Metallic );
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _Metallic_var, specColor, specularMonochrome );
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
