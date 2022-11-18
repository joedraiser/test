<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.4.0.0</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <comment/>
    <icon/>
    <tags/>
    <typed-variables>
      <typed-variable name="output" type-name="JSON"/>
      <typed-variable name="OAuthCreds" type-name="OAuthCredentials"/>
    </typed-variables>
    <parameters>
      <parameter name="OAuthCreds" type-name="OAuthCredentials"/>
    </parameters>
    <return-variables>
      <variable name="output"/>
    </return-variables>
    <store-in-database-variables/>
    <referenced-types>
      <type name="JSON"/>
      <type name="OAuthCredentials"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
    <referenced-snippets/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">output</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">JSON</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="1">OAuthCreds</property>
      <property name="parameter" class="Boolean" id="2">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">OAuthCredentials</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="accessToken" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){82ZdGXn7Njakeb4gGZ+Vcq1ueU3Bz1MtmYv/6jaDume8e2MkmgN5Rnuo0hgVo6ho6WmKL8Hsdju3b7n6UJivXatriiy4EGxguIHVD1uejmPANopMu+99P7GA1hs7YHtOs1CNTowKaknAm87yTJiTKt9PjC/A8jprwoL38EqNuF/Sa6FYffNyQ5qgvO4slJNu7VGTKbQONmu8a/nYP26wcOh4jw==}</property>
            <property name="currentlyAssigned" idref="2"/>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="3">kapow.robot.plugin.common.domain.PasswordAttributeType</property>
          </property>
          <property name="consumerKey" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){rDhgE3vTOSh/b7zUVF+oMORxmxF9AmhdtaC4Cl1epCmya2NKgNE/Z3+lvB0WjLJo7TOST7oBclrDq+oZS5qwbN9znw6uCXM=}</property>
            <property name="currentlyAssigned" idref="2"/>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="consumerSecret" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){wVRuM5vyM2OTe/HbKYxzaOR7mE+R621ghY79GV2kmC3CPVw=}</property>
            <property name="currentlyAssigned" idref="2"/>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="serviceProvider" class="AttributeAssignment">
            <property name="attributeValue" class="String">Google</property>
            <property name="currentlyAssigned" idref="2"/>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="4">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="4"/>
  <property name="privateHTTPCacheEnabled" idref="2"/>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="tags" class="RobotTagList"/>
  <property name="humanProcessingTime">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">FULL</property>
  </property>
  <property name="avoidExternalReExecution" idref="4"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="5"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="6">
        <property name="name" class="String" id="7">Write Log</property>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="Expression" serializationversion="1">
            <property name="text" class="String">"Following creds were provided\n"+ 
"Provider: " + OAuthCreds.serviceProvider+"\n" +
"accessToken: " + OAuthCreds.accessToken+"\n" +
"accessTokenSecret: " + OAuthCreds.accessTokenSecret+"\n" +
"refreshToken: " + OAuthCreds.refreshToken+"\n" +
"consumerKey: " + OAuthCreds.consumerKey+"\n" +
"consumerSecret: " + OAuthCreds.consumerSecret+"\n"</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="8"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0" id="9"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet" id="10"/>
      </object>
      <object class="Transition" serializationversion="3" id="11">
        <property name="name" class="String">Call REST Web Service</property>
        <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
          <property name="urlProvider" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">https://www.googleapis.com/userinfo/v2/me</property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2" id="12">
              <property name="name" class="String">output.json</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27">
            <property name="credentialsProvider" class="com.kapowtech.net.OAuthCredentialsProvider">
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" idref="1"/>
              </property>
            </property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">credentialsProvider</element>
            </property>
          </property>
        </property>
        <property name="elementFinders" idref="8"/>
        <property name="errorHandler" idref="9"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" idref="10"/>
      </object>
      <object class="Transition" serializationversion="3" id="13">
        <property name="name" idref="7"/>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" idref="12"/>
          </property>
        </property>
        <property name="elementFinders" idref="8"/>
        <property name="errorHandler" idref="9"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" idref="10"/>
      </object>
      <object class="Transition" serializationversion="3" id="14">
        <property name="name" class="String">Return Value</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="0"/>
          </property>
        </property>
        <property name="elementFinders" idref="8"/>
        <property name="errorHandler" idref="9"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" idref="10"/>
      </object>
      <object class="End" id="15"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="5"/>
        <to idref="6"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="6"/>
        <to idref="11"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="11"/>
        <to idref="13"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="13"/>
        <to idref="14"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="14"/>
        <to idref="15"/>
        <name/>
        <comment/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27"/>
</object>
