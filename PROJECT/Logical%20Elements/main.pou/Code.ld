<?xml version="1.0" encoding="utf-8"?>
<body xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">
 <LD>
  <comment localId="59" height="16" width="15">
   <position x="55" y="112" />
   <content>
    <html xmlns="http://www.w3.org/1999/xhtml">
     <head xmlns="">
      <title />
     </head>
     <body xmlns="">
      <p style="font-family:Arial;font-weight:normal;font-style:normal;font-size:10.80pt;">Agregar maximo y min para admin</p>
     </body>
    </html>
   </content>
   <addData>
    <data name="commentInformation" handleUnknown="preserve">
     <commentInformation autoSize="false" parentMainId="0" parentSubId="0" parentBaseType="None" executionOrderId="0" isJumpLabel="false" />
    </data>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="1" subNetworkId="0" />
    </data>
   </addData>
  </comment>
  <comment localId="60" height="16" width="15">
   <position x="100" y="160" />
   <content>
    <html xmlns="http://www.w3.org/1999/xhtml">
     <head xmlns="">
      <title />
     </head>
     <body xmlns="">
      <p style="font-family:Arial;font-weight:normal;font-style:normal;font-size:10.80pt;">Setpoint local, con potenciometro</p>
     </body>
    </html>
   </content>
   <addData>
    <data name="commentInformation" handleUnknown="preserve">
     <commentInformation autoSize="false" parentMainId="0" parentSubId="0" parentBaseType="None" executionOrderId="0" isJumpLabel="false" />
    </data>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="7" subNetworkId="0" />
    </data>
   </addData>
  </comment>
  <comment localId="61" height="4" width="25">
   <position x="20" y="276" />
   <content>
    <html xmlns="http://www.w3.org/1999/xhtml">
     <head xmlns="">
      <title />
     </head>
     <body xmlns="">
      <p style="font-family:Arial;font-weight:normal;font-style:normal;font-size:10.80pt;">Indicaciones luminosas (LED)</p>
     </body>
    </html>
   </content>
   <addData>
    <data name="commentInformation" handleUnknown="preserve">
     <commentInformation autoSize="false" parentMainId="0" parentSubId="0" parentBaseType="None" executionOrderId="0" isJumpLabel="false" />
    </data>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="9" subNetworkId="0" />
    </data>
   </addData>
  </comment>
  <inVariable localId="9" height="4" width="8" executionOrderId="1">
   <position x="11" y="120" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>1000</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="4" subNetworkId="2" />
    </data>
   </addData>
  </inVariable>
  <leftPowerRail localId="55" height="4" width="3" executionOrderId="1">
   <position x="6" y="248" />
   <connectionPointOut formalParameter="54">
    <relPosition x="3" y="2" />
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="1" localId="54" />
     </data>
    </addData>
   </connectionPointOut>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="5" subNetworkId="0" />
    </data>
   </addData>
  </leftPowerRail>
  <leftPowerRail localId="62" height="20" width="3" executionOrderId="1">
   <position x="6" y="292" />
   <connectionPointOut formalParameter="131">
    <relPosition x="3" y="2" />
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="1" localId="69" />
     </data>
    </addData>
   </connectionPointOut>
   <connectionPointOut formalParameter="132">
    <relPosition x="3" y="18" />
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="1" localId="70" />
     </data>
    </addData>
   </connectionPointOut>
   <connectionPointOut formalParameter="133">
    <relPosition x="3" y="10" />
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="1" localId="71" />
     </data>
    </addData>
   </connectionPointOut>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="11" subNetworkId="0" />
    </data>
   </addData>
  </leftPowerRail>
  <leftPowerRail localId="64" height="4" width="3" executionOrderId="1">
   <position x="61" y="28" />
   <connectionPointOut formalParameter="63">
    <relPosition x="3" y="2" />
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="1" localId="63" />
     </data>
    </addData>
   </connectionPointOut>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </leftPowerRail>
  <inVariable localId="81" height="4" width="8" executionOrderId="1">
   <position x="51" y="168" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>0</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="3" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <inVariable localId="94" height="4" width="18" executionOrderId="1">
   <position x="141" y="180" />
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <expression>sw_remoto_local_HMI</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="16" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <inVariable localId="106" height="4" width="18" executionOrderId="1">
   <position x="126" y="116" />
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <expression>setpoint_remoto_local</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="13" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <leftPowerRail localId="116" height="24" width="3" executionOrderId="1">
   <position x="6" y="220" />
   <connectionPointOut formalParameter="43">
    <relPosition x="3" y="18" />
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="1" localId="43" />
     </data>
    </addData>
   </connectionPointOut>
   <connectionPointOut formalParameter="117">
    <relPosition x="3" y="2" />
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="1" localId="117" />
     </data>
    </addData>
   </connectionPointOut>
   <connectionPointOut formalParameter="134">
    <relPosition x="3" y="10" />
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="1" localId="134" />
     </data>
    </addData>
   </connectionPointOut>
   <connectionPointOut formalParameter="148">
    <relPosition x="3" y="22" />
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="1" localId="148" />
     </data>
    </addData>
   </connectionPointOut>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="8" subNetworkId="0" />
    </data>
   </addData>
  </leftPowerRail>
  <leftPowerRail localId="130" height="16" width="3" executionOrderId="1">
   <position x="6" y="316" />
   <connectionPointOut formalParameter="131">
    <relPosition x="3" y="2" />
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="1" localId="131" />
     </data>
    </addData>
   </connectionPointOut>
   <connectionPointOut formalParameter="132">
    <relPosition x="3" y="10" />
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="1" localId="132" />
     </data>
    </addData>
   </connectionPointOut>
   <connectionPointOut formalParameter="133">
    <relPosition x="3" y="6" />
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="1" localId="133" />
     </data>
    </addData>
   </connectionPointOut>
   <connectionPointOut formalParameter="146">
    <relPosition x="3" y="14" />
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="1" localId="146" />
     </data>
    </addData>
   </connectionPointOut>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="10" subNetworkId="0" />
    </data>
   </addData>
  </leftPowerRail>
  <block localId="10" width="13" height="8" typeName="TO_REAL" executionOrderId="2">
   <position x="26" y="116" />
   <inputVariables>
    <variable formalParameter="IN" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="9">
       <position x="26" y="122" />
       <position x="19" y="122" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="TO_REAL" hidden="true">
     <connectionPointOut>
      <relPosition x="13" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="4" subNetworkId="2" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="false" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="IN" localId="11" executionOrderId="2" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="TO_REAL" localId="13" executionOrderId="2" editorParameter="false" priority="2" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <contact localId="38" height="4" width="18" executionOrderId="2">
   <position x="11" y="220" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="116" formalParameter="117">
     <position x="11" y="222" />
     <position x="9" y="222" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>arranque_local</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="8" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <inVariable localId="44" height="4" width="8" executionOrderId="2">
   <position x="6" y="172" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>set_ai1</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="3" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <contact localId="56" height="4" width="18" executionOrderId="2">
   <position x="11" y="248" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="55" formalParameter="54">
     <position x="11" y="250" />
     <position x="9" y="250" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>hab_bom</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="5" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <contact localId="65" height="4" width="18" executionOrderId="2">
   <position x="66" y="28" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="64" formalParameter="63">
     <position x="66" y="30" />
     <position x="64" y="30" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>C005</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <contact localId="72" height="4" width="18" executionOrderId="2">
   <position x="16" y="292" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="62" formalParameter="131">
     <position x="16" y="294" />
     <position x="9" y="294" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>falla_sobrecarga</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="11" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <inVariable localId="95" height="4" width="18" executionOrderId="2">
   <position x="141" y="184" />
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <expression>sw_remoto_local_PLC</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="16" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <contact localId="120" height="4" width="18" executionOrderId="2">
   <position x="16" y="316" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="130" formalParameter="131">
     <position x="16" y="318" />
     <position x="9" y="318" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>falla_sobrecarga</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="10" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <inVariable localId="155" height="4" width="8" executionOrderId="2">
   <position x="136" y="120" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>85.0</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="13" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <outVariable localId="15" height="4" width="8" executionOrderId="3">
   <position x="46" y="120" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="10" formalParameter="TO_REAL">
     <position x="46" y="122" />
     <position x="39" y="122" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <expression>min_out</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="4" subNetworkId="2" />
    </data>
   </addData>
  </outVariable>
  <block localId="45" width="13" height="8" typeName="TO_REAL" executionOrderId="3">
   <position x="31" y="168" />
   <inputVariables>
    <variable formalParameter="IN" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="44">
       <position x="31" y="174" />
       <position x="14" y="174" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="TO_REAL" hidden="true">
     <connectionPointOut>
      <relPosition x="13" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="3" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="false" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="IN" localId="46" executionOrderId="3" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="TO_REAL" localId="47" executionOrderId="3" editorParameter="false" priority="2" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <coil localId="57" height="4" width="18" executionOrderId="3">
   <position x="51" y="248" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="56">
     <position x="51" y="250" />
     <position x="29" y="250" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>C004</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="5" subNetworkId="0" />
    </data>
   </addData>
  </coil>
  <block localId="96" width="8" height="12" typeName="AND" executionOrderId="3">
   <position x="166" y="176" />
   <inputVariables>
    <variable formalParameter="IN1" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="94">
       <position x="166" y="182" />
       <position x="159" y="182" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="IN2" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="10" />
      <connection refLocalId="95">
       <position x="166" y="186" />
       <position x="159" y="186" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="AND" hidden="true">
     <connectionPointOut>
      <relPosition x="8" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="16" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="true" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="IN1" localId="97" executionOrderId="3" negatable="true" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="IN2" localId="170" executionOrderId="3" negatable="true" editorParameter="false" priority="2" />
      <parameterInformation formalParameter="AND" localId="171" executionOrderId="3" negatable="true" editorParameter="false" priority="3" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <inVariable localId="98" height="4" width="8" executionOrderId="3">
   <position x="136" y="124" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>KP_HMI</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="13" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <contact localId="122" height="4" width="18" executionOrderId="3" negated="true">
   <position x="16" y="320" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="130" formalParameter="133">
     <position x="16" y="322" />
     <position x="9" y="322" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>falla_bombavacio</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="10" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <coil localId="127" height="4" width="18" executionOrderId="3">
   <position x="106" y="292" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="72">
     <position x="106" y="294" />
     <position x="34" y="294" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>Led_sobrecarga</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="11" subNetworkId="0" />
    </data>
   </addData>
  </coil>
  <contact localId="129" height="4" width="18" executionOrderId="3" negated="true">
   <position x="31" y="220" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="38">
     <position x="31" y="222" />
     <position x="29" y="222" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>sw_auto_manual</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="8" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <inVariable localId="180" height="4" width="8" executionOrderId="3">
   <position x="131" y="28" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>4500</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <block localId="3" width="13" height="16" typeName="SEL" executionOrderId="4">
   <position x="171" y="112" />
   <inputVariables>
    <variable formalParameter="G">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="106">
       <position x="171" y="118" />
       <position x="144" y="118" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="IN0">
     <connectionPointIn>
      <relPosition x="0" y="10" />
      <connection refLocalId="155">
       <position x="171" y="122" />
       <position x="144" y="122" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="IN1">
     <connectionPointIn>
      <relPosition x="0" y="14" />
      <connection refLocalId="98">
       <position x="171" y="126" />
       <position x="144" y="126" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="SEL" hidden="true">
     <connectionPointOut>
      <relPosition x="13" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="13" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="false" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="G" localId="5" executionOrderId="4" negatable="true" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="IN0" localId="6" executionOrderId="4" editorParameter="false" priority="2" />
      <parameterInformation formalParameter="IN1" localId="7" executionOrderId="4" editorParameter="false" priority="3" />
      <parameterInformation formalParameter="SEL" localId="80" executionOrderId="4" editorParameter="false" priority="4" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <inVariable localId="4" height="4" width="8" executionOrderId="4">
   <position x="46" y="188" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>32000</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="3" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <inVariable localId="17" height="4" width="8" executionOrderId="4">
   <position x="11" y="128" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>14000</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="4" subNetworkId="1" />
    </data>
   </addData>
  </inVariable>
  <contact localId="42" height="4" width="18" executionOrderId="4" negated="true">
   <position x="51" y="220" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="129">
     <position x="51" y="222" />
     <position x="49" y="222" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>sw_remoto_local</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="8" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <rightPowerRail localId="66" height="4" width="3" executionOrderId="4">
   <position x="71" y="248" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="57">
     <position x="71" y="250" />
     <position x="69" y="250" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="4" localId="58" />
     </data>
    </addData>
   </connectionPointIn>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="5" subNetworkId="0" />
    </data>
   </addData>
  </rightPowerRail>
  <contact localId="73" height="4" width="18" executionOrderId="4" negated="true">
   <position x="16" y="300" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="62" formalParameter="133">
     <position x="16" y="302" />
     <position x="9" y="302" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>falla_bombavacio</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="11" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <contact localId="121" height="4" width="18" executionOrderId="4">
   <position x="16" y="324" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="130" formalParameter="132">
     <position x="16" y="326" />
     <position x="9" y="326" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>falla_FF</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="10" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <outVariable localId="172" height="4" width="13" executionOrderId="4">
   <position x="181" y="180" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="96" formalParameter="AND">
     <position x="181" y="182" />
     <position x="174" y="182" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <expression>sw_remoto_local</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="16" subNetworkId="0" />
    </data>
   </addData>
  </outVariable>
  <inVariable localId="192" height="4" width="13" executionOrderId="4">
   <position x="161" y="28" />
   <connectionPointOut>
    <relPosition x="13" y="2" />
   </connectionPointOut>
   <expression>hab_bom</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <block localId="18" width="13" height="8" typeName="TO_REAL" executionOrderId="5">
   <position x="26" y="124" />
   <inputVariables>
    <variable formalParameter="IN" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="17">
       <position x="26" y="130" />
       <position x="19" y="130" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="TO_REAL" hidden="true">
     <connectionPointOut>
      <relPosition x="13" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="4" subNetworkId="1" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="false" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="IN" localId="19" executionOrderId="5" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="TO_REAL" localId="20" executionOrderId="5" editorParameter="false" priority="2" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <contact localId="39" height="4" width="18" executionOrderId="5">
   <position x="11" y="228" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="116" formalParameter="134">
     <position x="11" y="230" />
     <position x="9" y="230" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>arranque_remoto</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="8" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <block localId="75" width="13" height="16" typeName="LIMIT" executionOrderId="5">
   <position x="66" y="164" />
   <inputVariables>
    <variable formalParameter="MN">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="81">
       <position x="66" y="170" />
       <position x="59" y="170" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="IN">
     <connectionPointIn>
      <relPosition x="0" y="10" />
      <connection refLocalId="45" formalParameter="TO_REAL">
       <position x="66" y="174" />
       <position x="44" y="174" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="MX">
     <connectionPointIn>
      <relPosition x="0" y="14" />
      <connection refLocalId="4">
       <position x="66" y="178" />
       <position x="64" y="178" />
       <position x="64" y="190" />
       <position x="54" y="190" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="LIMIT" hidden="true">
     <connectionPointOut>
      <relPosition x="13" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="3" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="false" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="MN" localId="76" executionOrderId="5" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="IN" localId="77" executionOrderId="5" editorParameter="false" priority="2" />
      <parameterInformation formalParameter="MX" localId="78" executionOrderId="5" editorParameter="false" priority="3" />
      <parameterInformation formalParameter="LIMIT" localId="79" executionOrderId="5" editorParameter="false" priority="4" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <coil localId="137" height="4" width="18" executionOrderId="5">
   <position x="106" y="300" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="73">
     <position x="106" y="302" />
     <position x="34" y="302" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>Led_vacio</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="11" subNetworkId="0" />
    </data>
   </addData>
  </coil>
  <contact localId="144" height="4" width="18" executionOrderId="5">
   <position x="16" y="328" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="130" formalParameter="146">
     <position x="16" y="330" />
     <position x="9" y="330" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>falla</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="10" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <inVariable localId="154" height="4" width="13" executionOrderId="5">
   <position x="26" y="32" />
   <connectionPointOut>
    <relPosition x="13" y="2" />
   </connectionPointOut>
   <expression>sw_remoto_local</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <outVariable localId="158" height="4" width="8" executionOrderId="5">
   <position x="191" y="116" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="3" formalParameter="SEL">
     <position x="191" y="118" />
     <position x="184" y="118" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <expression>KP</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="13" subNetworkId="0" />
    </data>
   </addData>
  </outVariable>
  <inVariable localId="2" height="4" width="13" executionOrderId="6">
   <position x="76" y="36" />
   <connectionPointOut>
    <relPosition x="13" y="2" />
   </connectionPointOut>
   <expression>sw_remoto_local</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <outVariable localId="21" height="4" width="8" executionOrderId="6">
   <position x="46" y="128" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="18" formalParameter="TO_REAL">
     <position x="46" y="130" />
     <position x="39" y="130" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <expression>max_out</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="4" subNetworkId="1" />
    </data>
   </addData>
  </outVariable>
  <outVariable localId="48" height="4" width="13" executionOrderId="6">
   <position x="86" y="172" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="75" formalParameter="LIMIT">
     <position x="86" y="174" />
     <position x="84" y="174" />
     <position x="84" y="170" />
     <position x="79" y="170" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <expression>set_point_local</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="3" subNetworkId="0" />
    </data>
   </addData>
  </outVariable>
  <contact localId="118" height="4" width="18" executionOrderId="6">
   <position x="16" y="308" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="62" formalParameter="132">
     <position x="16" y="310" />
     <position x="9" y="310" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>falla_FF</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="11" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <contact localId="128" height="4" width="18" executionOrderId="6" negated="true">
   <position x="31" y="228" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="39">
     <position x="31" y="230" />
     <position x="29" y="230" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>sw_auto_manual</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="8" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <contact localId="145" height="4" width="18" executionOrderId="6" negated="true">
   <position x="41" y="328" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="144">
     <position x="41" y="330" />
     <position x="34" y="330" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>reset_falla</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="10" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <inVariable localId="156" height="4" width="8" executionOrderId="6">
   <position x="136" y="136" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>0.01</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="13" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <inVariable localId="91" height="4" width="18" executionOrderId="7">
   <position x="11" y="40" />
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <expression>velocidad_manual</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <contact localId="93" height="4" width="18" executionOrderId="7">
   <position x="51" y="228" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="128">
     <position x="51" y="230" />
     <position x="49" y="230" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>sw_remoto_local</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="8" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <inVariable localId="104" height="4" width="8" executionOrderId="7">
   <position x="136" y="140" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>TI_HMI</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="13" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <coil localId="138" height="4" width="18" executionOrderId="7">
   <position x="106" y="308" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="118">
     <position x="106" y="310" />
     <position x="34" y="310" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>Led_FF</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="11" subNetworkId="0" />
    </data>
   </addData>
  </coil>
  <contact localId="140" height="4" width="18" executionOrderId="7" negated="true">
   <position x="61" y="328" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="145">
     <position x="61" y="330" />
     <position x="59" y="330" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>reset_fallaHMI</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="10" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <contact localId="41" height="4" width="18" executionOrderId="8">
   <position x="11" y="236" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="116" formalParameter="43">
     <position x="11" y="238" />
     <position x="9" y="238" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>sw_auto_manual</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="8" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <block localId="107" width="13" height="16" typeName="SEL" executionOrderId="8">
   <position x="171" y="128" />
   <inputVariables>
    <variable formalParameter="G">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="106">
       <position x="171" y="134" />
       <position x="169" y="134" />
       <position x="169" y="118" />
       <position x="144" y="118" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="IN0">
     <connectionPointIn>
      <relPosition x="0" y="10" />
      <connection refLocalId="156">
       <position x="171" y="138" />
       <position x="144" y="138" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="IN1">
     <connectionPointIn>
      <relPosition x="0" y="14" />
      <connection refLocalId="104">
       <position x="171" y="142" />
       <position x="144" y="142" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="SEL" hidden="true">
     <connectionPointOut>
      <relPosition x="13" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="13" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="false" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="G" localId="108" executionOrderId="8" negatable="true" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="IN0" localId="161" executionOrderId="8" editorParameter="false" priority="2" />
      <parameterInformation formalParameter="IN1" localId="162" executionOrderId="8" editorParameter="false" priority="3" />
      <parameterInformation formalParameter="SEL" localId="163" executionOrderId="8" editorParameter="false" priority="4" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <inVariable localId="113" height="4" width="13" executionOrderId="8">
   <position x="76" y="40" />
   <connectionPointOut>
    <relPosition x="13" y="2" />
   </connectionPointOut>
   <expression>sw_auto_manual</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <coil localId="123" height="4" width="18" executionOrderId="8">
   <position x="106" y="320" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="120">
     <position x="106" y="322" />
     <position x="105" y="322" />
     <position x="105" y="318" />
     <position x="34" y="318" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
    <connection refLocalId="122">
     <position x="106" y="322" />
     <position x="34" y="322" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
    <connection refLocalId="121">
     <position x="106" y="322" />
     <position x="105" y="322" />
     <position x="105" y="326" />
     <position x="34" y="326" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
    <connection refLocalId="140">
     <position x="106" y="322" />
     <position x="105" y="322" />
     <position x="105" y="330" />
     <position x="79" y="330" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>falla</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="10" subNetworkId="0" />
    </data>
   </addData>
  </coil>
  <rightPowerRail localId="135" height="20" width="3" executionOrderId="8">
   <position x="126" y="292" />
   <connectionPointIn>
    <relPosition x="0" y="10" />
    <connection refLocalId="137">
     <position x="126" y="302" />
     <position x="124" y="302" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="8" localId="136" />
     </data>
    </addData>
   </connectionPointIn>
   <connectionPointIn>
    <relPosition x="0" y="18" />
    <connection refLocalId="138">
     <position x="126" y="310" />
     <position x="124" y="310" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="8" localId="142" />
     </data>
    </addData>
   </connectionPointIn>
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="127">
     <position x="126" y="294" />
     <position x="124" y="294" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="8" localId="143" />
     </data>
    </addData>
   </connectionPointIn>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="11" subNetworkId="0" />
    </data>
   </addData>
  </rightPowerRail>
  <rightPowerRail localId="124" height="4" width="3" executionOrderId="9">
   <position x="126" y="320" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="123">
     <position x="126" y="322" />
     <position x="124" y="322" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="9" localId="125" />
     </data>
    </addData>
   </connectionPointIn>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="10" subNetworkId="0" />
    </data>
   </addData>
  </rightPowerRail>
  <contact localId="147" height="4" width="18" executionOrderId="9">
   <position x="11" y="240" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="116" formalParameter="148">
     <position x="11" y="242" />
     <position x="9" y="242" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>hab_bom</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="8" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <outVariable localId="159" height="4" width="8" executionOrderId="9">
   <position x="191" y="132" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="107" formalParameter="SEL">
     <position x="191" y="134" />
     <position x="184" y="134" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <expression>TI</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="13" subNetworkId="0" />
    </data>
   </addData>
  </outVariable>
  <inVariable localId="177" height="4" width="8" executionOrderId="9">
   <position x="16" y="44" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>320</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <contact localId="101" height="4" width="18" executionOrderId="10" negated="true">
   <position x="71" y="220" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="42">
     <position x="71" y="222" />
     <position x="69" y="222" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
    <connection refLocalId="93">
     <position x="71" y="222" />
     <position x="70" y="222" />
     <position x="70" y="230" />
     <position x="69" y="230" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
    <connection refLocalId="41">
     <position x="71" y="222" />
     <position x="70" y="222" />
     <position x="70" y="238" />
     <position x="29" y="238" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
    <connection refLocalId="147">
     <position x="71" y="222" />
     <position x="70" y="222" />
     <position x="70" y="242" />
     <position x="29" y="242" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>falla</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="8" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <inVariable localId="157" height="4" width="8" executionOrderId="10">
   <position x="136" y="152" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>0.02</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="13" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <block localId="173" width="8" height="12" typeName="MUL" executionOrderId="10">
   <position x="31" y="36" />
   <inputVariables>
    <variable formalParameter="IN1" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="91">
       <position x="31" y="42" />
       <position x="29" y="42" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="IN2" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="10" />
      <connection refLocalId="177">
       <position x="31" y="46" />
       <position x="24" y="46" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="MUL" hidden="true">
     <connectionPointOut>
      <relPosition x="8" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="true" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="IN1" localId="174" executionOrderId="10" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="IN2" localId="175" executionOrderId="10" editorParameter="false" priority="2" />
      <parameterInformation formalParameter="MUL" localId="176" executionOrderId="10" editorParameter="false" priority="3" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <block localId="100" width="13" height="8" typeName="TO_REAL" executionOrderId="11">
   <position x="41" y="36" />
   <inputVariables>
    <variable formalParameter="IN" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="173" formalParameter="MUL">
       <position x="41" y="42" />
       <position x="39" y="42" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="TO_REAL" hidden="true">
     <connectionPointOut>
      <relPosition x="13" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="false" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="IN" localId="102" executionOrderId="11" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="TO_REAL" localId="103" executionOrderId="11" editorParameter="false" priority="2" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <inVariable localId="105" height="4" width="8" executionOrderId="11">
   <position x="136" y="156" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>TD_HMI</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="13" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <contact localId="119" height="4" width="18" executionOrderId="11" negated="true">
   <position x="91" y="220" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="101">
     <position x="91" y="222" />
     <position x="89" y="222" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>Parada</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="8" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <inVariable localId="115" height="4" width="8" executionOrderId="12">
   <position x="76" y="44" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>Bloqueo</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <contact localId="139" height="4" width="18" executionOrderId="12" negated="true">
   <position x="111" y="220" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="119">
     <position x="111" y="222" />
     <position x="109" y="222" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>Parada_remoto</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="8" subNetworkId="0" />
    </data>
   </addData>
  </contact>
  <block localId="164" width="13" height="16" typeName="SEL" executionOrderId="12">
   <position x="171" y="144" />
   <inputVariables>
    <variable formalParameter="G">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="106">
       <position x="171" y="150" />
       <position x="169" y="150" />
       <position x="169" y="118" />
       <position x="144" y="118" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="IN0">
     <connectionPointIn>
      <relPosition x="0" y="10" />
      <connection refLocalId="157">
       <position x="171" y="154" />
       <position x="144" y="154" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="IN1">
     <connectionPointIn>
      <relPosition x="0" y="14" />
      <connection refLocalId="105">
       <position x="171" y="158" />
       <position x="144" y="158" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="SEL" hidden="true">
     <connectionPointOut>
      <relPosition x="13" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="13" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="false" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="G" localId="165" executionOrderId="12" negatable="true" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="IN0" localId="166" executionOrderId="12" editorParameter="false" priority="2" />
      <parameterInformation formalParameter="IN1" localId="167" executionOrderId="12" editorParameter="false" priority="3" />
      <parameterInformation formalParameter="SEL" localId="168" executionOrderId="12" editorParameter="false" priority="4" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <inVariable localId="1" height="4" width="8" executionOrderId="13">
   <position x="96" y="48" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>0.1</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <coil localId="126" height="4" width="18" executionOrderId="13">
   <position x="131" y="220" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="139">
     <position x="131" y="222" />
     <position x="129" y="222" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <connectionPointOut>
    <relPosition x="18" y="2" />
   </connectionPointOut>
   <variable>hab_bom</variable>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="8" subNetworkId="0" />
    </data>
   </addData>
  </coil>
  <outVariable localId="160" height="4" width="8" executionOrderId="13">
   <position x="191" y="148" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="164" formalParameter="SEL">
     <position x="191" y="150" />
     <position x="184" y="150" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <expression>TD</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="13" subNetworkId="0" />
    </data>
   </addData>
  </outVariable>
  <rightPowerRail localId="92" height="4" width="3" executionOrderId="14">
   <position x="151" y="220" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="126">
     <position x="151" y="222" />
     <position x="149" y="222" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
    <addData>
     <data name="linkInformation" handleUnknown="preserve">
      <linkInformation executionOrderId="14" localId="99" />
     </data>
    </addData>
   </connectionPointIn>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="8" subNetworkId="0" />
    </data>
   </addData>
  </rightPowerRail>
  <inVariable localId="181" height="4" width="8" executionOrderId="14">
   <position x="141" y="48" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>4400</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <inVariable localId="141" height="4" width="13" executionOrderId="15">
   <position x="16" y="52" />
   <connectionPointOut>
    <relPosition x="13" y="2" />
   </connectionPointOut>
   <expression>set_point_local</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <block localId="149" width="13" height="16" typeName="SEL" executionOrderId="16">
   <position x="61" y="32" />
   <inputVariables>
    <variable formalParameter="G">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="154">
       <position x="61" y="38" />
       <position x="59" y="38" />
       <position x="59" y="34" />
       <position x="39" y="34" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="IN0">
     <connectionPointIn>
      <relPosition x="0" y="10" />
      <connection refLocalId="141">
       <position x="61" y="42" />
       <position x="60" y="42" />
       <position x="60" y="51" />
       <position x="40" y="51" />
       <position x="40" y="54" />
       <position x="29" y="54" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="IN1">
     <connectionPointIn>
      <relPosition x="0" y="14" />
      <connection refLocalId="100" formalParameter="TO_REAL">
       <position x="61" y="46" />
       <position x="59" y="46" />
       <position x="59" y="42" />
       <position x="54" y="42" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="SEL" hidden="true">
     <connectionPointOut>
      <relPosition x="13" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="false" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="G" localId="150" executionOrderId="16" negatable="true" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="IN0" localId="151" executionOrderId="16" editorParameter="false" priority="2" />
      <parameterInformation formalParameter="IN1" localId="152" executionOrderId="16" editorParameter="false" priority="3" />
      <parameterInformation formalParameter="SEL" localId="153" executionOrderId="16" editorParameter="false" priority="4" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <inVariable localId="109" height="4" width="13" executionOrderId="17">
   <position x="41" y="52" />
   <connectionPointOut>
    <relPosition x="13" y="2" />
   </connectionPointOut>
   <expression>setpoint_HMI</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <block localId="110" width="13" height="8" typeName="TO_REAL" executionOrderId="18">
   <position x="76" y="48" />
   <inputVariables>
    <variable formalParameter="IN" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="109">
       <position x="76" y="54" />
       <position x="54" y="54" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="TO_REAL" hidden="true">
     <connectionPointOut>
      <relPosition x="13" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="false" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="IN" localId="111" executionOrderId="18" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="TO_REAL" localId="112" executionOrderId="18" editorParameter="false" priority="2" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <inVariable localId="49" height="4" width="8" executionOrderId="19">
   <position x="46" y="56" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>15.0</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <inVariable localId="8" height="4" width="13" executionOrderId="20">
   <position x="41" y="60" />
   <connectionPointOut>
    <relPosition x="13" y="2" />
   </connectionPointOut>
   <expression>Altura_Media</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <inVariable localId="67" height="4" width="8" executionOrderId="21">
   <position x="46" y="72" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>KP</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <inVariable localId="68" height="4" width="8" executionOrderId="22">
   <position x="46" y="76" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>TI</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <inVariable localId="74" height="4" width="8" executionOrderId="23">
   <position x="46" y="80" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>TD</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <inVariable localId="22" height="4" width="8" executionOrderId="24">
   <position x="96" y="88" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>max_out</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <inVariable localId="16" height="4" width="8" executionOrderId="25">
   <position x="96" y="92" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>min_out</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <inVariable localId="114" height="4" width="8" executionOrderId="26">
   <position x="96" y="96" />
   <connectionPointOut>
    <relPosition x="8" y="2" />
   </connectionPointOut>
   <expression>0.0</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </inVariable>
  <block localId="12" width="18" height="64" typeName="FPID" instanceName="FPID1" executionOrderId="27">
   <position x="111" y="32" />
   <inputVariables>
    <variable formalParameter="REMOTE">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="2">
       <position x="111" y="38" />
       <position x="89" y="38" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="AUTO">
     <connectionPointIn>
      <relPosition x="0" y="10" />
      <connection refLocalId="113">
       <position x="111" y="42" />
       <position x="89" y="42" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="DIRECTN">
     <connectionPointIn>
      <relPosition x="0" y="14" />
     </connectionPointIn>
    </variable>
    <variable formalParameter="INTLCK">
     <connectionPointIn>
      <relPosition x="0" y="18" />
      <connection refLocalId="65">
       <position x="111" y="50" />
       <position x="110" y="50" />
       <position x="110" y="30" />
       <position x="84" y="30" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
      <connection refLocalId="115">
       <position x="111" y="50" />
       <position x="110" y="50" />
       <position x="110" y="46" />
       <position x="84" y="46" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="Tscan">
     <connectionPointIn>
      <relPosition x="0" y="22" />
      <connection refLocalId="1">
       <position x="111" y="54" />
       <position x="109" y="54" />
       <position x="109" y="50" />
       <position x="104" y="50" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="Yman">
     <connectionPointIn>
      <relPosition x="0" y="26" />
      <connection refLocalId="149" formalParameter="SEL">
       <position x="111" y="58" />
       <position x="110" y="58" />
       <position x="110" y="57" />
       <position x="75" y="57" />
       <position x="75" y="38" />
       <position x="74" y="38" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="SPR">
     <connectionPointIn>
      <relPosition x="0" y="30" />
      <connection refLocalId="110" formalParameter="TO_REAL">
       <position x="111" y="62" />
       <position x="108" y="62" />
       <position x="108" y="54" />
       <position x="89" y="54" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="SPL">
     <connectionPointIn>
      <relPosition x="0" y="34" />
      <connection refLocalId="49">
       <position x="111" y="66" />
       <position x="107" y="66" />
       <position x="107" y="58" />
       <position x="54" y="58" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="X">
     <connectionPointIn>
      <relPosition x="0" y="38" />
      <connection refLocalId="8">
       <position x="111" y="70" />
       <position x="106" y="70" />
       <position x="106" y="62" />
       <position x="54" y="62" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="KP">
     <connectionPointIn>
      <relPosition x="0" y="42" />
      <connection refLocalId="67">
       <position x="111" y="74" />
       <position x="54" y="74" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="TI">
     <connectionPointIn>
      <relPosition x="0" y="46" />
      <connection refLocalId="68">
       <position x="111" y="78" />
       <position x="54" y="78" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="TD">
     <connectionPointIn>
      <relPosition x="0" y="50" />
      <connection refLocalId="74">
       <position x="111" y="82" />
       <position x="54" y="82" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="HIGH">
     <connectionPointIn>
      <relPosition x="0" y="54" />
      <connection refLocalId="22">
       <position x="111" y="86" />
       <position x="107" y="86" />
       <position x="107" y="90" />
       <position x="104" y="90" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="LOW">
     <connectionPointIn>
      <relPosition x="0" y="58" />
      <connection refLocalId="16">
       <position x="111" y="90" />
       <position x="108" y="90" />
       <position x="108" y="94" />
       <position x="104" y="94" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="INTLCKV">
     <connectionPointIn>
      <relPosition x="0" y="62" />
      <connection refLocalId="114">
       <position x="111" y="94" />
       <position x="109" y="94" />
       <position x="109" y="98" />
       <position x="104" y="98" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="Yout">
     <connectionPointOut>
      <relPosition x="18" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="true" extensible="false" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="REMOTE" localId="14" executionOrderId="27" negatable="true" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="AUTO" localId="23" executionOrderId="27" negatable="true" editorParameter="false" priority="2" />
      <parameterInformation formalParameter="DIRECTN" localId="24" executionOrderId="27" negatable="true" editorParameter="false" priority="3" />
      <parameterInformation formalParameter="INTLCK" localId="25" executionOrderId="27" negatable="true" editorParameter="false" priority="4" />
      <parameterInformation formalParameter="Tscan" localId="26" executionOrderId="27" editorParameter="false" priority="5" />
      <parameterInformation formalParameter="Yman" localId="27" executionOrderId="27" editorParameter="false" priority="6" />
      <parameterInformation formalParameter="SPR" localId="28" executionOrderId="27" editorParameter="false" priority="7" />
      <parameterInformation formalParameter="SPL" localId="29" executionOrderId="27" editorParameter="false" priority="8" />
      <parameterInformation formalParameter="X" localId="30" executionOrderId="27" editorParameter="false" priority="9" />
      <parameterInformation formalParameter="KP" localId="31" executionOrderId="27" editorParameter="false" priority="10" />
      <parameterInformation formalParameter="TI" localId="32" executionOrderId="27" editorParameter="false" priority="11" />
      <parameterInformation formalParameter="TD" localId="33" executionOrderId="27" editorParameter="false" priority="12" />
      <parameterInformation formalParameter="HIGH" localId="34" executionOrderId="27" editorParameter="false" priority="13" />
      <parameterInformation formalParameter="LOW" localId="35" executionOrderId="27" editorParameter="false" priority="14" />
      <parameterInformation formalParameter="Yout" localId="36" executionOrderId="27" editorParameter="false" priority="15" />
      <parameterInformation formalParameter="INTLCKV" localId="37" executionOrderId="27" editorParameter="false" priority="16" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <block localId="85" width="8" height="12" typeName="GE" executionOrderId="28">
   <position x="146" y="20" />
   <inputVariables>
    <variable formalParameter="IN1" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="12" formalParameter="Yout">
       <position x="146" y="26" />
       <position x="140" y="26" />
       <position x="140" y="38" />
       <position x="129" y="38" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="IN2" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="10" />
      <connection refLocalId="180">
       <position x="146" y="30" />
       <position x="139" y="30" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="GE" hidden="true">
     <connectionPointOut>
      <relPosition x="8" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="false" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="IN1" localId="86" executionOrderId="28" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="IN2" localId="87" executionOrderId="28" editorParameter="false" priority="2" />
      <parameterInformation formalParameter="GE" localId="88" executionOrderId="28" negatable="true" editorParameter="false" priority="3" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <block localId="188" width="8" height="12" typeName="AND" executionOrderId="29">
   <position x="176" y="20" />
   <inputVariables>
    <variable formalParameter="IN1" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="85" formalParameter="GE">
       <position x="176" y="26" />
       <position x="154" y="26" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="IN2" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="10" />
      <connection refLocalId="192">
       <position x="176" y="30" />
       <position x="174" y="30" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="AND" hidden="true">
     <connectionPointOut>
      <relPosition x="8" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="true" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="IN1" localId="189" executionOrderId="29" negatable="true" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="IN2" localId="190" executionOrderId="29" negatable="true" editorParameter="false" priority="2" />
      <parameterInformation formalParameter="AND" localId="191" executionOrderId="29" negatable="true" editorParameter="false" priority="3" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <outVariable localId="187" height="4" width="13" executionOrderId="30">
   <position x="186" y="24" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="188" formalParameter="AND">
     <position x="186" y="26" />
     <position x="184" y="26" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <expression>Led_Bomba</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </outVariable>
  <block localId="89" width="13" height="16" typeName="SEL" executionOrderId="31">
   <position x="156" y="40" />
   <inputVariables>
    <variable formalParameter="G">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="85" formalParameter="GE">
       <position x="156" y="46" />
       <position x="155" y="46" />
       <position x="155" y="26" />
       <position x="154" y="26" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="IN0">
     <connectionPointIn>
      <relPosition x="0" y="10" />
      <connection refLocalId="181">
       <position x="156" y="50" />
       <position x="149" y="50" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
    <variable formalParameter="IN1">
     <connectionPointIn>
      <relPosition x="0" y="14" />
      <connection refLocalId="12" formalParameter="Yout">
       <position x="156" y="54" />
       <position x="140" y="54" />
       <position x="140" y="38" />
       <position x="129" y="38" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="SEL" hidden="true">
     <connectionPointOut>
      <relPosition x="13" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="false" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="G" localId="90" executionOrderId="31" negatable="true" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="IN0" localId="169" executionOrderId="31" editorParameter="false" priority="2" />
      <parameterInformation formalParameter="IN1" localId="178" executionOrderId="31" editorParameter="false" priority="3" />
      <parameterInformation formalParameter="SEL" localId="179" executionOrderId="31" editorParameter="false" priority="4" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <block localId="82" width="13" height="8" typeName="TO_INT" executionOrderId="32">
   <position x="171" y="40" />
   <inputVariables>
    <variable formalParameter="IN" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="89" formalParameter="SEL">
       <position x="171" y="46" />
       <position x="169" y="46" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="TO_INT" hidden="true">
     <connectionPointOut>
      <relPosition x="13" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="false" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="IN" localId="83" executionOrderId="32" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="TO_INT" localId="84" executionOrderId="32" editorParameter="false" priority="2" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <block localId="50" width="13" height="8" typeName="TO_WORD" executionOrderId="33">
   <position x="186" y="32" />
   <inputVariables>
    <variable formalParameter="IN" hidden="true">
     <connectionPointIn>
      <relPosition x="0" y="6" />
      <connection refLocalId="82" formalParameter="TO_INT">
       <position x="186" y="38" />
       <position x="185" y="38" />
       <position x="185" y="46" />
       <position x="184" y="46" />
       <addData>
        <data name="connectionInformation" handleUnknown="preserve">
         <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
        </data>
       </addData>
      </connection>
     </connectionPointIn>
    </variable>
   </inputVariables>
   <inOutVariables />
   <outputVariables>
    <variable formalParameter="TO_WORD" hidden="true">
     <connectionPointOut>
      <relPosition x="13" y="6" />
     </connectionPointOut>
    </variable>
   </outputVariables>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
    <data name="blockInformation" handleUnknown="preserve">
     <blockInformation canEditLabel="false" extensible="false" imageWidth="8" imageHeight="0" />
    </data>
    <data name="parameterInformations" handleUnknown="preserve">
     <parameterInformations>
      <parameterInformation formalParameter="IN" localId="51" executionOrderId="33" editorParameter="false" priority="1" />
      <parameterInformation formalParameter="TO_WORD" localId="52" executionOrderId="33" negatable="true" editorParameter="false" priority="2" />
     </parameterInformations>
    </data>
   </addData>
  </block>
  <outVariable localId="53" height="4" width="8" executionOrderId="34">
   <position x="206" y="36" />
   <connectionPointIn>
    <relPosition x="0" y="2" />
    <connection refLocalId="50" formalParameter="TO_WORD">
     <position x="206" y="38" />
     <position x="199" y="38" />
     <addData>
      <data name="connectionInformation" handleUnknown="preserve">
       <connectionInformation useAutoConnector="false" useUserConnector="false" implicitMultiRouted="false" invisible="false" wasExplicitFeedback="false" />
      </data>
     </addData>
    </connection>
   </connectionPointIn>
   <expression>wSalida</expression>
   <addData>
    <data name="objectInformation" handleUnknown="preserve">
     <objectInformation networkId="6" subNetworkId="0" />
    </data>
   </addData>
  </outVariable>
 </LD>
 <addData>
  <data name="docInformation" handleUnknown="preserve">
   <docInformation gridActive="true" pageWidth="-1">
    <version>2.7.0.550.0:A1.13</version>
    <multilineOptions maximumContactWidth="18" minimumContactWidth="18" maximumContactLines="7" contactEllipse="true" maximumInstanceNameWidth="32" maximumInstanceNameLines="5" instanceNameEllipse="true" maximumVariableWidth="2147483647" variableEllipse="false" />
   </docInformation>
  </data>
 </addData>
</body>