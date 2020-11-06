// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33395,y:32684,varname:node_3138,prsc:2|emission-3230-OUT;n:type:ShaderForge.SFN_Color,id:560,x:32609,y:32090,ptovrint:False,ptlb:HorizonColor,ptin:_HorizonColor,varname:node_560,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07446998,c2:0.04579032,c3:0.1981132,c4:1;n:type:ShaderForge.SFN_Color,id:3012,x:31995,y:32480,ptovrint:False,ptlb:MidDayColor,ptin:_MidDayColor,varname:node_3012,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.13657,c2:0.8773585,c3:0.8615522,c4:0.08627451;n:type:ShaderForge.SFN_Lerp,id:3667,x:32915,y:32392,varname:node_3667,prsc:2|A-560-RGB,B-8279-OUT,T-7452-OUT;n:type:ShaderForge.SFN_TexCoord,id:9604,x:31059,y:32534,varname:node_9604,prsc:2,uv:3,uaff:False;n:type:ShaderForge.SFN_Color,id:4630,x:31995,y:32313,ptovrint:False,ptlb:EndDayColor,ptin:_EndDayColor,varname:node_4630,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.9150943,c2:0.5871897,c3:0.116545,c4:1;n:type:ShaderForge.SFN_Lerp,id:5588,x:32267,y:32312,varname:node_5588,prsc:2|A-4630-RGB,B-3012-RGB,T-9129-OUT;n:type:ShaderForge.SFN_Multiply,id:5720,x:31826,y:32632,varname:node_5720,prsc:2|A-3543-OUT,B-6383-OUT;n:type:ShaderForge.SFN_Multiply,id:566,x:30904,y:32764,varname:node_566,prsc:2|A-5771-OUT,B-4361-OUT;n:type:ShaderForge.SFN_Get,id:6383,x:31448,y:32684,varname:node_6383,prsc:2|IN-744-OUT;n:type:ShaderForge.SFN_Set,id:744,x:31235,y:32600,varname:uv,prsc:2|IN-9604-V;n:type:ShaderForge.SFN_Get,id:5771,x:30673,y:32764,varname:node_5771,prsc:2|IN-744-OUT;n:type:ShaderForge.SFN_Color,id:170,x:32003,y:31796,ptovrint:False,ptlb:EndNightColor,ptin:_EndNightColor,varname:node_170,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8301887,c2:0.4984313,c3:0.1135636,c4:1;n:type:ShaderForge.SFN_Color,id:6600,x:32003,y:31963,ptovrint:False,ptlb:MidNightColor,ptin:_MidNightColor,varname:node_6600,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.05820575,c2:0.03951584,c3:0.2264151,c4:1;n:type:ShaderForge.SFN_Lerp,id:882,x:32267,y:32149,varname:node_882,prsc:2|A-170-RGB,B-6600-RGB,T-3167-OUT;n:type:ShaderForge.SFN_Get,id:6740,x:31617,y:32261,varname:node_6740,prsc:2|IN-744-OUT;n:type:ShaderForge.SFN_Multiply,id:7297,x:31827,y:32115,varname:node_7297,prsc:2|A-1812-OUT,B-6740-OUT;n:type:ShaderForge.SFN_Lerp,id:8279,x:32499,y:32254,varname:node_8279,prsc:2|A-882-OUT,B-5588-OUT,T-7255-OUT;n:type:ShaderForge.SFN_Slider,id:9670,x:31060,y:32310,ptovrint:False,ptlb:day,ptin:_day,varname:node_9670,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:4361,x:30537,y:32853,ptovrint:False,ptlb:horizon,ptin:_horizon,varname:node_4361,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2,max:2;n:type:ShaderForge.SFN_RemapRange,id:9129,x:31995,y:32632,varname:node_9129,prsc:2,frmn:0,frmx:1,tomn:0,tomx:6|IN-5720-OUT;n:type:ShaderForge.SFN_RemapRange,id:3167,x:32003,y:32115,varname:node_3167,prsc:2,frmn:0,frmx:1,tomn:0,tomx:6|IN-7297-OUT;n:type:ShaderForge.SFN_RemapRange,id:1031,x:31087,y:32764,varname:node_1031,prsc:2,frmn:0,frmx:1,tomn:0,tomx:5|IN-566-OUT;n:type:ShaderForge.SFN_ViewVector,id:2399,x:32171,y:32644,varname:node_2399,prsc:2;n:type:ShaderForge.SFN_Vector3,id:2170,x:32171,y:32769,varname:node_2170,prsc:2,v1:0,v2:-1,v3:0;n:type:ShaderForge.SFN_Dot,id:4079,x:32350,y:32644,varname:node_4079,prsc:2,dt:0|A-2399-OUT,B-2170-OUT;n:type:ShaderForge.SFN_OneMinus,id:2416,x:32518,y:32644,varname:node_2416,prsc:2|IN-4079-OUT;n:type:ShaderForge.SFN_Vector1,id:1020,x:32518,y:32783,varname:node_1020,prsc:2,v1:2;n:type:ShaderForge.SFN_Power,id:8792,x:32697,y:32644,varname:node_8792,prsc:2|VAL-2416-OUT,EXP-1020-OUT;n:type:ShaderForge.SFN_Slider,id:151,x:31180,y:33410,ptovrint:False,ptlb:Sun Radius A,ptin:_SunRadiusA,varname:node_151,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.1;n:type:ShaderForge.SFN_Slider,id:7332,x:31176,y:33575,ptovrint:False,ptlb:SunRadius B,ptin:_SunRadiusB,varname:node_7332,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:0.1;n:type:ShaderForge.SFN_Min,id:2454,x:31532,y:33409,varname:node_2454,prsc:2|A-151-OUT,B-7332-OUT;n:type:ShaderForge.SFN_Max,id:9175,x:31529,y:33554,varname:node_9175,prsc:2|A-151-OUT,B-7332-OUT;n:type:ShaderForge.SFN_Multiply,id:2766,x:31698,y:33409,varname:node_2766,prsc:2|A-2454-OUT,B-2454-OUT;n:type:ShaderForge.SFN_Multiply,id:4556,x:31698,y:33554,varname:node_4556,prsc:2|A-9175-OUT,B-9175-OUT;n:type:ShaderForge.SFN_OneMinus,id:3529,x:31865,y:33409,varname:node_3529,prsc:2|IN-2766-OUT;n:type:ShaderForge.SFN_OneMinus,id:6058,x:31864,y:33554,varname:node_6058,prsc:2|IN-4556-OUT;n:type:ShaderForge.SFN_Vector1,id:5759,x:31864,y:33715,varname:node_5759,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:7291,x:31864,y:33778,varname:node_7291,prsc:2,v1:0;n:type:ShaderForge.SFN_LightVector,id:976,x:31526,y:33140,varname:node_976,prsc:2;n:type:ShaderForge.SFN_Negate,id:8775,x:31696,y:33140,varname:node_8775,prsc:2|IN-976-OUT;n:type:ShaderForge.SFN_ViewVector,id:8956,x:31696,y:33282,varname:node_8956,prsc:2;n:type:ShaderForge.SFN_Dot,id:1730,x:31869,y:33140,varname:node_1730,prsc:2,dt:0|A-8775-OUT,B-8956-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:1998,x:32181,y:33136,varname:node_1998,prsc:2|IN-1730-OUT,IMIN-3529-OUT,IMAX-6058-OUT,OMIN-5759-OUT,OMAX-7291-OUT;n:type:ShaderForge.SFN_LightColor,id:4611,x:32534,y:32999,varname:node_4611,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:7866,x:32337,y:33136,varname:node_7866,prsc:2|IN-1998-OUT;n:type:ShaderForge.SFN_Vector1,id:5,x:32337,y:33262,varname:node_5,prsc:2,v1:5;n:type:ShaderForge.SFN_Power,id:8191,x:32534,y:33136,varname:node_8191,prsc:2|VAL-7866-OUT,EXP-5-OUT;n:type:ShaderForge.SFN_Multiply,id:7152,x:32717,y:32999,varname:node_7152,prsc:2|A-4611-RGB,B-8191-OUT,C-698-OUT;n:type:ShaderForge.SFN_Add,id:3230,x:33148,y:32774,varname:node_3230,prsc:2|A-3667-OUT,B-7152-OUT;n:type:ShaderForge.SFN_Normalize,id:9000,x:31256,y:32436,varname:node_9000,prsc:2|IN-9604-V;n:type:ShaderForge.SFN_Set,id:9390,x:31411,y:32436,varname:uvNormalized,prsc:2|IN-9000-OUT;n:type:ShaderForge.SFN_Lerp,id:4780,x:32641,y:32358,varname:node_4780,prsc:2;n:type:ShaderForge.SFN_OneMinus,id:1812,x:31638,y:32115,varname:node_1812,prsc:2|IN-6872-OUT;n:type:ShaderForge.SFN_Get,id:6872,x:31450,y:32115,varname:node_6872,prsc:2|IN-7217-OUT;n:type:ShaderForge.SFN_Set,id:7217,x:31394,y:32306,varname:Day,prsc:2|IN-9670-OUT;n:type:ShaderForge.SFN_Get,id:3543,x:31618,y:32632,varname:node_3543,prsc:2|IN-7217-OUT;n:type:ShaderForge.SFN_Get,id:7255,x:32246,y:32450,varname:node_7255,prsc:2|IN-7217-OUT;n:type:ShaderForge.SFN_Get,id:7452,x:32383,y:32521,varname:node_7452,prsc:2|IN-744-OUT;n:type:ShaderForge.SFN_Slider,id:698,x:32377,y:33332,ptovrint:False,ptlb:Sun intensity,ptin:_Sunintensity,varname:node_698,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.1,cur:0.1,max:1;n:type:ShaderForge.SFN_RemapRange,id:4045,x:31639,y:32684,varname:node_4045,prsc:2,frmn:0,frmx:1,tomn:0,tomx:3|IN-6383-OUT;n:type:ShaderForge.SFN_RemapRange,id:9927,x:31713,y:32370,varname:node_9927,prsc:2,frmn:0,frmx:1,tomn:0,tomx:3|IN-6740-OUT;proporder:560-3012-4630-170-6600-9670-4361-151-7332-698;pass:END;sub:END;*/

Shader "Shader Forge/ProceduralSkybox" {
    Properties {
        _HorizonColor ("HorizonColor", Color) = (0.07446998,0.04579032,0.1981132,1)
        _MidDayColor ("MidDayColor", Color) = (0.13657,0.8773585,0.8615522,0.08627451)
        _EndDayColor ("EndDayColor", Color) = (0.9150943,0.5871897,0.116545,1)
        _EndNightColor ("EndNightColor", Color) = (0.8301887,0.4984313,0.1135636,1)
        _MidNightColor ("MidNightColor", Color) = (0.05820575,0.03951584,0.2264151,1)
        _day ("day", Range(0, 1)) = 0
        _horizon ("horizon", Range(0, 2)) = 2
        _SunRadiusA ("Sun Radius A", Range(0, 0.1)) = 0
        _SunRadiusB ("SunRadius B", Range(0, 0.1)) = 0.1
        _Sunintensity ("Sun intensity", Range(0.1, 1)) = 0.1
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            uniform float4 _LightColor0;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _HorizonColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _MidDayColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _EndDayColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _EndNightColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _MidNightColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _day)
                UNITY_DEFINE_INSTANCED_PROP( float, _SunRadiusA)
                UNITY_DEFINE_INSTANCED_PROP( float, _SunRadiusB)
                UNITY_DEFINE_INSTANCED_PROP( float, _Sunintensity)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float2 texcoord3 : TEXCOORD3;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv3 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv3 = v.texcoord3;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
////// Emissive:
                float4 _HorizonColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HorizonColor );
                float4 _EndNightColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EndNightColor );
                float4 _MidNightColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MidNightColor );
                float _day_var = UNITY_ACCESS_INSTANCED_PROP( Props, _day );
                float Day = _day_var;
                float uv = i.uv3.g;
                float node_6740 = uv;
                float4 _EndDayColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _EndDayColor );
                float4 _MidDayColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MidDayColor );
                float node_6383 = uv;
                float node_7452 = uv;
                float _SunRadiusA_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SunRadiusA );
                float _SunRadiusB_var = UNITY_ACCESS_INSTANCED_PROP( Props, _SunRadiusB );
                float node_2454 = min(_SunRadiusA_var,_SunRadiusB_var);
                float node_3529 = (1.0 - (node_2454*node_2454));
                float node_9175 = max(_SunRadiusA_var,_SunRadiusB_var);
                float node_5759 = 1.0;
                float _Sunintensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Sunintensity );
                float3 emissive = (lerp(_HorizonColor_var.rgb,lerp(lerp(_EndNightColor_var.rgb,_MidNightColor_var.rgb,(((1.0 - Day)*node_6740)*6.0+0.0)),lerp(_EndDayColor_var.rgb,_MidDayColor_var.rgb,((Day*node_6383)*6.0+0.0)),Day),node_7452)+(_LightColor0.rgb*pow(saturate((node_5759 + ( (dot((-1*lightDirection),viewDirection) - node_3529) * (0.0 - node_5759) ) / ((1.0 - (node_9175*node_9175)) - node_3529))),5.0)*_Sunintensity_var));
                float3 finalColor = emissive;
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
            #pragma multi_compile_fwdadd_fullshadows
            #pragma target 3.0
            uniform float4 _LightColor0;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _HorizonColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _MidDayColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _EndDayColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _EndNightColor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _MidNightColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _day)
                UNITY_DEFINE_INSTANCED_PROP( float, _SunRadiusA)
                UNITY_DEFINE_INSTANCED_PROP( float, _SunRadiusB)
                UNITY_DEFINE_INSTANCED_PROP( float, _Sunintensity)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float2 texcoord3 : TEXCOORD3;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv3 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv3 = v.texcoord3;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float3 finalColor = 0;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
