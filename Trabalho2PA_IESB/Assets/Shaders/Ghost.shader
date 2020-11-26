// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-8441-OUT,alpha-9747-OUT;n:type:ShaderForge.SFN_Slider,id:2945,x:31848,y:33631,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_2945,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8521739,max:1;n:type:ShaderForge.SFN_Slider,id:7693,x:31525,y:33704,ptovrint:False,ptlb:Fresnel Power,ptin:_FresnelPower,varname:node_7693,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.401062,max:4;n:type:ShaderForge.SFN_Fresnel,id:462,x:31848,y:33704,varname:node_462,prsc:2|EXP-7693-OUT;n:type:ShaderForge.SFN_OneMinus,id:9953,x:32005,y:33704,varname:node_9953,prsc:2|IN-462-OUT;n:type:ShaderForge.SFN_Multiply,id:8477,x:32190,y:33631,varname:node_8477,prsc:2|A-2945-OUT,B-9953-OUT,C-1196-OUT;n:type:ShaderForge.SFN_Slider,id:9704,x:31691,y:34031,ptovrint:False,ptlb:Noise Strength,ptin:_NoiseStrength,varname:node_9704,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7047183,max:1;n:type:ShaderForge.SFN_Vector1,id:4398,x:31848,y:33826,varname:node_4398,prsc:2,v1:1;n:type:ShaderForge.SFN_Lerp,id:1196,x:32005,y:33881,varname:node_1196,prsc:2|A-4398-OUT,B-8273-OUT,T-9704-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:6213,x:32273,y:32810,varname:node_6213,prsc:2;n:type:ShaderForge.SFN_Vector1,id:859,x:32273,y:32629,varname:node_859,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:5673,x:31952,y:32687,varname:node_5673,prsc:2|A-8535-RGB,B-8563-RGB;n:type:ShaderForge.SFN_Tex2d,id:8535,x:31767,y:32498,ptovrint:False,ptlb:Main Texture,ptin:_MainTexture,varname:node_8535,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:8563,x:31767,y:32677,ptovrint:False,ptlb:Main Color,ptin:_MainColor,varname:node_8563,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:0.9193516,c4:1;n:type:ShaderForge.SFN_Lerp,id:8441,x:32486,y:32810,varname:node_8441,prsc:2|A-859-OUT,B-7085-OUT,T-6213-OUT;n:type:ShaderForge.SFN_TexCoord,id:3960,x:31183,y:33884,varname:node_3960,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:8200,x:31352,y:33884,varname:node_8200,prsc:2,spu:0,spv:1|UVIN-3960-UVOUT,DIST-5607-OUT;n:type:ShaderForge.SFN_Tex2d,id:4358,x:31691,y:33884,varname:node_4358,prsc:2,tex:e95789eb5ae966b4b886b99a6d1f1150,ntxv:0,isnm:False|UVIN-1156-UVOUT,TEX-4558-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:4558,x:31525,y:34031,ptovrint:False,ptlb:Noise Texture,ptin:_NoiseTexture,varname:node_4558,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e95789eb5ae966b4b886b99a6d1f1150,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:9065,x:30853,y:34173,ptovrint:False,ptlb:Scrolling Speed,ptin:_ScrollingSpeed,varname:node_9065,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.05445451,max:1;n:type:ShaderForge.SFN_Time,id:9582,x:31010,y:34031,varname:node_9582,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5607,x:31183,y:34031,varname:node_5607,prsc:2|A-9582-T,B-9065-OUT;n:type:ShaderForge.SFN_Rotator,id:1156,x:31525,y:33884,varname:node_1156,prsc:2|UVIN-8200-UVOUT,ANG-4039-OUT;n:type:ShaderForge.SFN_Vector1,id:4039,x:31352,y:34031,varname:node_4039,prsc:2,v1:90;n:type:ShaderForge.SFN_Abs,id:8273,x:31848,y:33881,varname:node_8273,prsc:2|IN-4358-R;n:type:ShaderForge.SFN_Add,id:7085,x:32273,y:32687,varname:node_7085,prsc:2|A-6411-OUT,B-2372-OUT,C-914-OUT;n:type:ShaderForge.SFN_Fresnel,id:2996,x:31453,y:32822,varname:node_2996,prsc:2|EXP-771-OUT;n:type:ShaderForge.SFN_Slider,id:771,x:31139,y:32822,ptovrint:False,ptlb:Inside Emission Radius,ptin:_InsideEmissionRadius,varname:node_771,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1826087,max:1;n:type:ShaderForge.SFN_OneMinus,id:4070,x:31610,y:32822,varname:node_4070,prsc:2|IN-2996-OUT;n:type:ShaderForge.SFN_Multiply,id:1614,x:31767,y:32822,varname:node_1614,prsc:2|A-4070-OUT,B-7336-OUT;n:type:ShaderForge.SFN_Slider,id:7336,x:31453,y:32965,ptovrint:False,ptlb:Inside Emission Intensity,ptin:_InsideEmissionIntensity,varname:node_7336,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Add,id:9747,x:32486,y:32948,varname:node_9747,prsc:2|A-1614-OUT,B-8477-OUT,C-4313-OUT;n:type:ShaderForge.SFN_Multiply,id:8954,x:31952,y:32822,varname:node_8954,prsc:2|A-8563-RGB,B-1614-OUT;n:type:ShaderForge.SFN_Clamp01,id:2372,x:32113,y:32822,varname:node_2372,prsc:2|IN-8954-OUT;n:type:ShaderForge.SFN_Clamp01,id:6411,x:32113,y:32687,varname:node_6411,prsc:2|IN-5673-OUT;n:type:ShaderForge.SFN_Fresnel,id:989,x:31610,y:33035,varname:node_989,prsc:2|EXP-3465-OUT;n:type:ShaderForge.SFN_Slider,id:3465,x:31296,y:33062,ptovrint:False,ptlb:Outside Emission Radius,ptin:_OutsideEmissionRadius,varname:node_3465,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.696293,max:4;n:type:ShaderForge.SFN_Multiply,id:3819,x:31952,y:32949,varname:node_3819,prsc:2|A-8563-RGB,B-4313-OUT;n:type:ShaderForge.SFN_Slider,id:5329,x:31453,y:33177,ptovrint:False,ptlb:Outside Emission Intensity_copy,ptin:_OutsideEmissionIntensity_copy,varname:_InsideEmissionIntensity_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Clamp01,id:914,x:32113,y:32949,varname:node_914,prsc:2|IN-3819-OUT;n:type:ShaderForge.SFN_Multiply,id:4313,x:31767,y:32965,varname:node_4313,prsc:2|A-989-OUT,B-5329-OUT;proporder:8535-8563-2945-7693-4558-9704-9065-771-7336-3465-5329;pass:END;sub:END;*/

Shader "Shader Forge/Ghost" {
    Properties {
        _MainTexture ("Main Texture", 2D) = "white" {}
        [HDR]_MainColor ("Main Color", Color) = (0,1,0.9193516,1)
        _Opacity ("Opacity", Range(0, 1)) = 0.8521739
        _FresnelPower ("Fresnel Power", Range(0, 4)) = 2.401062
        _NoiseTexture ("Noise Texture", 2D) = "white" {}
        _NoiseStrength ("Noise Strength", Range(0, 1)) = 0.7047183
        _ScrollingSpeed ("Scrolling Speed", Range(0, 1)) = 0.05445451
        _InsideEmissionRadius ("Inside Emission Radius", Range(0, 1)) = 0.1826087
        _InsideEmissionIntensity ("Inside Emission Intensity", Range(0, 1)) = 0
        _OutsideEmissionRadius ("Outside Emission Radius", Range(0, 4)) = 2.696293
        _OutsideEmissionIntensity_copy ("Outside Emission Intensity_copy", Range(0, 1)) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase
            #pragma target 3.0
            uniform sampler2D _MainTexture; uniform float4 _MainTexture_ST;
            uniform sampler2D _NoiseTexture; uniform float4 _NoiseTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Opacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _FresnelPower)
                UNITY_DEFINE_INSTANCED_PROP( float, _NoiseStrength)
                UNITY_DEFINE_INSTANCED_PROP( float4, _MainColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _ScrollingSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _InsideEmissionRadius)
                UNITY_DEFINE_INSTANCED_PROP( float, _InsideEmissionIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _OutsideEmissionRadius)
                UNITY_DEFINE_INSTANCED_PROP( float, _OutsideEmissionIntensity_copy)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
                float attenuation = 1;
////// Emissive:
                float node_859 = 0.0;
                float4 _MainTexture_var = tex2D(_MainTexture,TRANSFORM_TEX(i.uv0, _MainTexture));
                float4 _MainColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MainColor );
                float _InsideEmissionRadius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _InsideEmissionRadius );
                float _InsideEmissionIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _InsideEmissionIntensity );
                float node_1614 = ((1.0 - pow(1.0-max(0,dot(normalDirection, viewDirection)),_InsideEmissionRadius_var))*_InsideEmissionIntensity_var);
                float _OutsideEmissionRadius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OutsideEmissionRadius );
                float _OutsideEmissionIntensity_copy_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OutsideEmissionIntensity_copy );
                float node_4313 = (pow(1.0-max(0,dot(normalDirection, viewDirection)),_OutsideEmissionRadius_var)*_OutsideEmissionIntensity_copy_var);
                float3 node_8441 = lerp(float3(node_859,node_859,node_859),(saturate((_MainTexture_var.rgb*_MainColor_var.rgb))+saturate((_MainColor_var.rgb*node_1614))+saturate((_MainColor_var.rgb*node_4313))),attenuation);
                float3 emissive = node_8441;
                float3 finalColor = emissive;
                float _Opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Opacity );
                float _FresnelPower_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FresnelPower );
                float node_1156_ang = 90.0;
                float node_1156_spd = 1.0;
                float node_1156_cos = cos(node_1156_spd*node_1156_ang);
                float node_1156_sin = sin(node_1156_spd*node_1156_ang);
                float2 node_1156_piv = float2(0.5,0.5);
                float4 node_9582 = _Time;
                float _ScrollingSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ScrollingSpeed );
                float2 node_1156 = (mul((i.uv0+(node_9582.g*_ScrollingSpeed_var)*float2(0,1))-node_1156_piv,float2x2( node_1156_cos, -node_1156_sin, node_1156_sin, node_1156_cos))+node_1156_piv);
                float4 node_4358 = tex2D(_NoiseTexture,TRANSFORM_TEX(node_1156, _NoiseTexture));
                float _NoiseStrength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NoiseStrength );
                return fixed4(finalColor,(node_1614+(_Opacity_var*(1.0 - pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelPower_var))*lerp(1.0,abs(node_4358.r),_NoiseStrength_var))+node_4313));
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
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd
            #pragma target 3.0
            uniform sampler2D _MainTexture; uniform float4 _MainTexture_ST;
            uniform sampler2D _NoiseTexture; uniform float4 _NoiseTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Opacity)
                UNITY_DEFINE_INSTANCED_PROP( float, _FresnelPower)
                UNITY_DEFINE_INSTANCED_PROP( float, _NoiseStrength)
                UNITY_DEFINE_INSTANCED_PROP( float4, _MainColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _ScrollingSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _InsideEmissionRadius)
                UNITY_DEFINE_INSTANCED_PROP( float, _InsideEmissionIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _OutsideEmissionRadius)
                UNITY_DEFINE_INSTANCED_PROP( float, _OutsideEmissionIntensity_copy)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 finalColor = 0;
                float _InsideEmissionRadius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _InsideEmissionRadius );
                float _InsideEmissionIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _InsideEmissionIntensity );
                float node_1614 = ((1.0 - pow(1.0-max(0,dot(normalDirection, viewDirection)),_InsideEmissionRadius_var))*_InsideEmissionIntensity_var);
                float _Opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Opacity );
                float _FresnelPower_var = UNITY_ACCESS_INSTANCED_PROP( Props, _FresnelPower );
                float node_1156_ang = 90.0;
                float node_1156_spd = 1.0;
                float node_1156_cos = cos(node_1156_spd*node_1156_ang);
                float node_1156_sin = sin(node_1156_spd*node_1156_ang);
                float2 node_1156_piv = float2(0.5,0.5);
                float4 node_9582 = _Time;
                float _ScrollingSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ScrollingSpeed );
                float2 node_1156 = (mul((i.uv0+(node_9582.g*_ScrollingSpeed_var)*float2(0,1))-node_1156_piv,float2x2( node_1156_cos, -node_1156_sin, node_1156_sin, node_1156_cos))+node_1156_piv);
                float4 node_4358 = tex2D(_NoiseTexture,TRANSFORM_TEX(node_1156, _NoiseTexture));
                float _NoiseStrength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NoiseStrength );
                float _OutsideEmissionRadius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OutsideEmissionRadius );
                float _OutsideEmissionIntensity_copy_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OutsideEmissionIntensity_copy );
                float node_4313 = (pow(1.0-max(0,dot(normalDirection, viewDirection)),_OutsideEmissionRadius_var)*_OutsideEmissionIntensity_copy_var);
                return fixed4(finalColor * (node_1614+(_Opacity_var*(1.0 - pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelPower_var))*lerp(1.0,abs(node_4358.r),_NoiseStrength_var))+node_4313),0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
