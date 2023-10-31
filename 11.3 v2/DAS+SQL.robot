<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.2.0.5</version>
      <version>11.2.0.6</version>
      <version>11.3.0.2</version>
      <version>11.3.0.3</version>
      <version>11.4.0.4</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <comment/>
    <icon/>
    <tags/>
    <typed-variables>
      <typed-variable name="delay" type-name="seconds"/>
      <typed-variable name="result" type-name="hardwareSpecs"/>
      <typed-variable name="what2find" type-name="what2find"/>
    </typed-variables>
    <parameters>
      <parameter name="delay" type-name="seconds"/>
      <parameter name="what2find" type-name="what2find"/>
    </parameters>
    <return-variables>
      <variable name="result"/>
    </return-variables>
    <store-in-database-variables/>
    <referenced-types>
      <type name="seconds"/>
      <type name="hardwareSpecs"/>
      <type name="what2find"/>
    </referenced-types>
    <triggers/>
    <sub-robots>
      <sub-robot name="DAS+SQL_RL2"/>
    </sub-robots>
    <device-mappings>
      <mapping name="DAS"/>
    </device-mappings>
    <referenced-snippets>
      <snippet name="snippet4test"/>
    </referenced-snippets>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">password</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">9</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="1">delay</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">seconds</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="val" class="AttributeAssignment">
            <property name="attributeValue" class="String">10</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.IntegerAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">result</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">hardwareSpecs</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">what2find</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">what2find</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="CPU" class="AttributeAssignment">
            <property name="attributeValue" class="String" id="4">true</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="5">kapow.robot.plugin.common.domain.BooleanAttributeType</property>
          </property>
          <property name="Date" class="AttributeAssignment">
            <property name="attributeValue" idref="4"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="5"/>
          </property>
          <property name="GPU" class="AttributeAssignment">
            <property name="attributeValue" idref="4"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="5"/>
          </property>
          <property name="NAME" class="AttributeAssignment">
            <property name="attributeValue" idref="4"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="5"/>
          </property>
          <property name="OS" class="AttributeAssignment">
            <property name="attributeValue" idref="4"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="5"/>
          </property>
          <property name="RAM" class="AttributeAssignment">
            <property name="attributeValue" idref="4"/>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="5"/>
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
  <property name="usePre96DefaultWaiting" class="Boolean">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" class="Boolean">false</property>
  <property name="privateHTTPCacheEnabled" class="Boolean">true</property>
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
  <property name="avoidExternalReExecution" class="Boolean">false</property>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="6"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="7">
        <property name="name" class="String">Lookup Password</property>
        <property name="stepAction" class="LookupPassword">
          <property name="userName" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">user</property>
          </property>
          <property name="targetSystem" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">system</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="0"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="8"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="9">
        <property name="name" class="String" id="10">Write Log</property>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="Expression" serializationversion="1">
            <property name="text" class="String">"Exctracted password: " + password</property>
          </property>
        </property>
        <property name="elementFinders" idref="8"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="11">
        <property name="name" class="String">Call DAS+SQL_RL2</property>
        <property name="stepAction" class="CallRobot2Step" serializationversion="0">
          <property name="robot2Name" class="String">DAS+SQL_RL2</property>
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="3"/>
                </property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" idref="1"/>
                </property>
              </property>
            </object>
          </property>
          <property name="remoteHubReferences" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReferences">
            <object class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference" serializationversion="1">
              <property name="reference" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference$StaticReference">
                <property name="deviceName" class="String">DAS</property>
              </property>
            </object>
          </property>
          <property name="returnVariables" class="ReturnVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.ReturnVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="2"/>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="12"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0" id="13"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet" id="14"/>
      </object>
      <object class="SnippetStep" id="15">
        <name>
          <null/>
        </name>
        <snippetName class="String">snippet4test</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Transition" serializationversion="3" id="16">
        <property name="name" class="String">Wait</property>
        <property name="stepAction" class="Wait2">
          <property name="seconds" class="Expression" serializationversion="1">
            <property name="text" class="String">delay.val/2</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="17">
        <property name="name" class="String">Query Database</property>
        <property name="stepAction" class="QueryDatabase2" serializationversion="2">
          <property name="sql" class="String">"SELECT * FROM hardwareSpecs"</property>
          <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">CPU</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">result.CPU</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Hostname</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">result.Hostname</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">RAM</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">result.RAM</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">GPU</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">result.GPU</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">OS</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">result.OS</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
              <property name="columnName" class="String">Date</property>
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">result.Date</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" idref="12"/>
        <property name="errorHandler" idref="13"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" idref="14"/>
      </object>
      <object class="Transition" serializationversion="3" id="18">
        <property name="name" idref="10"/>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="Expression" serializationversion="1">
            <property name="text" class="String">"Result var was retrieved from DB with 
Hostname = " + result.Hostname + "
CPU = " + result.CPU + "
RAM = " + result.RAM +"
OS = " + result.OS + "
GPU = " + result.GPU + "
Date = " + result.Date + "\n"</property>
          </property>
        </property>
        <property name="elementFinders" idref="12"/>
        <property name="errorHandler" idref="13"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" idref="14"/>
      </object>
      <object class="Transition" serializationversion="3" id="19">
        <property name="name" class="String">Return Value</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="2"/>
          </property>
        </property>
        <property name="elementFinders" idref="12"/>
        <property name="errorHandler" idref="13"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" idref="14"/>
      </object>
      <object class="End" id="20"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="6"/>
        <to idref="7"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="7"/>
        <to idref="9"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="9"/>
        <to idref="11"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="11"/>
        <to idref="15"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="16"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="16"/>
        <to idref="17"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="17"/>
        <to idref="18"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="19"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="20"/>
        <name/>
        <comment/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27"/>
</object>
