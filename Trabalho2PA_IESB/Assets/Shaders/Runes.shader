// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4013,x:32719,y:32712,varname:node_4013,prsc:2|emission-9706-OUT,alpha-2574-A;n:type:ShaderForge.SFN_Color,id:1304,x:32044,y:32870,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.03230687,c2:0.6226415,c3:0.582754,c4:1;n:type:ShaderForge.SFN_Tex2d,id:2574,x:31881,y:32719,ptovrint:False,ptlb:node_2574,ptin:_node_2574,varname:node_2574,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28fec03df1ee31944b2cbca57bf24292,ntxv:0,isnm:False;n:type:ShaderForge.SFN_OneMinus,id:464,x:32044,y:32719,varname:node_464,prsc:2|IN-2574-RGB;n:type:ShaderForge.SFN_Multiply,id:6408,x:32221,y:32719,varname:node_6408,prsc:2|A-464-OUT,B-1304-RGB,C-8325-OUT;n:type:ShaderForge.SFN_Slider,id:8325,x:31882,y:33029,ptovrint:False,ptlb:Emission Intensity,ptin:_EmissionIntensity,varname:node_8325,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Clamp01,id:9706,x:32530,y:32732,varname:node_9706,prsc:2|IN-6865-OUT;n:type:ShaderForge.SFN_Time,id:5060,x:31559,y:33126,varname:node_5060,prsc:2;n:type:ShaderForge.SFN_Slider,id:5154,x:31402,y:33267,ptovrint:False,ptlb:Pulse Interval,ptin:_PulseInterval,varname:node_5154,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:8832,x:31725,y:33126,varname:node_8832,prsc:2|A-5060-T,B-5154-OUT;n:type:ShaderForge.SFN_Sin,id:1267,x:31882,y:33126,varname:node_1267,prsc:2|IN-8832-OUT;n:type:ShaderForge.SFN_Vector1,id:18,x:32152,y:33362,varname:node_18,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:9755,x:32055,y:33126,varname:node_9755,prsc:2|A-1267-OUT,B-1762-OUT;n:type:ShaderForge.SFN_Slider,id:1762,x:31725,y:33271,ptovrint:False,ptlb:Pulse Intesity,ptin:_PulseIntesity,varname:node_1762,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.09581777,max:1;n:type:ShaderForge.SFN_Add,id:6865,x:32381,y:32732,varname:node_6865,prsc:2|A-6408-OUT,B-3558-OUT;n:type:ShaderForge.SFN_RemapRange,id:3558,x:32360,y:33131,varname:node_3558,prsc:2,frmn:0,frmx:1,tomn:-0.3,tomx:0.3|IN-4169-OUT;n:type:ShaderForge.SFN_Clamp01,id:4169,x:32209,y:33131,varname:node_4169,prsc:2|IN-9755-OUT;proporder:1304-2574-8325-5154-1762;pass:END;sub:END;*/

Shader "Shader Forge/Runes" {
    Properties {
        [HDR]_Color ("Color", Color) = (0.03230687,0.6226415,0.582754,1)
        _node_2574 ("node_2574", 2D) = "white" {}
        _EmissionIntensity ("Emission Intensity", Range(0, 1)) = 1
        _PulseInterval ("Pulse Interval", Range(0, 1)) = 1
        _PulseIntesity ("Pulse Intesity", Range(0, 1)) = 0.09581777
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
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _node_2574; uniform float4 _node_2574_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _EmissionIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _PulseInterval)
                UNITY_DEFINE_INSTANCED_PROP( float, _PulseIntesity)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
////// Lighting:
////// Emissive:
                float4 _node_2574_var = tex2D(_node_2574,TRANSFORM_TEX(i.uv0, _node_2574));
                float3 node_464 = (1.0 - _node_2574_var.rgb);
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float _EmissionIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EmissionIntensity );
                float4 node_5060 = _Time;
                float _PulseInterval_var = UNITY_ACCESS_INSTANCED_PROP( Props, _PulseInterval );
                float _PulseIntesity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _PulseIntesity );
                float3 emissive = saturate(((node_464*_Color_var.rgb*_EmissionIntensity_var)+(saturate((sin((node_5060.g*_PulseInterval_var))*_PulseIntesity_var))*0.6+-0.3)));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,_node_2574_var.a);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
