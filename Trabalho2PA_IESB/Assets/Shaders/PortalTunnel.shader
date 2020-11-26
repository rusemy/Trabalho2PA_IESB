// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:True,fgod:False,fgor:False,fgmd:0,fgcr:0,fgcg:0,fgcb:0,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:True,fnfb:True,fsmp:False;n:type:ShaderForge.SFN_Final,id:4795,x:32994,y:32692,varname:node_4795,prsc:2|emission-4892-OUT;n:type:ShaderForge.SFN_Tex2d,id:6074,x:32235,y:32601,ptovrint:False,ptlb:MainTexture,ptin:_MainTexture,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:3f95375ff69578145b6443303aebb5c6,ntxv:0,isnm:False|UVIN-257-OUT;n:type:ShaderForge.SFN_Multiply,id:2393,x:32495,y:32793,varname:node_2393,prsc:2|A-6074-RGB,B-2053-RGB,C-5141-OUT,D-9248-OUT,E-9767-OUT;n:type:ShaderForge.SFN_VertexColor,id:2053,x:32235,y:32772,varname:node_2053,prsc:2;n:type:ShaderForge.SFN_Vector1,id:9248,x:32235,y:33081,varname:node_9248,prsc:2,v1:10;n:type:ShaderForge.SFN_Time,id:7924,x:31713,y:32601,varname:node_7924,prsc:2;n:type:ShaderForge.SFN_Vector4Property,id:6369,x:31530,y:32728,ptovrint:False,ptlb:Main UV Speed,ptin:_MainUVSpeed,varname:node_6369,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1,v2:0.1,v3:0,v4:0;n:type:ShaderForge.SFN_Append,id:5772,x:31713,y:32728,varname:node_5772,prsc:2|A-6369-X,B-6369-Y;n:type:ShaderForge.SFN_Multiply,id:6398,x:31890,y:32601,varname:node_6398,prsc:2|A-7924-T,B-5772-OUT;n:type:ShaderForge.SFN_Add,id:257,x:32067,y:32601,varname:node_257,prsc:2|A-9588-OUT,B-6398-OUT;n:type:ShaderForge.SFN_Multiply,id:9767,x:32431,y:33135,varname:node_9767,prsc:2|A-6074-A,B-3855-OUT;n:type:ShaderForge.SFN_TexCoord,id:6603,x:33368,y:32863,varname:node_6603,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_OneMinus,id:9666,x:33577,y:32932,varname:node_9666,prsc:2|IN-6603-V;n:type:ShaderForge.SFN_Multiply,id:6225,x:33909,y:32932,varname:node_6225,prsc:2|A-1476-OUT,B-5479-OUT;n:type:ShaderForge.SFN_Clamp01,id:5045,x:34068,y:32932,varname:node_5045,prsc:2|IN-6225-OUT;n:type:ShaderForge.SFN_Set,id:5158,x:34216,y:32932,varname:GradTopBotttom,prsc:2|IN-5045-OUT;n:type:ShaderForge.SFN_Get,id:3855,x:32187,y:33266,varname:node_3855,prsc:2|IN-5158-OUT;n:type:ShaderForge.SFN_Time,id:688,x:30961,y:32268,varname:node_688,prsc:2;n:type:ShaderForge.SFN_Vector4Property,id:7214,x:30778,y:32396,ptovrint:False,ptlb:Noise UV Speed,ptin:_NoiseUVSpeed,varname:_MainUVSpeed_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1,v2:0.1,v3:0,v4:0;n:type:ShaderForge.SFN_Append,id:3681,x:30961,y:32396,varname:node_3681,prsc:2|A-7214-X,B-7214-Y;n:type:ShaderForge.SFN_Multiply,id:3298,x:31138,y:32406,varname:node_3298,prsc:2|A-688-T,B-3681-OUT;n:type:ShaderForge.SFN_TexCoord,id:2645,x:31138,y:32268,varname:node_2645,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:3019,x:31315,y:32268,varname:node_3019,prsc:2|A-2645-UVOUT,B-3298-OUT;n:type:ShaderForge.SFN_Tex2d,id:5098,x:31521,y:32268,ptovrint:False,ptlb:NoiseTexture,ptin:_NoiseTexture,varname:node_5098,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e95789eb5ae966b4b886b99a6d1f1150,ntxv:0,isnm:False|UVIN-3019-OUT;n:type:ShaderForge.SFN_Lerp,id:6064,x:31701,y:32391,varname:node_6064,prsc:2|A-676-UVOUT,B-5098-R,T-6960-OUT;n:type:ShaderForge.SFN_Slider,id:6960,x:31364,y:32449,ptovrint:False,ptlb:Noise Strength,ptin:_NoiseStrength,varname:node_6960,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7123769,max:1;n:type:ShaderForge.SFN_TexCoord,id:676,x:31521,y:32105,varname:node_676,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_OneMinus,id:1706,x:33577,y:32607,varname:node_1706,prsc:2|IN-6603-U;n:type:ShaderForge.SFN_RemapRange,id:6020,x:33743,y:32771,varname:node_6020,prsc:2,frmn:0,frmx:1,tomn:-0.1,tomx:3|IN-6603-U;n:type:ShaderForge.SFN_RemapRange,id:6865,x:33743,y:32607,varname:node_6865,prsc:2,frmn:0,frmx:1,tomn:-0.1,tomx:3|IN-1706-OUT;n:type:ShaderForge.SFN_Multiply,id:2493,x:33909,y:32788,varname:node_2493,prsc:2|A-6865-OUT,B-6020-OUT;n:type:ShaderForge.SFN_Clamp01,id:4670,x:34068,y:32788,varname:node_4670,prsc:2|IN-2493-OUT;n:type:ShaderForge.SFN_Set,id:7838,x:34216,y:32788,varname:GradLow0Out,prsc:2|IN-4670-OUT;n:type:ShaderForge.SFN_Lerp,id:9588,x:31882,y:32391,varname:node_9588,prsc:2|A-676-UVOUT,B-6064-OUT,T-5730-OUT;n:type:ShaderForge.SFN_Get,id:5730,x:31680,y:32516,varname:node_5730,prsc:2|IN-7838-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:1476,x:33743,y:32932,varname:node_1476,prsc:2|IN-9666-OUT,IMIN-1125-OUT,IMAX-2235-OUT,OMIN-2488-OUT,OMAX-2235-OUT;n:type:ShaderForge.SFN_Vector1,id:1125,x:33577,y:33052,varname:node_1125,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:2235,x:33577,y:33104,varname:node_2235,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:1078,x:33262,y:33182,ptovrint:False,ptlb:Gradient Height,ptin:_GradientHeight,varname:node_1078,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:10;n:type:ShaderForge.SFN_Negate,id:2488,x:33577,y:33159,varname:node_2488,prsc:2|IN-1078-OUT;n:type:ShaderForge.SFN_Slider,id:5479,x:33552,y:33322,ptovrint:False,ptlb:Gradient Falloff,ptin:_GradientFalloff,varname:node_5479,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_Lerp,id:5141,x:32235,y:32898,varname:node_5141,prsc:2|A-2188-RGB,B-9345-OUT,T-6074-A;n:type:ShaderForge.SFN_Color,id:2188,x:31995,y:32898,ptovrint:False,ptlb:Outter Color,ptin:_OutterColor,varname:node_2188,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Color,id:9476,x:31733,y:32972,ptovrint:False,ptlb:Inner  Color1,ptin:_InnerColor1,varname:node_9476,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:1,c4:1;n:type:ShaderForge.SFN_Lerp,id:9345,x:31995,y:33047,varname:node_9345,prsc:2|A-9476-RGB,B-3422-RGB,T-8241-OUT;n:type:ShaderForge.SFN_Color,id:3422,x:31733,y:33134,ptovrint:False,ptlb:Inner  Color2,ptin:_InnerColor2,varname:node_3422,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:1,c3:0,c4:1;n:type:ShaderForge.SFN_Get,id:8241,x:31714,y:33273,varname:node_8241,prsc:2|IN-6488-OUT;n:type:ShaderForge.SFN_Set,id:6488,x:31819,y:32267,varname:noise,prsc:2|IN-5098-R;n:type:ShaderForge.SFN_Slider,id:7709,x:32331,y:32477,ptovrint:False,ptlb:Intencity,ptin:_Intencity,varname:node_7709,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:4892,x:32673,y:32793,varname:node_4892,prsc:2|A-7709-OUT,B-2393-OUT;proporder:7709-9476-3422-2188-6074-6369-5098-7214-6960-1078-5479;pass:END;sub:END;*/

Shader "Shader Forge/PortalTunnel" {
    Properties {
        _Intencity ("Intencity", Range(0, 1)) = 1
        [HDR]_InnerColor1 ("Inner  Color1", Color) = (0,0,1,1)
        [HDR]_InnerColor2 ("Inner  Color2", Color) = (0,1,0,1)
        [HDR]_OutterColor ("Outter Color", Color) = (1,0,0,1)
        _MainTexture ("MainTexture", 2D) = "white" {}
        _MainUVSpeed ("Main UV Speed", Vector) = (0.1,0.1,0,0)
        _NoiseTexture ("NoiseTexture", 2D) = "white" {}
        _NoiseUVSpeed ("Noise UV Speed", Vector) = (0.1,0.1,0,0)
        _NoiseStrength ("Noise Strength", Range(0, 1)) = 0.7123769
        _GradientHeight ("Gradient Height", Range(0, 10)) = 0.2
        _GradientFalloff ("Gradient Falloff", Range(0, 1)) = 0.8
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
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _MainTexture; uniform float4 _MainTexture_ST;
            uniform sampler2D _NoiseTexture; uniform float4 _NoiseTexture_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _MainUVSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float4, _NoiseUVSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _NoiseStrength)
                UNITY_DEFINE_INSTANCED_PROP( float, _GradientHeight)
                UNITY_DEFINE_INSTANCED_PROP( float, _GradientFalloff)
                UNITY_DEFINE_INSTANCED_PROP( float4, _OutterColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _InnerColor1)
                UNITY_DEFINE_INSTANCED_PROP( float4, _InnerColor2)
                UNITY_DEFINE_INSTANCED_PROP( float, _Intencity)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
////// Lighting:
////// Emissive:
                float _Intencity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Intencity );
                float4 node_688 = _Time;
                float4 _NoiseUVSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NoiseUVSpeed );
                float2 node_3019 = (i.uv0+(node_688.g*float2(_NoiseUVSpeed_var.r,_NoiseUVSpeed_var.g)));
                float4 _NoiseTexture_var = tex2D(_NoiseTexture,TRANSFORM_TEX(node_3019, _NoiseTexture));
                float _NoiseStrength_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NoiseStrength );
                float GradLow0Out = saturate((((1.0 - i.uv0.r)*3.1+-0.1)*(i.uv0.r*3.1+-0.1)));
                float4 node_7924 = _Time;
                float4 _MainUVSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MainUVSpeed );
                float2 node_257 = (lerp(i.uv0,lerp(i.uv0,float2(_NoiseTexture_var.r,_NoiseTexture_var.r),_NoiseStrength_var),GradLow0Out)+(node_7924.g*float2(_MainUVSpeed_var.r,_MainUVSpeed_var.g)));
                float4 _MainTexture_var = tex2D(_MainTexture,TRANSFORM_TEX(node_257, _MainTexture));
                float4 _OutterColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OutterColor );
                float4 _InnerColor1_var = UNITY_ACCESS_INSTANCED_PROP( Props, _InnerColor1 );
                float4 _InnerColor2_var = UNITY_ACCESS_INSTANCED_PROP( Props, _InnerColor2 );
                float noise = _NoiseTexture_var.r;
                float node_1125 = 0.0;
                float node_2235 = 1.0;
                float _GradientHeight_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GradientHeight );
                float node_2488 = (-1*_GradientHeight_var);
                float _GradientFalloff_var = UNITY_ACCESS_INSTANCED_PROP( Props, _GradientFalloff );
                float GradTopBotttom = saturate(((node_2488 + ( ((1.0 - i.uv0.g) - node_1125) * (node_2235 - node_2488) ) / (node_2235 - node_1125))*_GradientFalloff_var));
                float3 emissive = (_Intencity_var*(_MainTexture_var.rgb*i.vertexColor.rgb*lerp(_OutterColor_var.rgb,lerp(_InnerColor1_var.rgb,_InnerColor2_var.rgb,noise),_MainTexture_var.a)*10.0*(_MainTexture_var.a*GradTopBotttom)));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG_COLOR(i.fogCoord, finalRGBA, fixed4(0,0,0,1));
                return finalRGBA;
            }
            ENDCG
        }
    }
    CustomEditor "ShaderForgeMaterialInspector"
}
