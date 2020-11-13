// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0,5,fgcg:0,5,fgcb:0,5,fgca:1,fgde:0,01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|diff-8752-OUT,spec-3554-OUT,gloss-2525-OUT,normal-206-OUT,voffset-821-OUT;n:type:ShaderForge.SFN_Color,id:8078,x:32253,y:32242,ptovrint:False,ptlb:Color Deep,ptin:_ColorDeep,varname:node_8078,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,03742436,c2:0,2735849,c3:0,2352941,c4:1;n:type:ShaderForge.SFN_Color,id:5345,x:32253,y:32404,ptovrint:False,ptlb:Color Shallow,ptin:_ColorShallow,varname:_node_8078_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,3404236,c2:0,923049,c3:0,9622642,c4:1;n:type:ShaderForge.SFN_Vector1,id:3554,x:32498,y:32763,varname:node_3554,prsc:2,v1:0;n:type:ShaderForge.SFN_Slider,id:2525,x:32341,y:32833,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_2525,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,95,max:0,95;n:type:ShaderForge.SFN_Lerp,id:8752,x:32498,y:32547,varname:node_8752,prsc:2|A-8078-RGB,B-5345-RGB,T-1660-OUT;n:type:ShaderForge.SFN_Fresnel,id:1660,x:32255,y:32547,varname:node_1660,prsc:2|NRM-991-OUT,EXP-1944-OUT;n:type:ShaderForge.SFN_NormalVector,id:991,x:32096,y:32547,prsc:2,pt:True;n:type:ShaderForge.SFN_Vector1,id:1944,x:32096,y:32688,varname:node_1944,prsc:2,v1:1,336;n:type:ShaderForge.SFN_Tex2dAsset,id:7806,x:30836,y:33054,ptovrint:False,ptlb:Normal Map,ptin:_NormalMap,varname:node_7806,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:3097,x:31018,y:32910,varname:node_3097,prsc:2,ntxv:0,isnm:False|UVIN-7824-OUT,TEX-7806-TEX;n:type:ShaderForge.SFN_Tex2d,id:8148,x:31026,y:33218,varname:node_8148,prsc:2,ntxv:0,isnm:False|UVIN-2009-OUT,TEX-7806-TEX;n:type:ShaderForge.SFN_Time,id:2476,x:31196,y:34034,varname:node_2476,prsc:2;n:type:ShaderForge.SFN_Slider,id:6524,x:31318,y:33050,ptovrint:False,ptlb:Normal Blend,ptin:_NormalBlend,varname:node_6524,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:1,5,max:2;n:type:ShaderForge.SFN_Lerp,id:2381,x:31840,y:33040,varname:node_2381,prsc:2|A-8316-OUT,B-1588-OUT,T-3344-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:6089,x:29427,y:33047,varname:node_6089,prsc:2;n:type:ShaderForge.SFN_Append,id:3205,x:29601,y:33047,varname:node_3205,prsc:2|A-6089-X,B-6089-Z;n:type:ShaderForge.SFN_Divide,id:1120,x:29765,y:33047,varname:node_1120,prsc:2|A-3205-OUT,B-4126-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4126,x:29601,y:33188,ptovrint:False,ptlb:UV Scale,ptin:_UVScale,varname:node_4126,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Vector4Property,id:8599,x:30280,y:32733,ptovrint:False,ptlb:UV 1  Scale,ptin:_UV1Scale,varname:node_8599,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1,v2:0,5,v3:0,v4:0;n:type:ShaderForge.SFN_Vector4Property,id:1602,x:30280,y:33388,ptovrint:False,ptlb:UV 2 Scale,ptin:_UV2Scale,varname:_node_8599_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1,v2:-0,5,v3:0,v4:0;n:type:ShaderForge.SFN_ComponentMask,id:8013,x:30476,y:32986,varname:node_8013,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-6798-OUT;n:type:ShaderForge.SFN_ComponentMask,id:3907,x:30476,y:33126,varname:node_3907,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-871-OUT;n:type:ShaderForge.SFN_Multiply,id:346,x:30478,y:32864,varname:node_346,prsc:2|A-8599-Y,B-5025-OUT;n:type:ShaderForge.SFN_Multiply,id:9119,x:30478,y:32733,varname:node_9119,prsc:2|A-8599-X,B-5025-OUT;n:type:ShaderForge.SFN_Multiply,id:8789,x:30476,y:33388,varname:node_8789,prsc:2|A-5025-OUT,B-1602-Y;n:type:ShaderForge.SFN_Multiply,id:4200,x:30476,y:33265,varname:node_4200,prsc:2|A-5025-OUT,B-1602-X;n:type:ShaderForge.SFN_Add,id:2029,x:30670,y:32779,varname:node_2029,prsc:2|A-9119-OUT,B-8013-R;n:type:ShaderForge.SFN_Add,id:8010,x:30670,y:32910,varname:node_8010,prsc:2|A-346-OUT,B-8013-G;n:type:ShaderForge.SFN_Add,id:3242,x:30666,y:33218,varname:node_3242,prsc:2|A-3907-R,B-4200-OUT;n:type:ShaderForge.SFN_Add,id:5926,x:30666,y:33339,varname:node_5926,prsc:2|A-3907-G,B-8789-OUT;n:type:ShaderForge.SFN_Append,id:2009,x:30836,y:33218,varname:node_2009,prsc:2|A-3242-OUT,B-5926-OUT;n:type:ShaderForge.SFN_Append,id:7824,x:30836,y:32910,varname:node_7824,prsc:2|A-2029-OUT,B-8010-OUT;n:type:ShaderForge.SFN_Multiply,id:6798,x:30280,y:32957,varname:node_6798,prsc:2|A-2087-OUT,B-1120-OUT;n:type:ShaderForge.SFN_Multiply,id:871,x:30280,y:33202,varname:node_871,prsc:2|A-1120-OUT,B-7981-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2087,x:30121,y:32940,ptovrint:False,ptlb:UV 1 Tilling,ptin:_UV1Tilling,varname:node_2087,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:7981,x:30121,y:33267,ptovrint:False,ptlb:UV 2 Tilling,ptin:_UV2Tilling,varname:_UV1Tilling_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_Append,id:4201,x:31259,y:32864,varname:node_4201,prsc:2|A-3097-R,B-3097-G;n:type:ShaderForge.SFN_Multiply,id:7955,x:31475,y:32852,varname:node_7955,prsc:2|A-4201-OUT,B-8499-OUT;n:type:ShaderForge.SFN_Slider,id:8499,x:31005,y:33054,ptovrint:False,ptlb:Normal Map 1 Strength,ptin:_NormalMap1Strength,varname:node_8499,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:8603,x:31005,y:33147,ptovrint:False,ptlb:Normal Map 2 Strength,ptin:_NormalMap2Strength,varname:node_8603,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Append,id:6713,x:31253,y:33218,varname:node_6713,prsc:2|A-8148-R,B-8148-G;n:type:ShaderForge.SFN_Multiply,id:2489,x:31475,y:33218,varname:node_2489,prsc:2|A-8603-OUT,B-6713-OUT;n:type:ShaderForge.SFN_Append,id:8316,x:31648,y:32852,varname:node_8316,prsc:2|A-7955-OUT,B-9470-OUT;n:type:ShaderForge.SFN_Append,id:1588,x:31648,y:33218,varname:node_1588,prsc:2|A-2489-OUT,B-836-OUT;n:type:ShaderForge.SFN_Subtract,id:3344,x:31648,y:33050,varname:node_3344,prsc:2|A-6524-OUT,B-4091-OUT;n:type:ShaderForge.SFN_Vector1,id:4091,x:31475,y:33143,varname:node_4091,prsc:2,v1:1;n:type:ShaderForge.SFN_Relay,id:9470,x:31534,y:32980,varname:node_9470,prsc:2|IN-3097-B;n:type:ShaderForge.SFN_Relay,id:836,x:31534,y:33332,varname:node_836,prsc:2|IN-7890-OUT;n:type:ShaderForge.SFN_Relay,id:7890,x:31253,y:33335,varname:node_7890,prsc:2|IN-8148-B;n:type:ShaderForge.SFN_Multiply,id:8136,x:31385,y:34034,varname:node_8136,prsc:2|A-2476-T,B-6284-OUT;n:type:ShaderForge.SFN_Slider,id:6284,x:31039,y:34172,ptovrint:False,ptlb:Wave Speed,ptin:_WaveSpeed,varname:node_6284,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,0001,cur:0,0001,max:1;n:type:ShaderForge.SFN_Relay,id:206,x:32557,y:32898,varname:node_206,prsc:2|IN-2381-OUT;n:type:ShaderForge.SFN_Set,id:9799,x:31537,y:34034,varname:WaveSpeed,prsc:2|IN-8136-OUT;n:type:ShaderForge.SFN_Get,id:5025,x:30259,y:33106,varname:node_5025,prsc:2|IN-9799-OUT;n:type:ShaderForge.SFN_TexCoord,id:6522,x:31838,y:33519,varname:node_6522,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:1878,x:32014,y:33519,varname:node_1878,prsc:2,spu:1,spv:1|UVIN-6522-UVOUT,DIST-1808-OUT;n:type:ShaderForge.SFN_Get,id:1808,x:31817,y:33661,varname:node_1808,prsc:2|IN-9799-OUT;n:type:ShaderForge.SFN_Tex2d,id:7387,x:32310,y:33590,varname:node_7387,prsc:2,ntxv:0,isnm:False|UVIN-1878-UVOUT,TEX-9823-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:9823,x:32014,y:33680,ptovrint:False,ptlb:WavesTexture,ptin:_WavesTexture,varname:node_9823,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:821,x:32499,y:33495,varname:node_821,prsc:2|A-6537-OUT,B-7387-RGB,C-7449-OUT;n:type:ShaderForge.SFN_NormalVector,id:6537,x:32310,y:33441,prsc:2,pt:True;n:type:ShaderForge.SFN_Slider,id:7449,x:32153,y:33739,ptovrint:False,ptlb:WaveSize,ptin:_WaveSize,varname:node_7449,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,0001,cur:1,max:1;proporder:8078-5345-2525-7806-4126-6524-2087-8599-8499-7981-1602-8603-9823-6284-7449;pass:END;sub:END;*/

Shader "Shader Forge/Water" {
    Properties {
        _ColorDeep ("Color Deep", Color) = (0.03742436,0.2735849,0.2352941,1)
        _ColorShallow ("Color Shallow", Color) = (0.3404236,0.923049,0.9622642,1)
        _Gloss ("Gloss", Range(0, 1)) = 0.95
        _NormalMap ("Normal Map", 2D) = "bump" {}
        _UVScale ("UV Scale", Float ) = 1
        _NormalBlend ("Normal Blend", Range(1, 2)) = 1.5
        _UV1Tilling ("UV 1 Tilling", Float ) = 1
        _UV1Scale ("UV 1  Scale", Vector) = (1,0.5,0,0)
        _NormalMap1Strength ("Normal Map 1 Strength", Range(0, 1)) = 1
        _UV2Tilling ("UV 2 Tilling", Float ) = 3
        _UV2Scale ("UV 2 Scale", Vector) = (1,-0.5,0,0)
        _NormalMap2Strength ("Normal Map 2 Strength", Range(0, 1)) = 1
        _WavesTexture ("WavesTexture", 2D) = "white" {}
        _WaveSpeed ("Wave Speed", Range(0.0001, 1)) = 0.0001
        _WaveSize ("WaveSize", Range(0.0001, 1)) = 1
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
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _WavesTexture; uniform float4 _WavesTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorDeep)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorShallow)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _NormalBlend)
                UNITY_DEFINE_INSTANCED_PROP( float, _UVScale)
                UNITY_DEFINE_INSTANCED_PROP( float4, _UV1Scale)
                UNITY_DEFINE_INSTANCED_PROP( float4, _UV2Scale)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV1Tilling)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV2Tilling)
                UNITY_DEFINE_INSTANCED_PROP( float, _NormalMap1Strength)
                UNITY_DEFINE_INSTANCED_PROP( float, _NormalMap2Strength)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
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
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_2476 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float WaveSpeed = (node_2476.g*_WaveSpeed_var);
                float2 node_1878 = (o.uv0+WaveSpeed*float2(1,1));
                float4 node_7387 = tex2Dlod(_WavesTexture,float4(TRANSFORM_TEX(node_1878, _WavesTexture),0.0,0));
                float _WaveSize_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSize );
                v.vertex.xyz += (v.normal*node_7387.rgb*_WaveSize_var);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _UV1Scale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV1Scale );
                float4 node_2476 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float WaveSpeed = (node_2476.g*_WaveSpeed_var);
                float node_5025 = WaveSpeed;
                float _UV1Tilling_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV1Tilling );
                float _UVScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UVScale );
                float2 node_1120 = (float2(i.posWorld.r,i.posWorld.b)/_UVScale_var);
                float2 node_8013 = (_UV1Tilling_var*node_1120).rg;
                float2 node_7824 = float2(((_UV1Scale_var.r*node_5025)+node_8013.r),((_UV1Scale_var.g*node_5025)+node_8013.g));
                float3 node_3097 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_7824, _NormalMap)));
                float _NormalMap1Strength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NormalMap1Strength );
                float _NormalMap2Strength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NormalMap2Strength );
                float _UV2Tilling_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV2Tilling );
                float2 node_3907 = (node_1120*_UV2Tilling_var).rg;
                float4 _UV2Scale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV2Scale );
                float2 node_2009 = float2((node_3907.r+(node_5025*_UV2Scale_var.r)),(node_3907.g+(node_5025*_UV2Scale_var.g)));
                float3 node_8148 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_2009, _NormalMap)));
                float _NormalBlend_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NormalBlend );
                float3 node_2381 = lerp(float3((float2(node_3097.r,node_3097.g)*_NormalMap1Strength_var),node_3097.b),float3((_NormalMap2Strength_var*float2(node_8148.r,node_8148.g)),node_8148.b),(_NormalBlend_var-1,0));
                float3 normalLocal = node_2381;
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
                return fixed4(finalColor,1);
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
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma target 3.0
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _WavesTexture; uniform float4 _WavesTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorDeep)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorShallow)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _NormalBlend)
                UNITY_DEFINE_INSTANCED_PROP( float, _UVScale)
                UNITY_DEFINE_INSTANCED_PROP( float4, _UV1Scale)
                UNITY_DEFINE_INSTANCED_PROP( float4, _UV2Scale)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV1Tilling)
                UNITY_DEFINE_INSTANCED_PROP( float, _UV2Tilling)
                UNITY_DEFINE_INSTANCED_PROP( float, _NormalMap1Strength)
                UNITY_DEFINE_INSTANCED_PROP( float, _NormalMap2Strength)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
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
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_2476 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float WaveSpeed = (node_2476.g*_WaveSpeed_var);
                float2 node_1878 = (o.uv0+WaveSpeed*float2(1,1));
                float4 node_7387 = tex2Dlod(_WavesTexture,float4(TRANSFORM_TEX(node_1878, _WavesTexture),0.0,0));
                float _WaveSize_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSize );
                v.vertex.xyz += (v.normal*node_7387.rgb*_WaveSize_var);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 _UV1Scale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV1Scale );
                float4 node_2476 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float WaveSpeed = (node_2476.g*_WaveSpeed_var);
                float node_5025 = WaveSpeed;
                float _UV1Tilling_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV1Tilling );
                float _UVScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UVScale );
                float2 node_1120 = (float2(i.posWorld.r,i.posWorld.b)/_UVScale_var);
                float2 node_8013 = (_UV1Tilling_var*node_1120).rg;
                float2 node_7824 = float2(((_UV1Scale_var.r*node_5025)+node_8013.r),((_UV1Scale_var.g*node_5025)+node_8013.g));
                float3 node_3097 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_7824, _NormalMap)));
                float _NormalMap1Strength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NormalMap1Strength );
                float _NormalMap2Strength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NormalMap2Strength );
                float _UV2Tilling_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV2Tilling );
                float2 node_3907 = (node_1120*_UV2Tilling_var).rg;
                float4 _UV2Scale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UV2Scale );
                float2 node_2009 = float2((node_3907.r+(node_5025*_UV2Scale_var.r)),(node_3907.g+(node_5025*_UV2Scale_var.g)));
                float3 node_8148 = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(node_2009, _NormalMap)));
                float _NormalBlend_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NormalBlend );
                float3 node_2381 = lerp(float3((float2(node_3097.r,node_3097.g)*_NormalMap1Strength_var),node_3097.b),float3((_NormalMap2Strength_var*float2(node_8148.r,node_8148.g)),node_8148.b),(_NormalBlend_var-1,0));
                float3 normalLocal = node_2381;
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
                return fixed4(finalColor * 1,0);
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
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma target 3.0
            uniform sampler2D _WavesTexture; uniform float4 _WavesTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSize)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
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
                float4 node_2476 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float WaveSpeed = (node_2476.g*_WaveSpeed_var);
                float2 node_1878 = (o.uv0+WaveSpeed*float2(1,1));
                float4 node_7387 = tex2Dlod(_WavesTexture,float4(TRANSFORM_TEX(node_1878, _WavesTexture),0.0,0));
                float _WaveSize_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSize );
                v.vertex.xyz += (v.normal*node_7387.rgb*_WaveSize_var);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
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
