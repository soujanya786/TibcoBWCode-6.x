<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="TestRestService">
  <ProcessNode Id="testrestservice.GetLoanEligibilityProcess" Name="testrestservice.GetLoanEligibilityProcess" ModelType="BW" moduleName="TestRestService">
    <Operation Name="operation" serviceName="Service">
      <Inputs Id="bf411321-3eaf-4841-9e02-43a4c4cf8c68TestRestService_testrestservice.GetLoanEligibilityProcess_operation_operationInput" Name="operationInput" isDefault="true"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="testrestservice.MainProcess" Name="testrestservice.MainProcess" ModelType="BW" moduleName="TestRestService">
    <Operation Name="post" serviceName="resource">
      <Inputs Id="fc22deba-fef3-4f7b-8190-eb84b75c9731TestRestService_testrestservice.MainProcess_post_postInput" Name="postInput" isDefault="true"/>
    </Operation>
    <Operation Name="get" serviceName="resource">
      <Inputs Id="13e259cb-a2d4-4b95-903f-042079a55ce4TestRestService_testrestservice.MainProcess_get_getInput" Name="getInput" isDefault="true">
        <informations Name="parameters" tnsName="tns:" nameSpaceValue="http://xmlns.example.com/20220107182659PLT" nameSpace="xmlns:tns" partType="Element">
          <nameSpaces prefix="tns" nameSapce="http://xmlns.example.com/20220107182659PLT"/>
          <nameSpaces prefix="tns0" nameSapce="http://www.example.com/namespaces/tns/1641599179239"/>
          <nameSpaces prefix="tns1" nameSapce="http://tns.tibco.com/bw/REST"/>
          <nameSpaces prefix="tns2" nameSapce="http://xmlns.example.com/Resource/parameters"/>
          <nameSpaces prefix="tns3" nameSapce="http://www.example.com/namespaces/tns/1641599307851"/>
          <nameSpaces prefix="tns4" nameSapce="http://www.example.com/namespaces/tns/1641598819732"/>
          <nameSpaces prefix="tns5" nameSapce="http://xmlns.example.com/20220109001356"/>
          <nameSpaces prefix="xs" nameSapce="http://www.w3.org/2001/XMLSchema"/>
          <Parameter Name="tns2:resourceGetParameters">
            <parameters Name="tns2:AccountNum" type="integer" nameSpace="http://www.w3.org/2001/XMLSchema"/>
          </Parameter>
        </informations>
        <SoapMessage>type</SoapMessage>
      </Inputs>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
