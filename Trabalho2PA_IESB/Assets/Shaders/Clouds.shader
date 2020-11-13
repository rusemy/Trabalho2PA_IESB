// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|emission-8653-OUT;n:type:ShaderForge.SFN_Tex2d,id:7569,x:31909,y:32857,ptovrint:False,ptlb:node_7569,ptin:_node_7569,varname:node_7569,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:499bbea365a31614d82cbe1189e35120,ntxv:0,isnm:False|UVIN-526-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:2929,x:32061,y:32677,ptovrint:False,ptlb:node_2929,ptin:_node_2929,varname:node_2929,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6388fba1a3634654e8311e95a1a7a8a0,ntxv:0,isnm:False|UVIN-526-UVOUT;n:type:ShaderForge.SFN_Multiply,id:8653,x:32259,y:32677,varname:node_8653,prsc:2|A-2929-RGB,B-67-OUT;n:type:ShaderForge.SFN_OneMinus,id:67,x:32061,y:32857,varname:node_67,prsc:2|IN-7569-RGB;n:type:ShaderForge.SFN_Tex2d,id:6951,x:32545,y:32569,ptovrint:False,ptlb:node_6951,ptin:_node_6951,varname:node_6951,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_TexCoord,id:8457,x:31464,y:32837,varname:node_8457,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:4412,x:32395,y:32523,varname:node_4412,prsc:2|A-7356-OUT,B-8653-OUT;n:type:ShaderForge.SFN_Slider,id:7356,x:32023,y:32456,ptovrint:False,ptlb:node_7356,ptin:_node_7356,varname:node_7356,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_FragmentPosition,id:4198,x:31122,y:32532,varname:node_4198,prsc:2;n:type:ShaderForge.SFN_Vector4,id:4097,x:31122,y:32764,varname:node_4097,prsc:2,v1:1,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_ComponentMask,id:5968,x:31332,y:32764,varname:node_5968,prsc:2,cc1:0,cc2:1,cc3:2,cc4:3|IN-4097-OUT;n:type:ShaderForge.SFN_Rotator,id:6553,x:31626,y:32641,varname:node_6553,prsc:2;n:type:ShaderForge.SFN_Panner,id:526,x:31689,y:32881,varname:node_526,prsc:2,spu:1,spv:1|UVIN-8457-UVOUT,DIST-5182-OUT;n:type:ShaderForge.SFN_Slider,id:5182,x:31307,y:33005,ptovrint:False,ptlb:node_5182,ptin:_node_5182,varname:node_5182,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Slider,id:7521,x:31307,y:33106,ptovrint:False,ptlb:node_7521,ptin:_node_7521,varname:node_7521,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:7569-2929-5182;pass:END;sub:END;*/

Shader "Shader Forge/Clouds" {
    Properties {
        _node_7569 ("node_7569", 2D) = "white" {}
        _node_2929 ("node_2929", 2D) = "white" {}
        _node_5182 ("node_5182", Range(0, 1)) = 1
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            uniform sampler2D _node_7569; uniform float4 _node_7569_ST;
            uniform sampler2D _node_2929; uniform float4 _node_2929_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _node_5182)
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
////// Lighting:
////// Emissive:
                float _node_5182_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_5182 );
                float2 node_526 = (i.uv0+_node_5182_var*float2(1,1));
                float4 _node_2929_var = tex2D(_node_2929,TRANSFORM_TEX(node_526, _node_2929));
                float4 _node_7569_var = tex2D(_node_7569,TRANSFORM_TEX(node_526, _node_7569));
                float3 node_67 = (1.0 - _node_7569_var.rgb);
                float3 node_8653 = (_node_2929_var.rgb*node_67);
                float3 emissive = node_8653;
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
