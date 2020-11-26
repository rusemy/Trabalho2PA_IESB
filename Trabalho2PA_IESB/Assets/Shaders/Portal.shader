// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3120,x:32753,y:32440,varname:node_3120,prsc:2|emission-944-OUT,alpha-4117-OUT,refract-9040-OUT;n:type:ShaderForge.SFN_TexCoord,id:7285,x:31209,y:32673,varname:node_7285,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:1493,x:31379,y:32673,varname:node_1493,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-7285-UVOUT;n:type:ShaderForge.SFN_Length,id:2129,x:31558,y:32673,varname:node_2129,prsc:2|IN-1493-OUT;n:type:ShaderForge.SFN_Slider,id:496,x:31401,y:32849,ptovrint:False,ptlb:Radius,ptin:_Radius,varname:node_496,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8297936,max:1;n:type:ShaderForge.SFN_Subtract,id:4138,x:31743,y:32673,varname:node_4138,prsc:2|A-2129-OUT,B-496-OUT;n:type:ShaderForge.SFN_DDXY,id:7907,x:31914,y:32702,varname:node_7907,prsc:2|IN-4138-OUT;n:type:ShaderForge.SFN_Divide,id:9496,x:32069,y:32671,varname:node_9496,prsc:2|A-4138-OUT,B-7907-OUT;n:type:ShaderForge.SFN_OneMinus,id:1768,x:32226,y:32671,varname:node_1768,prsc:2|IN-9496-OUT;n:type:ShaderForge.SFN_Clamp01,id:4117,x:32379,y:32671,varname:node_4117,prsc:2|IN-1768-OUT;n:type:ShaderForge.SFN_Tex2d,id:8184,x:32379,y:32500,varname:node_8184,prsc:2,tex:e093952174f6ca84d95c00f8f955c3d1,ntxv:0,isnm:False|UVIN-4902-OUT,TEX-7196-TEX;n:type:ShaderForge.SFN_Multiply,id:944,x:32578,y:32536,varname:node_944,prsc:2|A-8184-RGB,B-4117-OUT;n:type:ShaderForge.SFN_Time,id:6,x:31494,y:32023,varname:node_6,prsc:2;n:type:ShaderForge.SFN_Rotator,id:6147,x:31786,y:32162,varname:node_6147,prsc:2|UVIN-5956-UVOUT,ANG-1924-OUT,SPD-5798-OUT;n:type:ShaderForge.SFN_TexCoord,id:5956,x:31253,y:32242,varname:node_5956,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Slider,id:5984,x:31394,y:32376,ptovrint:False,ptlb:Effect Radius,ptin:_EffectRadius,varname:node_5984,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.9057649,max:2;n:type:ShaderForge.SFN_Lerp,id:4902,x:32088,y:32279,varname:node_4902,prsc:2|A-5956-UVOUT,B-6147-UVOUT,T-311-OUT;n:type:ShaderForge.SFN_Vector1,id:1924,x:31786,y:32077,varname:node_1924,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:5798,x:31789,y:31914,varname:node_5798,prsc:2|A-9187-OUT,B-6-T;n:type:ShaderForge.SFN_Slider,id:9187,x:31436,y:31931,ptovrint:False,ptlb:Rotation Speed,ptin:_RotationSpeed,varname:node_9187,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8715146,max:1;n:type:ShaderForge.SFN_Tex2dAsset,id:7196,x:32069,y:32508,ptovrint:False,ptlb:Texture,ptin:_Texture,varname:node_7196,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e093952174f6ca84d95c00f8f955c3d1,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Fresnel,id:311,x:31742,y:32351,varname:node_311,prsc:2|EXP-5984-OUT;n:type:ShaderForge.SFN_Lerp,id:9040,x:32362,y:32930,varname:node_9040,prsc:2|A-8812-OUT,B-5282-OUT,T-874-OUT;n:type:ShaderForge.SFN_Vector3,id:7275,x:31814,y:32874,varname:node_7275,prsc:2,v1:1,v2:1,v3:0;n:type:ShaderForge.SFN_ComponentMask,id:8550,x:31977,y:32874,varname:node_8550,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-7275-OUT;n:type:ShaderForge.SFN_Fresnel,id:874,x:32179,y:33103,varname:node_874,prsc:2|EXP-7927-OUT;n:type:ShaderForge.SFN_Vector1,id:7927,x:31977,y:33075,varname:node_7927,prsc:2,v1:1.5;n:type:ShaderForge.SFN_Vector1,id:5788,x:31977,y:33020,varname:node_5788,prsc:2,v1:0;n:type:ShaderForge.SFN_Append,id:8812,x:32179,y:32834,varname:node_8812,prsc:2|A-8550-R,B-5788-OUT;n:type:ShaderForge.SFN_Append,id:5282,x:32179,y:32961,varname:node_5282,prsc:2|A-5788-OUT,B-8550-G;proporder:496-5984-9187-7196;pass:END;sub:END;*/

Shader "Unlit/Portal" {
    Properties {
        _Radius ("Radius", Range(0, 1)) = 0.8297936
        _EffectRadius ("Effect Radius", Range(0, 2)) = 0.9057649
        _RotationSpeed ("Rotation Speed", Range(0, 1)) = 0.8715146
        _Texture ("Texture", 2D) = "white" {}
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 100
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
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _Texture; uniform float4 _Texture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Radius)
                UNITY_DEFINE_INSTANCED_PROP( float, _EffectRadius)
                UNITY_DEFINE_INSTANCED_PROP( float, _RotationSpeed)
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
                float4 projPos : TEXCOORD3;
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
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
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float2 node_8550 = float3(1,1,0).rg;
                float node_5788 = 0.0;
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + lerp(float2(node_8550.r,node_5788),float2(node_5788,node_8550.g),pow(1.0-max(0,dot(normalDirection, viewDirection)),1.5));
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
////// Lighting:
////// Emissive:
                float _RotationSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RotationSpeed );
                float4 node_6 = _Time;
                float node_6147_ang = 1.0;
                float node_6147_spd = (_RotationSpeed_var*node_6.g);
                float node_6147_cos = cos(node_6147_spd*node_6147_ang);
                float node_6147_sin = sin(node_6147_spd*node_6147_ang);
                float2 node_6147_piv = float2(0.5,0.5);
                float2 node_6147 = (mul(i.uv0-node_6147_piv,float2x2( node_6147_cos, -node_6147_sin, node_6147_sin, node_6147_cos))+node_6147_piv);
                float _EffectRadius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EffectRadius );
                float2 node_4902 = lerp(i.uv0,node_6147,pow(1.0-max(0,dot(normalDirection, viewDirection)),_EffectRadius_var));
                float4 node_8184 = tex2D(_Texture,TRANSFORM_TEX(node_4902, _Texture));
                float _Radius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Radius );
                float node_4138 = (length((i.uv0*2.0+-1.0))-_Radius_var);
                float node_4117 = saturate((1.0 - (node_4138/fwidth(node_4138))));
                float3 emissive = (node_8184.rgb*node_4117);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(lerp(sceneColor.rgb, finalColor,node_4117),1);
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
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
