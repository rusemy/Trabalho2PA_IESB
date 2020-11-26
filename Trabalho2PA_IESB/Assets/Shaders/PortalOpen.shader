// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:5853,x:32719,y:32712,varname:node_5853,prsc:2|emission-9369-OUT,alpha-7080-OUT;n:type:ShaderForge.SFN_Slider,id:7000,x:30255,y:32969,ptovrint:False,ptlb:Radius,ptin:_Radius,varname:node_7000,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6910077,max:1;n:type:ShaderForge.SFN_TexCoord,id:2494,x:30105,y:32790,varname:node_2494,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:9490,x:30255,y:32790,varname:node_9490,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-2494-UVOUT;n:type:ShaderForge.SFN_Length,id:5980,x:30412,y:32790,varname:node_5980,prsc:2|IN-9490-OUT;n:type:ShaderForge.SFN_Subtract,id:5353,x:30600,y:32790,varname:node_5353,prsc:2|A-5980-OUT,B-7000-OUT;n:type:ShaderForge.SFN_Divide,id:8290,x:31200,y:32796,varname:node_8290,prsc:2|A-1598-OUT,B-7852-OUT;n:type:ShaderForge.SFN_DDXY,id:1621,x:30865,y:33011,varname:node_1621,prsc:2|IN-5353-OUT;n:type:ShaderForge.SFN_Slider,id:3718,x:30708,y:32939,ptovrint:False,ptlb:Thickness,ptin:_Thickness,varname:node_3718,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.0160912,max:0.1;n:type:ShaderForge.SFN_Abs,id:5893,x:30865,y:32796,varname:node_5893,prsc:2|IN-5353-OUT;n:type:ShaderForge.SFN_Subtract,id:1598,x:31040,y:32796,varname:node_1598,prsc:2|A-5893-OUT,B-3718-OUT;n:type:ShaderForge.SFN_Slider,id:1505,x:30708,y:33157,ptovrint:False,ptlb:GlowSize,ptin:_GlowSize,varname:node_1505,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8695652,max:10;n:type:ShaderForge.SFN_Multiply,id:7852,x:31040,y:33011,varname:node_7852,prsc:2|A-1621-OUT,B-1505-OUT;n:type:ShaderForge.SFN_Clamp01,id:4937,x:31365,y:32796,varname:node_4937,prsc:2|IN-8290-OUT;n:type:ShaderForge.SFN_OneMinus,id:5232,x:31522,y:32796,varname:node_5232,prsc:2|IN-4937-OUT;n:type:ShaderForge.SFN_Color,id:1979,x:32011,y:32655,ptovrint:False,ptlb:Color Inner,ptin:_ColorInner,varname:node_1979,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.08624063,c2:0.9622642,c3:0.9116271,c4:1;n:type:ShaderForge.SFN_Color,id:1401,x:32011,y:32497,ptovrint:False,ptlb:Color Outter,ptin:_ColorOutter,varname:node_1401,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.09438412,c2:0.189212,c3:0.9528302,c4:1;n:type:ShaderForge.SFN_Lerp,id:9369,x:32219,y:32665,varname:node_9369,prsc:2|A-1401-RGB,B-1979-RGB,T-5232-OUT;n:type:ShaderForge.SFN_Clamp01,id:7080,x:32011,y:32799,varname:node_7080,prsc:2|IN-5232-OUT;proporder:7000-3718-1505-1979-1401;pass:END;sub:END;*/

Shader "Custom/PortalOpen" {
    Properties {
        _Radius ("Radius", Range(0, 1)) = 0.6910077
        _Thickness ("Thickness", Range(0, 0.1)) = 0.0160912
        _GlowSize ("GlowSize", Range(0, 10)) = 0.8695652
        [HDR]_ColorInner ("Color Inner", Color) = (0.08624063,0.9622642,0.9116271,1)
        [HDR]_ColorOutter ("Color Outter", Color) = (0.09438412,0.189212,0.9528302,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 200
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
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Radius)
                UNITY_DEFINE_INSTANCED_PROP( float, _Thickness)
                UNITY_DEFINE_INSTANCED_PROP( float, _GlowSize)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorInner)
                UNITY_DEFINE_INSTANCED_PROP( float4, _ColorOutter)
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
                float4 _ColorOutter_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorOutter );
                float4 _ColorInner_var = UNITY_ACCESS_INSTANCED_PROP( Props, _ColorInner );
                float _Radius_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Radius );
                float node_5353 = (length((i.uv0*2.0+-1.0))-_Radius_var);
                float _Thickness_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Thickness );
                float _GlowSize_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GlowSize );
                float node_5232 = (1.0 - saturate(((abs(node_5353)-_Thickness_var)/(fwidth(node_5353)*_GlowSize_var))));
                float3 emissive = lerp(_ColorOutter_var.rgb,_ColorInner_var.rgb,node_5232);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,saturate(node_5232));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
