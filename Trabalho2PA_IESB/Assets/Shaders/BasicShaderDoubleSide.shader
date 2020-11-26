// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-6343-OUT,spec-5114-OUT,gloss-4355-OUT,normal-5964-RGB,emission-1411-OUT,clip-3895-OUT;n:type:ShaderForge.SFN_Multiply,id:6343,x:32407,y:32537,varname:node_6343,prsc:2|A-7736-RGB,B-6665-RGB;n:type:ShaderForge.SFN_Color,id:6665,x:32194,y:32558,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Tex2d,id:7736,x:32194,y:32373,ptovrint:True,ptlb:Base Color,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-4019-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:5964,x:32407,y:33223,ptovrint:True,ptlb:Normal Map,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Slider,id:358,x:31854,y:32751,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:31853,y:33037,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_Tex2d,id:2264,x:31819,y:32849,ptovrint:False,ptlb:MetallicTexture,ptin:_MetallicTexture,varname:node_2264,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:8030,x:32241,y:32750,varname:node_8030,prsc:2|A-358-OUT,B-1255-VOUT;n:type:ShaderForge.SFN_RgbToHsv,id:1255,x:32011,y:32849,varname:node_1255,prsc:2|IN-2264-RGB;n:type:ShaderForge.SFN_Tex2d,id:7351,x:31816,y:33131,ptovrint:False,ptlb:GlossMap,ptin:_GlossMap,varname:node_7351,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_RgbToHsv,id:7869,x:32010,y:33131,varname:node_7869,prsc:2|IN-7351-RGB;n:type:ShaderForge.SFN_Multiply,id:6181,x:32240,y:33037,varname:node_6181,prsc:2|A-1813-OUT,B-7869-VOUT;n:type:ShaderForge.SFN_Slider,id:595,x:31862,y:33823,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:_Gloss_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_Tex2d,id:4020,x:32019,y:33912,ptovrint:False,ptlb:OpacityMap,ptin:_OpacityMap,varname:_GlossMap_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:2427,x:32249,y:33823,varname:node_2427,prsc:2|A-595-OUT,B-4020-A;n:type:ShaderForge.SFN_Slider,id:4308,x:31862,y:33395,ptovrint:False,ptlb:EmissionIntensity,ptin:_EmissionIntensity,varname:_Opacity_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_Tex2d,id:4512,x:31846,y:33489,ptovrint:False,ptlb:EmissionMap,ptin:_EmissionMap,varname:_OpacityMap_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:7045,x:32249,y:33395,varname:node_7045,prsc:2|A-4308-OUT,B-986-VOUT,C-4803-RGB;n:type:ShaderForge.SFN_Clamp01,id:1411,x:32407,y:33395,varname:node_1411,prsc:2|IN-7045-OUT;n:type:ShaderForge.SFN_Clamp01,id:3895,x:32409,y:33823,varname:node_3895,prsc:2|IN-2427-OUT;n:type:ShaderForge.SFN_Clamp01,id:4355,x:32407,y:33037,varname:node_4355,prsc:2|IN-6181-OUT;n:type:ShaderForge.SFN_Clamp01,id:5114,x:32407,y:32750,varname:node_5114,prsc:2|IN-8030-OUT;n:type:ShaderForge.SFN_RgbToHsv,id:986,x:32019,y:33489,varname:node_986,prsc:2|IN-4512-RGB;n:type:ShaderForge.SFN_Color,id:4803,x:32019,y:33655,ptovrint:False,ptlb:EmissionColor,ptin:_EmissionColor,varname:node_4803,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_TexCoord,id:4019,x:31931,y:32313,varname:node_4019,prsc:2,uv:0,uaff:False;proporder:7736-6665-2264-358-7351-1813-5964-4020-595-4512-4308-4803;pass:END;sub:END;*/

Shader "Shader Forge/BasicShaderDoubleSide" {
    Properties {
        _MainTex ("Base Color", 2D) = "white" {}
        _Color ("Color", Color) = (0.5019608,0.5019608,0.5019608,1)
        _MetallicTexture ("MetallicTexture", 2D) = "white" {}
        _Metallic ("Metallic", Range(0, 1)) = 0
        _GlossMap ("GlossMap", 2D) = "white" {}
        _Gloss ("Gloss", Range(0, 1)) = 0.8
        _BumpMap ("Normal Map", 2D) = "bump" {}
        _OpacityMap ("OpacityMap", 2D) = "white" {}
        _Opacity ("Opacity", Range(0, 1)) = 0.8
        _EmissionMap ("EmissionMap", 2D) = "white" {}
        _EmissionIntensity ("EmissionIntensity", Range(0, 1)) = 0.8
        [HDR]_EmissionColor ("EmissionColor", Color) = (0.5,0.5,0.5,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _MetallicTexture; uniform float4 _MetallicTexture_ST;
            uniform sampler2D _GlossMap; uniform float4 _GlossMap_ST;
            uniform sampler2D _OpacityMap; uniform float4 _OpacityMap_ST;
            uniform sampler2D _EmissionMap; uniform float4 _EmissionMap_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Metallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _Opacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _EmissionIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _EmissionColor)
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
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float _Opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Opacity );
                float4 _OpacityMap_var = tex2D(_OpacityMap,TRANSFORM_TEX(i.uv0, _OpacityMap));
                clip(saturate((_Opacity_var*_OpacityMap_var.a)) - 0.5);
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
                float4 _GlossMap_var = tex2D(_GlossMap,TRANSFORM_TEX(i.uv0, _GlossMap));
                float4 node_7869_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_7869_p = lerp(float4(float4(_GlossMap_var.rgb,0.0).zy, node_7869_k.wz), float4(float4(_GlossMap_var.rgb,0.0).yz, node_7869_k.xy), step(float4(_GlossMap_var.rgb,0.0).z, float4(_GlossMap_var.rgb,0.0).y));
                float4 node_7869_q = lerp(float4(node_7869_p.xyw, float4(_GlossMap_var.rgb,0.0).x), float4(float4(_GlossMap_var.rgb,0.0).x, node_7869_p.yzx), step(node_7869_p.x, float4(_GlossMap_var.rgb,0.0).x));
                float node_7869_d = node_7869_q.x - min(node_7869_q.w, node_7869_q.y);
                float node_7869_e = 1.0e-10;
                float3 node_7869 = float3(abs(node_7869_q.z + (node_7869_q.w - node_7869_q.y) / (6.0 * node_7869_d + node_7869_e)), node_7869_d / (node_7869_q.x + node_7869_e), node_7869_q.x);;
                float gloss = saturate((_Gloss_var*node_7869.b));
                float perceptualRoughness = 1.0 - saturate((_Gloss_var*node_7869.b));
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
                float4 _MetallicTexture_var = tex2D(_MetallicTexture,TRANSFORM_TEX(i.uv0, _MetallicTexture));
                float4 node_1255_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_1255_p = lerp(float4(float4(_MetallicTexture_var.rgb,0.0).zy, node_1255_k.wz), float4(float4(_MetallicTexture_var.rgb,0.0).yz, node_1255_k.xy), step(float4(_MetallicTexture_var.rgb,0.0).z, float4(_MetallicTexture_var.rgb,0.0).y));
                float4 node_1255_q = lerp(float4(node_1255_p.xyw, float4(_MetallicTexture_var.rgb,0.0).x), float4(float4(_MetallicTexture_var.rgb,0.0).x, node_1255_p.yzx), step(node_1255_p.x, float4(_MetallicTexture_var.rgb,0.0).x));
                float node_1255_d = node_1255_q.x - min(node_1255_q.w, node_1255_q.y);
                float node_1255_e = 1.0e-10;
                float3 node_1255 = float3(abs(node_1255_q.z + (node_1255_q.w - node_1255_q.y) / (6.0 * node_1255_d + node_1255_e)), node_1255_d / (node_1255_q.x + node_1255_e), node_1255_q.x);;
                float3 specularColor = saturate((_Metallic_var*node_1255.b));
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float3 diffuseColor = (_MainTex_var.rgb*_Color_var.rgb); // Need this for specular when using metallic
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
                float _EmissionIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EmissionIntensity );
                float4 _EmissionMap_var = tex2D(_EmissionMap,TRANSFORM_TEX(i.uv0, _EmissionMap));
                float4 node_986_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_986_p = lerp(float4(float4(_EmissionMap_var.rgb,0.0).zy, node_986_k.wz), float4(float4(_EmissionMap_var.rgb,0.0).yz, node_986_k.xy), step(float4(_EmissionMap_var.rgb,0.0).z, float4(_EmissionMap_var.rgb,0.0).y));
                float4 node_986_q = lerp(float4(node_986_p.xyw, float4(_EmissionMap_var.rgb,0.0).x), float4(float4(_EmissionMap_var.rgb,0.0).x, node_986_p.yzx), step(node_986_p.x, float4(_EmissionMap_var.rgb,0.0).x));
                float node_986_d = node_986_q.x - min(node_986_q.w, node_986_q.y);
                float node_986_e = 1.0e-10;
                float3 node_986 = float3(abs(node_986_q.z + (node_986_q.w - node_986_q.y) / (6.0 * node_986_d + node_986_e)), node_986_d / (node_986_q.x + node_986_e), node_986_q.x);;
                float4 _EmissionColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EmissionColor );
                float3 emissive = saturate((_EmissionIntensity_var*node_986.b*_EmissionColor_var.rgb));
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
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform sampler2D _MetallicTexture; uniform float4 _MetallicTexture_ST;
            uniform sampler2D _GlossMap; uniform float4 _GlossMap_ST;
            uniform sampler2D _OpacityMap; uniform float4 _OpacityMap_ST;
            uniform sampler2D _EmissionMap; uniform float4 _EmissionMap_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Metallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float, _Opacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _EmissionIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _EmissionColor)
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
                float _Opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Opacity );
                float4 _OpacityMap_var = tex2D(_OpacityMap,TRANSFORM_TEX(i.uv0, _OpacityMap));
                clip(saturate((_Opacity_var*_OpacityMap_var.a)) - 0.5);
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
                float4 _GlossMap_var = tex2D(_GlossMap,TRANSFORM_TEX(i.uv0, _GlossMap));
                float4 node_7869_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_7869_p = lerp(float4(float4(_GlossMap_var.rgb,0.0).zy, node_7869_k.wz), float4(float4(_GlossMap_var.rgb,0.0).yz, node_7869_k.xy), step(float4(_GlossMap_var.rgb,0.0).z, float4(_GlossMap_var.rgb,0.0).y));
                float4 node_7869_q = lerp(float4(node_7869_p.xyw, float4(_GlossMap_var.rgb,0.0).x), float4(float4(_GlossMap_var.rgb,0.0).x, node_7869_p.yzx), step(node_7869_p.x, float4(_GlossMap_var.rgb,0.0).x));
                float node_7869_d = node_7869_q.x - min(node_7869_q.w, node_7869_q.y);
                float node_7869_e = 1.0e-10;
                float3 node_7869 = float3(abs(node_7869_q.z + (node_7869_q.w - node_7869_q.y) / (6.0 * node_7869_d + node_7869_e)), node_7869_d / (node_7869_q.x + node_7869_e), node_7869_q.x);;
                float gloss = saturate((_Gloss_var*node_7869.b));
                float perceptualRoughness = 1.0 - saturate((_Gloss_var*node_7869.b));
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float _Metallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Metallic );
                float4 _MetallicTexture_var = tex2D(_MetallicTexture,TRANSFORM_TEX(i.uv0, _MetallicTexture));
                float4 node_1255_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_1255_p = lerp(float4(float4(_MetallicTexture_var.rgb,0.0).zy, node_1255_k.wz), float4(float4(_MetallicTexture_var.rgb,0.0).yz, node_1255_k.xy), step(float4(_MetallicTexture_var.rgb,0.0).z, float4(_MetallicTexture_var.rgb,0.0).y));
                float4 node_1255_q = lerp(float4(node_1255_p.xyw, float4(_MetallicTexture_var.rgb,0.0).x), float4(float4(_MetallicTexture_var.rgb,0.0).x, node_1255_p.yzx), step(node_1255_p.x, float4(_MetallicTexture_var.rgb,0.0).x));
                float node_1255_d = node_1255_q.x - min(node_1255_q.w, node_1255_q.y);
                float node_1255_e = 1.0e-10;
                float3 node_1255 = float3(abs(node_1255_q.z + (node_1255_q.w - node_1255_q.y) / (6.0 * node_1255_d + node_1255_e)), node_1255_d / (node_1255_q.x + node_1255_e), node_1255_q.x);;
                float3 specularColor = saturate((_Metallic_var*node_1255.b));
                float specularMonochrome;
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float3 diffuseColor = (_MainTex_var.rgb*_Color_var.rgb); // Need this for specular when using metallic
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
            uniform sampler2D _OpacityMap; uniform float4 _OpacityMap_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Opacity)
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
                float _Opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Opacity );
                float4 _OpacityMap_var = tex2D(_OpacityMap,TRANSFORM_TEX(i.uv0, _OpacityMap));
                clip(saturate((_Opacity_var*_OpacityMap_var.a)) - 0.5);
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
            uniform sampler2D _MetallicTexture; uniform float4 _MetallicTexture_ST;
            uniform sampler2D _GlossMap; uniform float4 _GlossMap_ST;
            uniform sampler2D _EmissionMap; uniform float4 _EmissionMap_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Metallic)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
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
                
                float _EmissionIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EmissionIntensity );
                float4 _EmissionMap_var = tex2D(_EmissionMap,TRANSFORM_TEX(i.uv0, _EmissionMap));
                float4 node_986_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_986_p = lerp(float4(float4(_EmissionMap_var.rgb,0.0).zy, node_986_k.wz), float4(float4(_EmissionMap_var.rgb,0.0).yz, node_986_k.xy), step(float4(_EmissionMap_var.rgb,0.0).z, float4(_EmissionMap_var.rgb,0.0).y));
                float4 node_986_q = lerp(float4(node_986_p.xyw, float4(_EmissionMap_var.rgb,0.0).x), float4(float4(_EmissionMap_var.rgb,0.0).x, node_986_p.yzx), step(node_986_p.x, float4(_EmissionMap_var.rgb,0.0).x));
                float node_986_d = node_986_q.x - min(node_986_q.w, node_986_q.y);
                float node_986_e = 1.0e-10;
                float3 node_986 = float3(abs(node_986_q.z + (node_986_q.w - node_986_q.y) / (6.0 * node_986_d + node_986_e)), node_986_d / (node_986_q.x + node_986_e), node_986_q.x);;
                float4 _EmissionColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EmissionColor );
                o.Emission = saturate((_EmissionIntensity_var*node_986.b*_EmissionColor_var.rgb));
                
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float3 diffColor = (_MainTex_var.rgb*_Color_var.rgb);
                float specularMonochrome;
                float3 specColor;
                float _Metallic_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Metallic );
                float4 _MetallicTexture_var = tex2D(_MetallicTexture,TRANSFORM_TEX(i.uv0, _MetallicTexture));
                float4 node_1255_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_1255_p = lerp(float4(float4(_MetallicTexture_var.rgb,0.0).zy, node_1255_k.wz), float4(float4(_MetallicTexture_var.rgb,0.0).yz, node_1255_k.xy), step(float4(_MetallicTexture_var.rgb,0.0).z, float4(_MetallicTexture_var.rgb,0.0).y));
                float4 node_1255_q = lerp(float4(node_1255_p.xyw, float4(_MetallicTexture_var.rgb,0.0).x), float4(float4(_MetallicTexture_var.rgb,0.0).x, node_1255_p.yzx), step(node_1255_p.x, float4(_MetallicTexture_var.rgb,0.0).x));
                float node_1255_d = node_1255_q.x - min(node_1255_q.w, node_1255_q.y);
                float node_1255_e = 1.0e-10;
                float3 node_1255 = float3(abs(node_1255_q.z + (node_1255_q.w - node_1255_q.y) / (6.0 * node_1255_d + node_1255_e)), node_1255_d / (node_1255_q.x + node_1255_e), node_1255_q.x);;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, saturate((_Metallic_var*node_1255.b)), specColor, specularMonochrome );
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float4 _GlossMap_var = tex2D(_GlossMap,TRANSFORM_TEX(i.uv0, _GlossMap));
                float4 node_7869_k = float4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
                float4 node_7869_p = lerp(float4(float4(_GlossMap_var.rgb,0.0).zy, node_7869_k.wz), float4(float4(_GlossMap_var.rgb,0.0).yz, node_7869_k.xy), step(float4(_GlossMap_var.rgb,0.0).z, float4(_GlossMap_var.rgb,0.0).y));
                float4 node_7869_q = lerp(float4(node_7869_p.xyw, float4(_GlossMap_var.rgb,0.0).x), float4(float4(_GlossMap_var.rgb,0.0).x, node_7869_p.yzx), step(node_7869_p.x, float4(_GlossMap_var.rgb,0.0).x));
                float node_7869_d = node_7869_q.x - min(node_7869_q.w, node_7869_q.y);
                float node_7869_e = 1.0e-10;
                float3 node_7869 = float3(abs(node_7869_q.z + (node_7869_q.w - node_7869_q.y) / (6.0 * node_7869_d + node_7869_e)), node_7869_d / (node_7869_q.x + node_7869_e), node_7869_q.x);;
                float roughness = 1.0 - saturate((_Gloss_var*node_7869.b));
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
