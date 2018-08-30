<?xml version="1.0" encoding="UTF-8"?>
<project name="minilab1" version="2.2" showFps="0" openLog="1" fps="60" scaleMode="5" orientaion="2" renderMode="1" bgColor="0" stagewidth="1656" stageheight="828" startscenename="MainScene">
  <objects>
    <type uiname="WebSocket" uitype="AIWebSocket"/>
    <type uiname="Browser" uitype="AIBrowser"/>
    <type uiname="Ajax" uitype="AIAjax"/>
    <type uiname="WebStorage" uitype="AIWebStorage"/>
    <type uiname="Global" uitype="Global"/>
    <type uiname="Function" uitype="AIFunction"/>
    <type uiname="System" uitype="AISystem"/>
    <type uiname="Touch" uitype="AITouch"/>
    <type uiname="Keyboard" uitype="AIKeyboard"/>
    <type uiname="FirstScene" uitype="Scene"/>
    <type uiname="背景图" uitype="Layer"/>
    <type uiname="bg" uitype="AITiledBackground"/>
    <type uiname="cat" uitype="AISprite"/>
    <type uiname="start" uitype="AISprite"/>
    <type uiname="rules" uitype="AISprite"/>
    <type uiname="prize" uitype="AISprite"/>
    <type uiname="title" uitype="AISprite"/>
    <type uiname="on" uitype="AISprite"/>
    <type uiname="主要文案" uitype="Layer"/>
    <type uiname="off" uitype="AISprite"/>
    <type uiname="MainScene" uitype="Scene"/>
    <type uiname="lifebg" uitype="AISprite"/>
    <type uiname="鱼场景" uitype="Layer"/>
    <type uiname="life1" uitype="AISprite"/>
    <type uiname="life2" uitype="AITiledBackground"/>
    <type uiname="jump" uitype="AISprite"/>
    <type uiname="fish" uitype="AISprite"/>
    <type uiname="fish2" uitype="AISprite"/>
    <type uiname="kuku" uitype="AIMovieClip"/>
    <type uiname="游戏规则" uitype="Layer"/>
    <type uiname="Layer5283" uitype="Layer"/>
    <type uiname="Layer5286" uitype="Layer"/>
    <type uiname="倒计时" uitype="Layer"/>
    <type uiname="icon" uitype="AISprite"/>
    <type uiname="rulesbg" uitype="AISprite"/>
    <type uiname="go" uitype="AISprite"/>
    <type uiname="AISprite5343" uitype="AISprite"/>
    <type uiname="AISprite5346" uitype="AISprite"/>
    <type uiname="newScene1" uitype="Scene"/>
    <type uiname="文字" uitype="Layer"/>
    <type uiname="light" uitype="AISprite"/>
    <type uiname="failbtn" uitype="AISprite"/>
    <type uiname="winbtn" uitype="AISprite"/>
    <type uiname="win" uitype="AISprite"/>
    <type uiname="bg3" uitype="AITiledBackground"/>
    <type uiname="fail" uitype="AISprite"/>
    <type uiname="defen" uitype="AIBitmapText"/>
    <type uiname="kuku" uitype="Layer"/>
    <type uiname="time" uitype="AIBitmapText"/>
    <type uiname="Layer5598" uitype="Layer"/>
    <type uiname="Layer5675" uitype="Layer"/>
    <type uiname="Layer5752" uitype="Layer"/>
    <type uiname="AISprite5833" uitype="AISprite"/>
    <type uiname="AISprite5836" uitype="AITiledBackground"/>
    <type uiname="AISprite5839" uitype="AISprite"/>
    <type uiname="Layer5841" uitype="Layer"/>
    <type uiname="AISprite5844" uitype="AISprite"/>
    <type uiname="背景" uitype="AITiledBackground"/>
    <type uiname="scene1" uitype="AISprite"/>
    <type uiname="scene5" uitype="AISprite"/>
    <type uiname="scene4" uitype="AISprite"/>
    <type uiname="scene3" uitype="AISprite"/>
    <type uiname="scene2" uitype="AISprite"/>
    <type uiname="地板刚体" uitype="AITiledBackground"/>
    <type uiname="吃罐头" uitype="AIAudio"/>
    <type uiname="吃小鱼" uitype="AIAudio"/>
    <type uiname="打破烧杯" uitype="AIAudio"/>
    <type uiname="背景音乐" uitype="AIAudio"/>
    <type uiname="烧杯" uitype="AISprite"/>
    <type uiname="破烧杯" uitype="AISprite"/>
    <type uiname="地板滚屏" uitype="AITiledBackground"/>
    <type uiname="碰倒烧杯" uitype="Layer"/>
    <type uiname="gameover" uitype="AISprite"/>
    <type uiname="again" uitype="AISprite"/>
    <type uiname="back" uitype="AISprite"/>
    <type uiname="gameoverbg" uitype="AISprite"/>
    <type uiname="sound" uitype="AIAudio"/>
    <type uiname="烧杯" uitype="Layer"/>
    <type uiname="yxbg001" uitype="AISprite"/>
    <type uiname="newScene2" uitype="Scene"/>
    <type uiname="Layer6085" uitype="Layer"/>
    <type uiname="AISprite6088" uitype="AISprite"/>
  </objects>
  <eventsheet>
    <sheet name="FirstSceneEventSheet" targetscene="FirstScene">
      <p key="sound" value="1" valuetype="number">
        <description>%E8%83%8C%E6%99%AF%E9%9F%B3%E4%B9%90</description>
      </p>
      <p key="prize" value="" valuetype="string">
        <description>%E5%A5%96%E5%93%81</description>
      </p>
      <p key="Hi" value="0" valuetype="number">
        <description>%E9%AB%98</description>
      </p>
      <p key="Wi" value="0" valuetype="number">
        <description>%E5%AE%BD</description>
      </p>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnSceneInitCompleteEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="execJs" targetuiname="Browser" targetuitype="AIBrowser" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="System.H%3Dwindow.innerHeight" valuetype="string">
                <description>%E6%89%A7%E8%A1%8Cjavascript%E8%AF%AD%E5%8F%A5%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="execJs" targetuiname="Browser" targetuitype="AIBrowser" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="System.W%3Dwindow.innerWidth" valuetype="string">
                <description>%E6%89%A7%E8%A1%8Cjavascript%E8%AF%AD%E5%8F%A5%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setPosition" targetuiname="on" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="828*System.H%2FSystem.W-80" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="80" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setPosition" targetuiname="off" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="828*System.H%2FSystem.W-80" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="80" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setX" targetuiname="title" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="600%2B(828*System.H%2FSystem.W-650)%2F2" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setX" targetuiname="start" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="600%2B(828*System.H%2FSystem.W-650)%2F2" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setX" targetuiname="rules" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="600%2B(828*System.H%2FSystem.W-650)%2F2-125" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setX" targetuiname="prize" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="600%2B(828*System.H%2FSystem.W-650)%2F2%2B125" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="CompareVariableEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="variable" value="Wi" valuetype="string" edittype="globalVariable">
                <description>%E9%80%89%E6%8B%A9%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="operationType" value="%22greaterOrEqual%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="System.H" valuetype="any">
                <description>%E8%AF%B7%E8%BE%93%E5%85%A5%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="execJs" targetuiname="Browser" targetuitype="AIBrowser" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="System.W%3Dwindow.innerHeight" valuetype="string">
                <description>%E6%89%A7%E8%A1%8Cjavascript%E8%AF%AD%E5%8F%A5%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="execJs" targetuiname="Browser" targetuitype="AIBrowser" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="System.H%3Dwindow.innerWidth" valuetype="string">
                <description>%E6%89%A7%E8%A1%8Cjavascript%E8%AF%AD%E5%8F%A5%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setPosition" targetuiname="on" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="828*System.H%2FSystem.W-80" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="80" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setPosition" targetuiname="off" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="828*System.H%2FSystem.W-80" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="80" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setX" targetuiname="title" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="600%2B(828*System.H%2FSystem.W-650)%2F2" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setX" targetuiname="start" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="600%2B(828*System.H%2FSystem.W-650)%2F2" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setX" targetuiname="rules" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="600%2B(828*System.H%2FSystem.W-650)%2F2-125" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setX" targetuiname="prize" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="600%2B(828*System.H%2FSystem.W-650)%2F2%2B125" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnButtonBeginEvent" targetuiname="on" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="setVisible" targetuiname="on" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" value="0" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%BE%E7%A4%BA%E6%88%96%E8%80%85%E9%9A%90%E8%97%8F%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="stop" targetuiname="背景音乐" targetuitype="AIAudio" isConflict="false" enabled="true">
            <properties/>
          </action>
          <action type="setValue" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="10" value="sound" valuetype="string" edittype="globalVariable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E4%B8%80%E4%B8%AA%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="9" value="0" valuetype="any">
                <description>%E6%8C%87%E5%AE%9A%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnButtonBeginEvent" targetuiname="off" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="setVisible" targetuiname="on" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="10" value="1" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%BE%E7%A4%BA%E6%88%96%E8%80%85%E9%9A%90%E8%97%8F%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="play" targetuiname="背景音乐" targetuitype="AIAudio" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="0" valuetype="number">
                <description>%E8%AE%BE%E5%AE%9A%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%E3%80%82</description>
              </p>
              <p key="3" value="1" valuetype="number">
                <description>%E8%AE%BE%E5%AE%9A%E9%9F%B3%E9%87%8F%E5%A4%A7%E5%B0%8F%E3%80%82%EF%BC%88%E5%80%BC%E4%BB%8E0~1%E4%B9%8B%E9%97%B4%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setValue" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="10" value="sound" valuetype="string" edittype="globalVariable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E4%B8%80%E4%B8%AA%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="9" value="1" valuetype="any">
                <description>%E6%8C%87%E5%AE%9A%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnButtonBeginEvent" targetuiname="start" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="gotoScene" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="18" value="%22MainScene%22" valuetype="string">
                <description>%E6%8C%87%E5%AE%9A%E8%A6%81%E8%B7%B3%E8%BD%AC%E7%9A%84%E5%9C%BA%E6%99%AF%E5%90%8D%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnButtonBeginEvent" targetuiname="rules" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="execJs" targetuiname="Browser" targetuitype="AIBrowser" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="%22rulesClick()%22" valuetype="string">
                <description>%E6%89%A7%E8%A1%8Cjavascript%E8%AF%AD%E5%8F%A5%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnButtonBeginEvent" targetuiname="prize" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="execJs" targetuiname="Browser" targetuitype="AIBrowser" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="%22prizeClick()%22" valuetype="string">
                <description>%E6%89%A7%E8%A1%8Cjavascript%E8%AF%AD%E5%8F%A5%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
    </sheet>
    <sheet name="MainSceneEventSheet" targetscene="MainScene">
      <p key="defen" value="0" valuetype="number">
        <description>%E5%BE%97%E5%88%86</description>
      </p>
      <p key="time" value="20" valuetype="number">
        <description>%20%E5%80%92%E8%AE%A1%E6%97%B6</description>
      </p>
      <p key="s" value="360" valuetype="number">
        <description>%E5%B0%8F%E9%B1%BC%E7%9A%84%E4%BD%8D%E7%BD%AE</description>
      </p>
      <p key="temp" value="0" valuetype="number">
        <description>%E6%97%B6%E9%97%B4time%E7%9A%84%E4%B8%B4%E6%97%B6%E5%8F%98%E9%87%8F%EF%BC%8C%E5%AD%98%E5%82%A8%E6%95%B4%E6%95%B0%E6%97%B6%E9%97%B4</description>
      </p>
      <p key="W" value="0" valuetype="number">
        <description>%E5%B1%8F%E5%B9%95%E5%AE%BD%E5%BA%A6</description>
      </p>
      <p key="H" value="0" valuetype="number">
        <description>%E5%B1%8F%E5%B9%95%E9%AB%98%E5%BA%A6</description>
      </p>
      <p key="music" value="1" valuetype="number">
        <description>%E5%A3%B0%E9%9F%B3</description>
      </p>
      <p key="token" value="0" valuetype="number">
        <description>%E8%8E%B7%E5%8F%96%E5%88%B0%E7%9A%84token</description>
      </p>
      <group name="初始化场景" enable="true">
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnSceneInitCompleteEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="execJs" targetuiname="Browser" targetuitype="AIBrowser" isConflict="false" enabled="true">
              <properties>
                <p key="2" value="System.H%3Dwindow.innerHeight" valuetype="string">
                  <description>%E6%89%A7%E8%A1%8Cjavascript%E8%AF%AD%E5%8F%A5%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="execJs" targetuiname="Browser" targetuitype="AIBrowser" isConflict="false" enabled="true">
              <properties>
                <p key="2" value="System.W%3Dwindow.innerWidth" valuetype="string">
                  <description>%E6%89%A7%E8%A1%8Cjavascript%E8%AF%AD%E5%8F%A5%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="execJs" targetuiname="Browser" targetuitype="AIBrowser" isConflict="false" enabled="true">
              <properties>
                <p key="2" value="%22getUrlMusic()%22" valuetype="string">
                  <description>%E6%89%A7%E8%A1%8Cjavascript%E8%AF%AD%E5%8F%A5%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setValue" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="10" value="defen" valuetype="string" edittype="globalVariable">
                  <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E4%B8%80%E4%B8%AA%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
                </p>
                <p key="9" value="0" valuetype="any">
                  <description>%E6%8C%87%E5%AE%9A%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E7%9A%84%E5%80%BC%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setValue" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="10" value="time" valuetype="string" edittype="globalVariable">
                  <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E4%B8%80%E4%B8%AA%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
                </p>
                <p key="9" value="20" valuetype="any">
                  <description>%E6%8C%87%E5%AE%9A%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E7%9A%84%E5%80%BC%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setLayerVisible" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="layer" value="1" valuetype="number">
                  <description>%E5%9B%BE%E5%B1%82%E7%B4%A2%E5%BC%95</description>
                </p>
                <p key="layerVisible" value="2" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%98%BE%E7%A4%BA%E6%88%96%E9%9A%90%E8%97%8F</description>
                </p>
              </properties>
            </action>
            <action type="setLayerVisible" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="layer" value="2" valuetype="number">
                  <description>%E5%9B%BE%E5%B1%82%E7%B4%A2%E5%BC%95</description>
                </p>
                <p key="layerVisible" value="2" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%98%BE%E7%A4%BA%E6%88%96%E9%9A%90%E8%97%8F</description>
                </p>
              </properties>
            </action>
            <action type="setLayerVisible" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="layer" value="3" valuetype="number">
                  <description>%E5%9B%BE%E5%B1%82%E7%B4%A2%E5%BC%95</description>
                </p>
                <p key="layerVisible" value="2" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%98%BE%E7%A4%BA%E6%88%96%E9%9A%90%E8%97%8F</description>
                </p>
              </properties>
            </action>
            <action type="setLayerVisible" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="layer" value="5" valuetype="number">
                  <description>%E5%9B%BE%E5%B1%82%E7%B4%A2%E5%BC%95</description>
                </p>
                <p key="layerVisible" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%98%BE%E7%A4%BA%E6%88%96%E9%9A%90%E8%97%8F</description>
                </p>
              </properties>
            </action>
            <action type="setLayerVisible" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="layer" value="6" valuetype="number">
                  <description>%E5%9B%BE%E5%B1%82%E7%B4%A2%E5%BC%95</description>
                </p>
                <p key="layerVisible" value="2" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%98%BE%E7%A4%BA%E6%88%96%E9%9A%90%E8%97%8F</description>
                </p>
              </properties>
            </action>
            <action type="setPosition" targetuiname="rules" targetuitype="AISprite" isConflict="false" enabled="true">
              <properties>
                <p key="16" value="828*System.H%2FSystem.W%2F2" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
                <p key="17" value="414" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
              </properties>
            </action>
            <action type="setPosition" targetuiname="go" targetuitype="AISprite" isConflict="false" enabled="true">
              <properties>
                <p key="16" value="828*System.H%2FSystem.W%2F2%20%2B%207" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
                <p key="17" value="670" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
              </properties>
            </action>
            <action type="setPosition" targetuiname="jump" targetuitype="AISprite" isConflict="false" enabled="true">
              <properties>
                <p key="16" value="828*System.H%2FSystem.W-200" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
                <p key="17" value="630" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
              </properties>
            </action>
            <action type="setPosition" targetuiname="icon" targetuitype="AISprite" isConflict="false" enabled="true">
              <properties>
                <p key="16" value="828*System.H%2FSystem.W-270" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
                <p key="17" value="80" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
              </properties>
            </action>
            <action type="setPosition" targetuiname="defen" targetuitype="AIBitmapText" isConflict="false" enabled="true">
              <properties>
                <p key="16" value="828*System.H%2FSystem.W-80" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
                <p key="17" value="80" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
              </properties>
            </action>
            <action type="setPosition" targetuiname="gameover" targetuitype="AISprite" isConflict="false" enabled="true">
              <properties>
                <p key="16" value="828*System.H%2FSystem.W%2F2" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
                <p key="17" value="352" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
              </properties>
            </action>
            <action type="setPosition" targetuiname="again" targetuitype="AISprite" isConflict="false" enabled="true">
              <properties>
                <p key="16" value="828*System.H%2FSystem.W%2F2%20-%20158" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
                <p key="17" value="596" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
              </properties>
            </action>
            <action type="setPosition" targetuiname="back" targetuitype="AISprite" isConflict="false" enabled="true">
              <properties>
                <p key="16" value="828*System.H%2FSystem.W%2F2%20%2B%20178" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
                <p key="17" value="596" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
              </properties>
            </action>
            <action type="disableEvents" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="17" value="2" valuetype="any">
                  <description>%E8%AE%BE%E5%AE%9A%E4%BA%8B%E4%BB%B6%E7%8A%B6%E6%80%81</description>
                </p>
                <p key="16" value="%222%2C3%2C4%2C11%2C12%2C13%22" valuetype="string">
                  <description>%E8%AF%B7%E5%A1%AB%E5%86%99%E4%BA%8B%E4%BB%B6%E7%9A%84%E7%B4%A2%E5%BC%95%EF%BC%8C%E5%A4%9A%E4%B8%AA%E4%BA%8B%E4%BB%B6%E7%94%A8%E9%80%97%E5%8F%B7%E5%88%86%E9%9A%94%EF%BC%8C%E4%BE%8B%E5%A6%82%EF%BC%9A1%2C3%2C4%2C5</description>
                </p>
              </properties>
            </action>
            <action type="play" targetuiname="背景音乐" targetuitype="AIAudio" isConflict="false" enabled="true">
              <properties>
                <p key="2" value="0" valuetype="number">
                  <description>%E8%AE%BE%E5%AE%9A%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%E3%80%82</description>
                </p>
                <p key="3" value="1" valuetype="number">
                  <description>%E8%AE%BE%E5%AE%9A%E9%9F%B3%E9%87%8F%E5%A4%A7%E5%B0%8F%E3%80%82%EF%BC%88%E5%80%BC%E4%BB%8E0~1%E4%B9%8B%E9%97%B4%EF%BC%89</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="fish" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="fish2" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="烧杯" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="scene1" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="scene2" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="scene3" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="scene4" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="scene5" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setSpeed" targetuiname="fish" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="1" value="830" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E9%80%9F%E5%BA%A6%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setSpeed" targetuiname="fish2" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="1" value="830" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E9%80%9F%E5%BA%A6%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setSpeed" targetuiname="烧杯" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="1" value="830" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E9%80%9F%E5%BA%A6%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setSpeed" targetuiname="scene1" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="1" value="830" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E9%80%9F%E5%BA%A6%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setSpeed" targetuiname="scene2" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="1" value="830" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E9%80%9F%E5%BA%A6%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setSpeed" targetuiname="scene3" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="1" value="830" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E9%80%9F%E5%BA%A6%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setSpeed" targetuiname="scene4" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="1" value="830" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E9%80%9F%E5%BA%A6%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setSpeed" targetuiname="scene5" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="1" value="830" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E9%80%9F%E5%BA%A6%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setScrollSpeed" targetuiname="背景" targetuitype="AITiledBackground" isConflict="false" behaviorname="滚屏" behavior="ScrollBehaivor" enabled="true">
              <properties>
                <p key="speed" value="830" valuetype="number">
                  <description>%E6%BB%9A%E5%B1%8F%E7%9A%84%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                </p>
              </properties>
            </action>
            <action type="setScrollSpeed" targetuiname="地板滚屏" targetuitype="AITiledBackground" isConflict="false" behaviorname="滚屏" behavior="ScrollBehaivor" enabled="true">
              <properties>
                <p key="speed" value="830" valuetype="number">
                  <description>%E6%BB%9A%E5%B1%8F%E7%9A%84%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
      </group>
      <group name="间隔时间触发" enable="true">
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="EveryTickEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="simulateControl" targetuiname="kuku" targetuitype="AIMovieClip" isConflict="false" behaviorname="横轴跑酷" behavior="PlatformBehaivor" enabled="false">
              <properties>
                <p key="ctrl" value="1" valuetype="number">
                  <description>%E9%80%89%E6%8B%A9%E6%A8%A1%E6%8B%9F%E6%8E%A7%E5%88%B6%E5%8A%A8%E4%BD%9C</description>
                </p>
              </properties>
            </action>
            <action type="setBitmapText" targetuiname="defen" targetuitype="AIBitmapText" isConflict="false" enabled="true">
              <properties>
                <p key="2" value="System.defen" valuetype="string">
                  <description>%E8%AE%BE%E7%BD%AE%E4%BD%8D%E5%9B%BE%E5%AD%97%E4%BD%93%E7%9A%84%E6%96%87%E6%9C%AC%E5%86%85%E5%AE%B9%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="EveryXSecondsEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="interval" value="0.1" valuetype="number">
                  <description>%E6%97%B6%E9%97%B4%E9%97%B4%E9%9A%94%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                </p>
              </properties>
            </condition>
          </conditons>
          <actions>
            <action type="subtractFrom" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="12" value="time" valuetype="string" edittype="globalVariable">
                  <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E4%B8%80%E4%B8%AA%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
                </p>
                <p key="11" value="0.1" valuetype="number">
                  <description>%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E5%87%8F%E5%8E%BB%E7%9A%84%E5%80%BC%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setWidth" targetuiname="life2" targetuitype="AITiledBackground" isConflict="false" enabled="true">
              <properties>
                <p key="16" value="375*System.time%2F20" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AE%BD%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="EveryXSecondsEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="interval" value="1" valuetype="number">
                  <description>%E6%97%B6%E9%97%B4%E9%97%B4%E9%9A%94%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                </p>
              </properties>
            </condition>
          </conditons>
          <actions>
            <action type="execJs" targetuiname="Browser" targetuitype="AIBrowser" isConflict="false" enabled="true">
              <properties>
                <p key="2" value="System.temp%20%3D%20Math.floor(System.time)" valuetype="string">
                  <description>%E6%89%A7%E8%A1%8Cjavascript%E8%AF%AD%E5%8F%A5%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setBitmapText" targetuiname="time" targetuitype="AIBitmapText" isConflict="false" enabled="true">
              <properties>
                <p key="2" value="System.temp" valuetype="string">
                  <description>%E8%AE%BE%E7%BD%AE%E4%BD%8D%E5%9B%BE%E5%AD%97%E4%BD%93%E7%9A%84%E6%96%87%E6%9C%AC%E5%86%85%E5%AE%B9%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="false" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="EveryXSecondsEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="interval" value="1.5" valuetype="number">
                  <description>%E6%97%B6%E9%97%B4%E9%97%B4%E9%9A%94%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                </p>
              </properties>
            </condition>
          </conditons>
          <actions>
            <action type="setValue" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="10" value="s" valuetype="string" edittype="globalVariable">
                  <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E4%B8%80%E4%B8%AA%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
                </p>
                <p key="9" value="300%20%2B%20Global.random()*100" valuetype="any">
                  <description>%E6%8C%87%E5%AE%9A%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E7%9A%84%E5%80%BC%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="createObject" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="23" uiname="fish" uitype="AISprite" valuetype="string" edittype="instance">
                  <description>%E8%AF%B7%E6%8C%87%E5%AE%9A%E8%A6%81%E5%88%9B%E5%BB%BA%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82</description>
                </p>
                <p key="22" value="1" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%9B%BE%E5%B1%82%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
                </p>
                <p key="21" value="1656" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82</description>
                </p>
                <p key="20" value="System.s" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="createObject" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="23" uiname="fish" uitype="AISprite" valuetype="string" edittype="instance">
                  <description>%E8%AF%B7%E6%8C%87%E5%AE%9A%E8%A6%81%E5%88%9B%E5%BB%BA%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82</description>
                </p>
                <p key="22" value="1" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%9B%BE%E5%B1%82%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
                </p>
                <p key="21" value="1656%2B100" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82</description>
                </p>
                <p key="20" value="System.s" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="createObject" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="23" uiname="fish" uitype="AISprite" valuetype="string" edittype="instance">
                  <description>%E8%AF%B7%E6%8C%87%E5%AE%9A%E8%A6%81%E5%88%9B%E5%BB%BA%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82</description>
                </p>
                <p key="22" value="1" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%9B%BE%E5%B1%82%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
                </p>
                <p key="21" value="1656%2B200" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82</description>
                </p>
                <p key="20" value="System.s" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="false" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="EveryXSecondsEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="interval" value="4" valuetype="number">
                  <description>%E6%97%B6%E9%97%B4%E9%97%B4%E9%9A%94%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                </p>
              </properties>
            </condition>
          </conditons>
          <actions>
            <action type="createObject" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="23" uiname="烧杯" uitype="AISprite" valuetype="string" edittype="instance">
                  <description>%E8%AF%B7%E6%8C%87%E5%AE%9A%E8%A6%81%E5%88%9B%E5%BB%BA%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82</description>
                </p>
                <p key="22" value="1" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%9B%BE%E5%B1%82%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
                </p>
                <p key="21" value="1800" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82</description>
                </p>
                <p key="20" value="414" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="createObject" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="23" uiname="fish2" uitype="AISprite" valuetype="string" edittype="instance">
                  <description>%E8%AF%B7%E6%8C%87%E5%AE%9A%E8%A6%81%E5%88%9B%E5%BB%BA%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82</description>
                </p>
                <p key="22" value="1" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%9B%BE%E5%B1%82%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
                </p>
                <p key="21" value="1800" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82</description>
                </p>
                <p key="20" value="180" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
      </group>
      <group name="按下点击事件" enable="true">
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnButtonBeginEvent" targetuiname="go" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="setLayerVisible" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="layer" value="5" valuetype="number">
                  <description>%E5%9B%BE%E5%B1%82%E7%B4%A2%E5%BC%95</description>
                </p>
                <p key="layerVisible" value="2" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%98%BE%E7%A4%BA%E6%88%96%E9%9A%90%E8%97%8F</description>
                </p>
              </properties>
            </action>
            <action type="setLayerVisible" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="layer" value="3" valuetype="number">
                  <description>%E5%9B%BE%E5%B1%82%E7%B4%A2%E5%BC%95</description>
                </p>
                <p key="layerVisible" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%98%BE%E7%A4%BA%E6%88%96%E9%9A%90%E8%97%8F</description>
                </p>
              </properties>
            </action>
            <action type="setLayerVisible" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="layer" value="2" valuetype="number">
                  <description>%E5%9B%BE%E5%B1%82%E7%B4%A2%E5%BC%95</description>
                </p>
                <p key="layerVisible" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%98%BE%E7%A4%BA%E6%88%96%E9%9A%90%E8%97%8F</description>
                </p>
              </properties>
            </action>
            <action type="setLayerVisible" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="layer" value="1" valuetype="number">
                  <description>%E5%9B%BE%E5%B1%82%E7%B4%A2%E5%BC%95</description>
                </p>
                <p key="layerVisible" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%98%BE%E7%A4%BA%E6%88%96%E9%9A%90%E8%97%8F</description>
                </p>
              </properties>
            </action>
            <action type="disableEvents" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="17" value="1" valuetype="any">
                  <description>%E8%AE%BE%E5%AE%9A%E4%BA%8B%E4%BB%B6%E7%8A%B6%E6%80%81</description>
                </p>
                <p key="16" value="%222%2C3%2C4%2C11%2C12%2C13%22" valuetype="string">
                  <description>%E8%AF%B7%E5%A1%AB%E5%86%99%E4%BA%8B%E4%BB%B6%E7%9A%84%E7%B4%A2%E5%BC%95%EF%BC%8C%E5%A4%9A%E4%B8%AA%E4%BA%8B%E4%BB%B6%E7%94%A8%E9%80%97%E5%8F%B7%E5%88%86%E9%9A%94%EF%BC%8C%E4%BE%8B%E5%A6%82%EF%BC%9A1%2C3%2C4%2C5</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="fish" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="fish2" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="烧杯" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setActive" targetuiname="背景" targetuitype="AITiledBackground" isConflict="false" behaviorname="滚屏" behavior="ScrollBehaivor" enabled="true">
              <properties>
                <p key="1" value="1" valuetype="number">
                  <description>%E5%90%AF%E7%94%A8%E6%88%96%E7%A6%81%E7%94%A8%E6%BB%9A%E5%B1%8F%E8%A1%8C%E4%B8%BA%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setActive" targetuiname="地板滚屏" targetuitype="AITiledBackground" isConflict="false" behaviorname="滚屏" behavior="ScrollBehaivor" enabled="true">
              <properties>
                <p key="1" value="1" valuetype="number">
                  <description>%E5%90%AF%E7%94%A8%E6%88%96%E7%A6%81%E7%94%A8%E6%BB%9A%E5%B1%8F%E8%A1%8C%E4%B8%BA%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="scene1" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="scene2" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="scene3" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="scene4" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="scene5" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnButtonBeginEvent" targetuiname="back" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="gotoScene" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="false">
              <properties>
                <p key="18" value="%22FirstScene%22" valuetype="string">
                  <description>%E6%8C%87%E5%AE%9A%E8%A6%81%E8%B7%B3%E8%BD%AC%E7%9A%84%E5%9C%BA%E6%99%AF%E5%90%8D%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="execJs" targetuiname="Browser" targetuitype="AIBrowser" isConflict="false" enabled="true">
              <properties>
                <p key="2" value="%22backToHome()%22" valuetype="string">
                  <description>%E6%89%A7%E8%A1%8Cjavascript%E8%AF%AD%E5%8F%A5%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnButtonBeginEvent" targetuiname="again" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="gotoScene" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="18" value="%22MainScene%22" valuetype="string">
                  <description>%E6%8C%87%E5%AE%9A%E8%A6%81%E8%B7%B3%E8%BD%AC%E7%9A%84%E5%9C%BA%E6%99%AF%E5%90%8D%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnButtonBeginEvent" targetuiname="jump" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="simulateControl" targetuiname="kuku" targetuitype="AIMovieClip" isConflict="false" behaviorname="横轴跑酷" behavior="PlatformBehaivor" enabled="true">
              <properties>
                <p key="ctrl" value="2" valuetype="number">
                  <description>%E9%80%89%E6%8B%A9%E6%A8%A1%E6%8B%9F%E6%8E%A7%E5%88%B6%E5%8A%A8%E4%BD%9C</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
      </group>
      <group name="kuku的跑酷行为" enable="true">
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnPlatformMoveEvent" targetuiname="kuku" targetuitype="AIMovieClip" invert="false" operatorType="0" behaviorname="横轴跑酷" behavior="PlatformBehaivor" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="setAction" targetuiname="kuku" targetuitype="AIMovieClip" isConflict="false" enabled="true">
              <properties>
                <p key="frameType" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
                </p>
                <p key="action" value="%22walk%22" valuetype="string">
                  <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnPlatformJumpEvent" targetuiname="kuku" targetuitype="AIMovieClip" invert="false" operatorType="0" behaviorname="横轴跑酷" behavior="PlatformBehaivor" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="setAction" targetuiname="kuku" targetuitype="AIMovieClip" isConflict="false" enabled="true">
              <properties>
                <p key="frameType" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
                </p>
                <p key="action" value="%22jump%22" valuetype="string">
                  <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnPlatformLandEvent" targetuiname="kuku" targetuitype="AIMovieClip" invert="false" operatorType="0" behaviorname="横轴跑酷" behavior="PlatformBehaivor" isConflict="false" enabled="true">
              <properties/>
            </condition>
          </conditons>
          <actions>
            <action type="setAction" targetuiname="kuku" targetuitype="AIMovieClip" isConflict="false" enabled="true">
              <properties>
                <p key="frameType" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
                </p>
                <p key="action" value="%22walk%22" valuetype="string">
                  <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
      </group>
      <group name="kuku的碰撞行为" enable="true">
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnCollisionWithOtherObjectEvent" targetuiname="kuku" targetuitype="AIMovieClip" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="object" uiname="fish" uitype="AISprite" valuetype="string" edittype="instance">
                  <description>%E9%80%89%E6%8B%A9%E4%B8%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%A2%B0%E6%92%9E%E7%9A%84%E5%85%B6%E4%BB%96%E5%AE%9E%E4%BE%8B%E3%80%82</description>
                </p>
              </properties>
            </condition>
          </conditons>
          <actions>
            <action type="destory" targetuiname="fish" targetuitype="AISprite" isConflict="false" enabled="true">
              <properties/>
            </action>
            <action type="addTo" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="14" value="defen" valuetype="string" edittype="globalVariable">
                  <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E4%B8%80%E4%B8%AA%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
                </p>
                <p key="13" value="50" valuetype="number">
                  <description>%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E5%8A%A0%E4%B8%8A%E7%9A%84%E5%80%BC%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="play" targetuiname="吃小鱼" targetuitype="AIAudio" isConflict="false" enabled="true">
              <properties>
                <p key="2" value="1" valuetype="number">
                  <description>%E8%AE%BE%E5%AE%9A%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%E3%80%82</description>
                </p>
                <p key="3" value="1" valuetype="number">
                  <description>%E8%AE%BE%E5%AE%9A%E9%9F%B3%E9%87%8F%E5%A4%A7%E5%B0%8F%E3%80%82%EF%BC%88%E5%80%BC%E4%BB%8E0~1%E4%B9%8B%E9%97%B4%EF%BC%89</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnCollisionWithOtherObjectEvent" targetuiname="kuku" targetuitype="AIMovieClip" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="object" uiname="fish2" uitype="AISprite" valuetype="string" edittype="instance">
                  <description>%E9%80%89%E6%8B%A9%E4%B8%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%A2%B0%E6%92%9E%E7%9A%84%E5%85%B6%E4%BB%96%E5%AE%9E%E4%BE%8B%E3%80%82</description>
                </p>
              </properties>
            </condition>
          </conditons>
          <actions>
            <action type="destory" targetuiname="fish2" targetuitype="AISprite" isConflict="false" enabled="true">
              <properties/>
            </action>
            <action type="addTo" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="14" value="defen" valuetype="string" edittype="globalVariable">
                  <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E4%B8%80%E4%B8%AA%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
                </p>
                <p key="13" value="200" valuetype="number">
                  <description>%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E5%8A%A0%E4%B8%8A%E7%9A%84%E5%80%BC%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="play" targetuiname="吃罐头" targetuitype="AIAudio" isConflict="false" enabled="true">
              <properties>
                <p key="2" value="1" valuetype="number">
                  <description>%E8%AE%BE%E5%AE%9A%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%E3%80%82</description>
                </p>
                <p key="3" value="1" valuetype="number">
                  <description>%E8%AE%BE%E5%AE%9A%E9%9F%B3%E9%87%8F%E5%A4%A7%E5%B0%8F%E3%80%82%EF%BC%88%E5%80%BC%E4%BB%8E0~1%E4%B9%8B%E9%97%B4%EF%BC%89</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
        <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
          <description>null</description>
          <conditons>
            <condition type="OnCollisionWithOtherObjectEvent" targetuiname="kuku" targetuitype="AIMovieClip" invert="false" operatorType="0" isConflict="false" enabled="true">
              <properties>
                <p key="object" uiname="烧杯" uitype="AISprite" valuetype="string" edittype="instance">
                  <description>%E9%80%89%E6%8B%A9%E4%B8%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%A2%B0%E6%92%9E%E7%9A%84%E5%85%B6%E4%BB%96%E5%AE%9E%E4%BE%8B%E3%80%82</description>
                </p>
              </properties>
            </condition>
          </conditons>
          <actions>
            <action type="play" targetuiname="打破烧杯" targetuitype="AIAudio" isConflict="false" enabled="true">
              <properties>
                <p key="2" value="1" valuetype="number">
                  <description>%E8%AE%BE%E5%AE%9A%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%E3%80%82</description>
                </p>
                <p key="3" value="1" valuetype="number">
                  <description>%E8%AE%BE%E5%AE%9A%E9%9F%B3%E9%87%8F%E5%A4%A7%E5%B0%8F%E3%80%82%EF%BC%88%E5%80%BC%E4%BB%8E0~1%E4%B9%8B%E9%97%B4%EF%BC%89</description>
                </p>
              </properties>
            </action>
            <action type="createObject" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="23" uiname="破烧杯" uitype="AISprite" valuetype="string" edittype="instance">
                  <description>%E8%AF%B7%E6%8C%87%E5%AE%9A%E8%A6%81%E5%88%9B%E5%BB%BA%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82</description>
                </p>
                <p key="22" value="4" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%9B%BE%E5%B1%82%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
                </p>
                <p key="21" value="555" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82</description>
                </p>
                <p key="20" value="414" valuetype="number">
                  <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="destory" targetuiname="烧杯" targetuitype="AISprite" isConflict="false" enabled="true">
              <properties/>
            </action>
            <action type="disableEvents" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="17" value="2" valuetype="any">
                  <description>%E8%AE%BE%E5%AE%9A%E4%BA%8B%E4%BB%B6%E7%8A%B6%E6%80%81</description>
                </p>
                <p key="16" value="%222%2C3%2C4%2C11%2C12%2C13%22" valuetype="string">
                  <description>%E8%AF%B7%E5%A1%AB%E5%86%99%E4%BA%8B%E4%BB%B6%E7%9A%84%E7%B4%A2%E5%BC%95%EF%BC%8C%E5%A4%9A%E4%B8%AA%E4%BA%8B%E4%BB%B6%E7%94%A8%E9%80%97%E5%8F%B7%E5%88%86%E9%9A%94%EF%BC%8C%E4%BE%8B%E5%A6%82%EF%BC%9A1%2C3%2C4%2C5</description>
                </p>
              </properties>
            </action>
            <action type="setAction" targetuiname="kuku" targetuitype="AIMovieClip" isConflict="false" enabled="true">
              <properties>
                <p key="frameType" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
                </p>
                <p key="action" value="%22stand%22" valuetype="string">
                  <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setActive" targetuiname="背景" targetuitype="AITiledBackground" isConflict="false" behaviorname="滚屏" behavior="ScrollBehaivor" enabled="true">
              <properties>
                <p key="1" value="2" valuetype="number">
                  <description>%E5%90%AF%E7%94%A8%E6%88%96%E7%A6%81%E7%94%A8%E6%BB%9A%E5%B1%8F%E8%A1%8C%E4%B8%BA%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setActive" targetuiname="地板滚屏" targetuitype="AITiledBackground" isConflict="false" behaviorname="滚屏" behavior="ScrollBehaivor" enabled="true">
              <properties>
                <p key="1" value="2" valuetype="number">
                  <description>%E5%90%AF%E7%94%A8%E6%88%96%E7%A6%81%E7%94%A8%E6%BB%9A%E5%B1%8F%E8%A1%8C%E4%B8%BA%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="fish" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="fish2" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="烧杯" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setSpeed" targetuiname="烧杯" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="1" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E9%80%9F%E5%BA%A6%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="scene1" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="scene2" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="scene3" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="scene4" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="setEnabled" targetuiname="scene5" targetuitype="AISprite" isConflict="false" behaviorname="子弹" behavior="BulletBehaivor" enabled="true">
              <properties>
                <p key="5" value="0" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%8F%AF%E7%94%A8%E3%80%82</description>
                </p>
              </properties>
            </action>
            <action type="wait" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="time" value="0.6" valuetype="number">
                  <description>%E7%AD%89%E5%BE%85%E7%9A%84%E6%97%B6%E9%97%B4%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89(%E5%BB%BA%E8%AE%AE%E6%94%BE%E5%9C%A8%E4%B8%80%E6%AC%A1%E6%80%A7%E8%A7%A6%E5%8F%91%E6%9D%A1%E4%BB%B6%E4%B8%8B)</description>
                </p>
              </properties>
            </action>
            <action type="stop" targetuiname="背景音乐" targetuitype="AIAudio" isConflict="false" enabled="true">
              <properties/>
            </action>
            <action type="stop" targetuiname="打破烧杯" targetuitype="AIAudio" isConflict="false" enabled="true">
              <properties/>
            </action>
            <action type="stop" targetuiname="打破烧杯" targetuitype="AIAudio" isConflict="false" enabled="true">
              <properties/>
            </action>
            <action type="setLayerVisible" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="layer" value="6" valuetype="number">
                  <description>%E5%9B%BE%E5%B1%82%E7%B4%A2%E5%BC%95</description>
                </p>
                <p key="layerVisible" value="1" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%98%BE%E7%A4%BA%E6%88%96%E9%9A%90%E8%97%8F</description>
                </p>
              </properties>
            </action>
            <action type="setLayerVisible" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="layer" value="3" valuetype="number">
                  <description>%E5%9B%BE%E5%B1%82%E7%B4%A2%E5%BC%95</description>
                </p>
                <p key="layerVisible" value="2" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%98%BE%E7%A4%BA%E6%88%96%E9%9A%90%E8%97%8F</description>
                </p>
              </properties>
            </action>
            <action type="setLayerVisible" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
              <properties>
                <p key="layer" value="2" valuetype="number">
                  <description>%E5%9B%BE%E5%B1%82%E7%B4%A2%E5%BC%95</description>
                </p>
                <p key="layerVisible" value="2" valuetype="number">
                  <description>%E8%AE%BE%E7%BD%AE%E6%98%BE%E7%A4%BA%E6%88%96%E9%9A%90%E8%97%8F</description>
                </p>
              </properties>
            </action>
          </actions>
          <subevent/>
        </event>
      </group>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="CompareVariableEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="variable" value="music" valuetype="string" edittype="globalVariable">
                <description>%E9%80%89%E6%8B%A9%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="operationType" value="%22equalTo%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="0" valuetype="any">
                <description>%E8%AF%B7%E8%BE%93%E5%85%A5%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="stop" targetuiname="背景音乐" targetuitype="AIAudio" isConflict="false" enabled="true">
            <properties/>
          </action>
          <action type="stop" targetuiname="吃小鱼" targetuitype="AIAudio" isConflict="false" enabled="true">
            <properties/>
          </action>
          <action type="stop" targetuiname="吃罐头" targetuitype="AIAudio" isConflict="false" enabled="true">
            <properties/>
          </action>
          <action type="stop" targetuiname="打破烧杯" targetuitype="AIAudio" isConflict="false" enabled="true">
            <properties/>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="CompareVariableEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="variable" value="W" valuetype="string" edittype="globalVariable">
                <description>%E9%80%89%E6%8B%A9%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="operationType" value="%22greaterOrEqual%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="System.H" valuetype="any">
                <description>%E8%AF%B7%E8%BE%93%E5%85%A5%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="execJs" targetuiname="Browser" targetuitype="AIBrowser" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="System.W%3Dwindow.innerHeight" valuetype="string">
                <description>%E6%89%A7%E8%A1%8Cjavascript%E8%AF%AD%E5%8F%A5%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="execJs" targetuiname="Browser" targetuitype="AIBrowser" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="System.H%3Dwindow.innerWidth" valuetype="string">
                <description>%E6%89%A7%E8%A1%8Cjavascript%E8%AF%AD%E5%8F%A5%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setPosition" targetuiname="defen" targetuitype="AIBitmapText" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="828*System.H%2FSystem.W-80" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="80" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setPosition" targetuiname="go" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="828*System.H%2FSystem.W%2F2%20%2B%207" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="670" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setPosition" targetuiname="jump" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="828*System.H%2FSystem.W-200" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="630" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setPosition" targetuiname="icon" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="828*System.H%2FSystem.W-270" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="80" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setPosition" targetuiname="rules" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="828*System.H%2FSystem.W%2F2" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="414" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setPosition" targetuiname="gameover" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="828*System.H%2FSystem.W%2F2" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="352" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setPosition" targetuiname="again" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="828*System.H%2FSystem.W%2F2%20-%20158" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="596" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
          <action type="setPosition" targetuiname="back" targetuitype="AISprite" isConflict="false" enabled="true">
            <properties>
              <p key="16" value="828*System.H%2FSystem.W%2F2%20%2B%20178" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
              <p key="17" value="596" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%EF%BC%89</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="CompareVariableEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="variable" value="time" valuetype="string" edittype="globalVariable">
                <description>%E9%80%89%E6%8B%A9%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="operationType" value="%22lessOrEqual%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="0" valuetype="any">
                <description>%E8%AF%B7%E8%BE%93%E5%85%A5%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="gotoScene" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="18" value="%22newScene1%22" valuetype="string">
                <description>%E6%8C%87%E5%AE%9A%E8%A6%81%E8%B7%B3%E8%BD%AC%E7%9A%84%E5%9C%BA%E6%99%AF%E5%90%8D%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="false" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="IsPortraitLandscapeEvent" targetuiname="Browser" targetuitype="AIBrowser" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="orientaion" value="0" valuetype="number">
                <description>%E5%88%A4%E6%96%AD%E6%98%AF%E5%B1%8F%E5%B9%95%E6%96%B9%E5%90%91%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="gotoScene" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="18" value="%22newScene2%22" valuetype="string">
                <description>%E6%8C%87%E5%AE%9A%E8%A6%81%E8%B7%B3%E8%BD%AC%E7%9A%84%E5%9C%BA%E6%99%AF%E5%90%8D%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="onDeviceOrientationChangedEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="gotoScene" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="18" value="%22newScene2%22" valuetype="string">
                <description>%E6%8C%87%E5%AE%9A%E8%A6%81%E8%B7%B3%E8%BD%AC%E7%9A%84%E5%9C%BA%E6%99%AF%E5%90%8D%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
    </sheet>
    <sheet name="newScene1EventSheet" targetscene="newScene1">
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnSceneInitCompleteEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="setBitmapText" targetuiname="defen" targetuitype="AIBitmapText" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="System.defen" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E4%BD%8D%E5%9B%BE%E5%AD%97%E4%BD%93%E7%9A%84%E6%96%87%E6%9C%AC%E5%86%85%E5%AE%B9%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="true">
        <description>null</description>
        <conditons>
          <condition type="CompareVariableEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="variable" value="defen" valuetype="string" edittype="globalVariable">
                <description>%E9%80%89%E6%8B%A9%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="operationType" value="%22greaterOrEqual%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="1000" valuetype="any">
                <description>%E8%AF%B7%E8%BE%93%E5%85%A5%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="createObject" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="23" uiname="win" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E8%AF%B7%E6%8C%87%E5%AE%9A%E8%A6%81%E5%88%9B%E5%BB%BA%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
              <p key="22" value="1" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%9B%BE%E5%B1%82%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
              </p>
              <p key="21" value="785" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82</description>
              </p>
              <p key="20" value="410" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="createObject" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="23" uiname="winbtn" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E8%AF%B7%E6%8C%87%E5%AE%9A%E8%A6%81%E5%88%9B%E5%BB%BA%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
              <p key="22" value="1" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%9B%BE%E5%B1%82%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
              </p>
              <p key="21" value="940" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82</description>
              </p>
              <p key="20" value="550" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="true">
        <description>null</description>
        <conditons>
          <condition type="CompareVariableEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="variable" value="defen" valuetype="string" edittype="globalVariable">
                <description>%E9%80%89%E6%8B%A9%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="operationType" value="%22lessThan%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="1000" valuetype="any">
                <description>%E8%AF%B7%E8%BE%93%E5%85%A5%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="createObject" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="23" uiname="fail" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E8%AF%B7%E6%8C%87%E5%AE%9A%E8%A6%81%E5%88%9B%E5%BB%BA%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
              <p key="22" value="1" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%9B%BE%E5%B1%82%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
              </p>
              <p key="21" value="785" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82</description>
              </p>
              <p key="20" value="410" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="createObject" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="23" uiname="failbtn" uitype="AISprite" valuetype="string" edittype="instance">
                <description>%E8%AF%B7%E6%8C%87%E5%AE%9A%E8%A6%81%E5%88%9B%E5%BB%BA%E7%9A%84%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
              <p key="22" value="1" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E6%89%80%E5%9C%A8%E7%9A%84%E5%9B%BE%E5%B1%82%E5%BA%8F%E5%8F%B7%E3%80%82%20%EF%BC%88%E6%95%B0%E5%AD%97%E8%B6%8A%E5%A4%A7%EF%BC%8C%E5%B1%82%E6%AC%A1%E8%B6%8A%E9%AB%98%EF%BC%8C%E9%AB%98%E5%B1%82%E6%AC%A1%E4%BC%9A%E9%81%AE%E7%9B%96%E4%BD%8E%E5%B1%82%E6%AC%A1%EF%BC%89</description>
              </p>
              <p key="21" value="940" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87%E3%80%82</description>
              </p>
              <p key="20" value="550" valuetype="number">
                <description>%E8%A2%AB%E5%88%9B%E5%BB%BA%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnButtonBeginEvent" targetuiname="failbtn" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="gotoScene" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="true">
            <properties>
              <p key="18" value="%22MainScene%22" valuetype="string">
                <description>%E6%8C%87%E5%AE%9A%E8%A6%81%E8%B7%B3%E8%BD%AC%E7%9A%84%E5%9C%BA%E6%99%AF%E5%90%8D%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnButtonBeginEvent" targetuiname="winbtn" targetuitype="AISprite" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="gotoScene" targetuiname="System" targetuitype="AISystem" isConflict="false" enabled="false">
            <properties>
              <p key="18" value="%22MainScene%22" valuetype="string">
                <description>%E6%8C%87%E5%AE%9A%E8%A6%81%E8%B7%B3%E8%BD%AC%E7%9A%84%E5%9C%BA%E6%99%AF%E5%90%8D%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="execJs" targetuiname="Browser" targetuitype="AIBrowser" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="%22luckClick()%22" valuetype="string">
                <description>%E6%89%A7%E8%A1%8Cjavascript%E8%AF%AD%E5%8F%A5%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="stop" targetuiname="sound" targetuitype="AIAudio" isConflict="false" enabled="true">
            <properties/>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="CompareVariableEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="variable" value="music" valuetype="string" edittype="globalVariable">
                <description>%E9%80%89%E6%8B%A9%E5%85%A8%E5%B1%80%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="operationType" value="%22equalTo%22" valuetype="string">
                <description>%E9%80%89%E6%8B%A9%E6%AF%94%E8%BE%83%E8%BF%90%E7%AE%97%E7%AC%A6%E3%80%82</description>
              </p>
              <p key="value" value="0" valuetype="any">
                <description>%E8%AF%B7%E8%BE%93%E5%85%A5%E7%94%A8%E4%BA%8E%E6%AF%94%E8%BE%83%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="stop" targetuiname="sound" targetuitype="AIAudio" isConflict="false" enabled="true">
            <properties/>
          </action>
        </actions>
        <subevent/>
      </event>
    </sheet>
    <sheet name="newScene2EventSheet" targetscene="newScene2"/>
  </eventsheet>
  <scenes>
    <object type="Scene" uiname="MainScene" layer="6">
      <familys/>
      <properties>
        <p key="sceneWidth" value="1656" valuetype="number"/>
        <p key="sceneHeight" value="828" valuetype="number"/>
        <p key="width" value="1656" valuetype="number"/>
        <p key="height" value="960" valuetype="number"/>
      </properties>
      <customproperties/>
      <behaviors/>
      <children>
        <object type="Layer" uiname="碰倒烧杯" layer="6">
          <properties>
            <p key="sceneWidth" value="1656" valuetype="number"/>
            <p key="sceneHeight" value="828" valuetype="number"/>
            <p key="parallaxX" value="0" valuetype="number"/>
            <p key="parallaxY" value="0" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AISprite" uiname="back" layer="6">
              <properties>
                <p key="name" value="back" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6023" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="978" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="596" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="336" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="120" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsb_back.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="again" layer="6">
              <properties>
                <p key="name" value="again" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6020" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="642" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="596" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="337" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="120" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsb_again.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="gameover" layer="6">
              <properties>
                <p key="name" value="gameover" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6017" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="800" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="352" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="849" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="521" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsb_e.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="gameoverbg" layer="6">
              <properties>
                <p key="name" value="gameoverbg" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6025" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1046.5826187684938" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="415.20035143651126" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="2101.9098109346605" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_relus_bg.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
        <object type="Layer" uiname="游戏规则" layer="5">
          <properties>
            <p key="sceneWidth" value="1656" valuetype="number"/>
            <p key="sceneHeight" value="828" valuetype="number"/>
            <p key="parallaxX" value="0" valuetype="number"/>
            <p key="parallaxY" value="0" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AISprite" uiname="go" layer="5">
              <properties>
                <p key="name" value="go" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5321" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="705" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="670" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="257" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="120" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_rules_go.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="rules" layer="5">
              <properties>
                <p key="name" value="rules" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5318" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="700" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="405" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1089" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="500" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsb_q.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="rulesbg" layer="5">
              <properties>
                <p key="name" value="rulesbg" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5312" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1044.7183813210413" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="415.20035143651126" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="2118.1813360397555" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_relus_bg.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
        <object type="Layer" uiname="kuku" parallaxX="100" parallaxY="100" layer="4">
          <properties>
            <p key="sceneWidth" value="1656" valuetype="number"/>
            <p key="sceneHeight" value="828" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AIMovieClip" uiname="kuku" layer="4">
              <properties>
                <p key="name" value="kuku" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5275" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="251.73483334077787" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="562.7640444971596" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="461" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="399" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn369.00%7C110.50%2C350.00%7C109.95%2C306.00%7C111.00%2C281.00%7C111.00%2C273.00%7C148.00%2C275.00%7C147.00%2C291.00%7C185.00%2C188.15%7C194.10%2C186.50%7C264.70%2C188.25%7C304.95%2C204.00%7C266.85%2C230.90%7C269.80%2C312.85%7C263.15%2C344.25%7C300.40%2C359.15%7C261.00%2C359.00%7C186.00%2C375.25%7C174.25%2C376.00%7C138.00" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
                <p key="actions" value="%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fcat%2Fcat_stand_1.png%22%2C%22width%22%3A0%2C%22_1637%22%3A0%2C%22height%22%3A0%2C%22_1636%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fcat%2Fcat_stand_2.png%22%2C%22width%22%3A0%2C%22_1637%22%3A0%2C%22height%22%3A0%2C%22_1636%22%3A0%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22stand%22%2C%22fps%22%3A3%7D%26%26%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fcat%2Fcat_walk_1.png%22%2C%22width%22%3A0%2C%22_1637%22%3A0%2C%22height%22%3A0%2C%22_1636%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fcat%2Fcat_walk_2.png%22%2C%22width%22%3A0%2C%22_1637%22%3A0%2C%22height%22%3A0%2C%22_1636%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fcat%2Fcat_walk_3.png%22%2C%22width%22%3A0%2C%22_1637%22%3A0%2C%22height%22%3A0%2C%22_1636%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fcat%2Fcat_walk_4.png%22%2C%22width%22%3A0%2C%22_1637%22%3A0%2C%22height%22%3A0%2C%22_1636%22%3A0%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22walk%22%2C%22fps%22%3A5%7D%26%26%7B%22loop%22%3A1%2C%22scaleY%22%3A1%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fcat%2Fcat_jump_1.png%22%2C%22width%22%3A0%2C%22_1637%22%3A0%2C%22height%22%3A0%2C%22_1636%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fcat%2Fcat_jump_2.png%22%2C%22width%22%3A0%2C%22_1637%22%3A0%2C%22height%22%3A0%2C%22_1636%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fcat%2Fcat_jump_3.png%22%2C%22width%22%3A0%2C%22_1637%22%3A0%2C%22height%22%3A0%2C%22_1636%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fcat%2Fcat_jump_4.png%22%2C%22width%22%3A0%2C%22_1637%22%3A0%2C%22height%22%3A0%2C%22_1636%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fcat%2Fcat_jump_5.png%22%2C%22width%22%3A0%2C%22_1637%22%3A0%2C%22height%22%3A0%2C%22_1636%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fcat%2Fcat_jump_6.png%22%2C%22width%22%3A0%2C%22_1637%22%3A0%2C%22height%22%3A0%2C%22_1636%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fcat%2Fcat_jump_7.png%22%2C%22width%22%3A0%2C%22_1637%22%3A0%2C%22height%22%3A0%2C%22_1636%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fcat%2Fcat_jump_8.png%22%2C%22width%22%3A0%2C%22_1637%22%3A0%2C%22height%22%3A0%2C%22_1636%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fcat%2Fcat_jump_9.png%22%2C%22width%22%3A0%2C%22_1637%22%3A0%2C%22height%22%3A0%2C%22_1636%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fcat%2Fcat_jump_10.png%22%2C%22width%22%3A0%2C%22_1637%22%3A0%2C%22height%22%3A0%2C%22_1636%22%3A0%7D%5D%2C%22scaleX%22%3A1%2C%22action%22%3A%22jump%22%2C%22fps%22%3A10%7D" valuetype="string" edittype="animation">
                  <description>%E7%82%B9%E5%87%BB%E6%8C%89%E7%BA%BD%E7%BC%96%E8%BE%91%E5%8A%A8%E7%94%BB</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="横轴跑酷" type="PlatformBehaivor">
                  <properties>
                    <p key="maxspeed" value="330" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E7%A7%BB%E5%8A%A8%E7%9A%84%E6%9C%80%E5%A4%A7%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acc" value="1500" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E7%A7%BB%E5%8A%A8%E5%8A%A0%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%26%23178%3B%EF%BC%89%0A%E8%AE%BE%E7%BD%AE%E5%8A%A0%E9%80%9F%E5%BA%A6%E5%90%8E%EF%BC%8C%E5%AE%9E%E4%BE%8B%E4%BB%8E%E9%9D%99%E6%AD%A2%E5%88%B0%E6%9C%80%E5%A4%A7%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%9C%80%E8%A6%81%E7%BB%8F%E8%BF%87%E4%B8%80%E5%AE%9A%E7%9A%84%E6%97%B6%E9%97%B4%E7%9A%84%E5%8A%A0%E9%80%9F%E8%BF%87%E7%A8%8B%E3%80%82</description>
                    </p>
                    <p key="dec" value="1500" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E7%A7%BB%E5%8A%A8%E5%87%8F%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%26%23178%3B%EF%BC%89%0A%E8%AE%BE%E7%BD%AE%E5%87%8F%E9%80%9F%E5%BA%A6%E5%90%8E%EF%BC%8C%E5%AE%9E%E4%BE%8B%E4%BB%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E9%9D%99%E6%AD%A2%EF%BC%8C%E9%9C%80%E8%A6%81%E7%BB%8F%E8%BF%87%E4%B8%80%E5%AE%9A%E7%9A%84%E6%97%B6%E9%97%B4%E7%9A%84%E5%87%8F%E9%80%9F%E8%BF%87%E7%A8%8B%EF%BC%8C%E4%B8%8D%E4%BC%9A%E7%AB%8B%E5%8D%B3%E5%81%9C%E4%B8%8B%E6%9D%A5%E3%80%82</description>
                    </p>
                    <p key="jumpStrength" value="700" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E8%B7%B3%E8%B7%83%E6%97%B6%E7%9A%84%E8%B5%B7%E8%B7%B3%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="g" value="1700" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E6%89%BF%E5%8F%97%E7%9A%84%E9%87%8D%E5%8A%9B%E5%8A%A0%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%26%23178%3B%EF%BC%89</description>
                    </p>
                    <p key="maxFall" value="1000" valuetype="number">
                      <description>%E5%AE%9E%E4%BE%8B%E4%B8%8B%E8%90%BD%E6%97%B6%E7%9A%84%E6%9C%80%E5%A4%A7%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="enableDoubleJump" value="0" valuetype="number">
                      <description>%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E4%BA%8C%E7%BA%A7%E8%B7%B3%E3%80%82%0A%E6%8C%87%E7%9A%84%E6%98%AF%E5%AE%9E%E4%BE%8B%E5%9C%A8%E7%A9%BA%E4%B8%AD%E6%97%B6%EF%BC%8C%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E4%BA%8C%E6%AC%A1%E8%B7%B3%E8%B7%83%E3%80%82</description>
                    </p>
                    <p key="jumpSustain" value="1" valuetype="number">
                      <description>%E8%B7%B3%E8%B7%83%E7%8A%B6%E6%80%81%E5%8F%AF%E4%BB%A5%E4%BF%9D%E6%8C%81%E7%9A%84%E6%97%B6%E9%97%B4%E3%80%82%0A%E6%8C%89%E4%BD%8F%E8%B7%B3%E8%B7%83%E9%94%AE%EF%BC%8C%E5%AE%9E%E4%BE%8B%E4%BE%BF%E4%B8%80%E7%9B%B4%E4%BB%A5%E8%B5%B7%E8%B7%B3%E9%80%9F%E5%BA%A6%E5%90%91%E4%B8%8A%E9%A3%9E%E8%A1%8C%EF%BC%8C%E7%9B%B4%E5%88%B0%E8%B6%85%E8%BF%87%E8%B7%B3%E8%B7%83%E4%BF%9D%E6%8C%81%E6%97%B6%E9%97%B4%EF%BC%8C%E4%BE%BF%E5%BC%80%E5%A7%8B%E5%87%8F%E9%80%9F%EF%BC%8C%E8%BE%BE%E5%88%B0%E6%9C%80%E9%AB%98%E7%82%B9%E5%90%8E%E5%BC%80%E5%A7%8B%E4%B8%8B%E8%90%BD%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="defaultControls" value="1" valuetype="number">
                      <description>%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%94%AE%E7%9B%98%E6%8E%A7%E5%88%B6%EF%BC%8C%E6%8E%A7%E5%88%B6%E9%94%AE%E4%B8%BA%E6%96%B9%E5%90%91%E9%94%AE%EF%BC%9A%0A%E2%86%91%20%3D%20%E8%B7%B3%2F%E4%B8%8A%0A%E2%86%93%20%3D%20%E8%B9%B2%2F%E4%B8%8B%0A%E2%86%90%20%3D%20%E5%B7%A6%0A%E2%86%92%20%3D%20%E5%8F%B3%0A%E8%AE%BE%E7%BD%AE%E4%B8%BA%E2%80%9C%E5%90%A6%E2%80%9D%E5%88%99%E9%BB%98%E8%AE%A4%E6%8E%A7%E5%88%B6%E9%94%AE%E4%B8%8D%E8%B5%B7%E4%BD%9C%E7%94%A8%E3%80%82</description>
                    </p>
                    <p key="enabled" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E8%A1%8C%E4%B8%BA%E6%98%AF%E5%90%A6%E5%9C%A8%E5%88%9D%E5%A7%8B%E5%8C%96%E4%BE%BF%E5%8F%AF%E7%94%A8%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="破烧杯" layer="4">
              <properties>
                <p key="name" value="%E7%A0%B4%E7%83%A7%E6%9D%AF" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5996" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="206.65304822439063" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-466.1613248265969" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="280" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fbeaker1.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIAudio" uiname="吃罐头" layer="4">
              <properties>
                <p key="name" value="%E5%90%83%E7%BD%90%E5%A4%B4" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5955" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="860.981558643376" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-218.0648253549423" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="100" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="100" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsound%2FsoundFish2.mp3" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%AF%B9%E8%B1%A1%E7%9A%84%E6%BA%90%E5%9C%B0%E5%9D%80%EF%BC%8C%E6%94%AF%E6%8C%81mp3%E4%B8%8Ewav%E6%A0%BC%E5%BC%8F</description>
                </p>
                <p key="loop" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%EF%BC%8C0%E4%B8%BA%E6%97%A0%E9%99%90%E5%BE%AA%E7%8E%AF%EF%BC%8C%E5%90%A6%E5%88%99%E5%BE%AA%E7%8E%AF%E6%89%80%E5%A1%AB%E6%AC%A1%E6%95%B0</description>
                </p>
                <p key="volume" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E7%9A%84%E9%9F%B3%E9%87%8F%EF%BC%8C%E8%8C%83%E5%9B%B4%E5%9C%A80~1%E4%B9%8B%E9%97%B4</description>
                </p>
                <p key="playOnStart" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%9C%A8%E5%88%9D%E5%A7%8B%E6%97%B6%E6%98%AF%E5%90%A6%E6%92%AD%E6%94%BE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIAudio" uiname="吃小鱼" layer="4">
              <properties>
                <p key="name" value="%E5%90%83%E5%B0%8F%E9%B1%BC" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5957" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1047.8925171281603" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-218.0648253549423" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="100" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="100" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsound%2FsoundFish.mp3" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%AF%B9%E8%B1%A1%E7%9A%84%E6%BA%90%E5%9C%B0%E5%9D%80%EF%BC%8C%E6%94%AF%E6%8C%81mp3%E4%B8%8Ewav%E6%A0%BC%E5%BC%8F</description>
                </p>
                <p key="loop" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%EF%BC%8C0%E4%B8%BA%E6%97%A0%E9%99%90%E5%BE%AA%E7%8E%AF%EF%BC%8C%E5%90%A6%E5%88%99%E5%BE%AA%E7%8E%AF%E6%89%80%E5%A1%AB%E6%AC%A1%E6%95%B0</description>
                </p>
                <p key="volume" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E7%9A%84%E9%9F%B3%E9%87%8F%EF%BC%8C%E8%8C%83%E5%9B%B4%E5%9C%A80~1%E4%B9%8B%E9%97%B4</description>
                </p>
                <p key="playOnStart" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%9C%A8%E5%88%9D%E5%A7%8B%E6%97%B6%E6%98%AF%E5%90%A6%E6%92%AD%E6%94%BE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIAudio" uiname="打破烧杯" layer="4">
              <properties>
                <p key="name" value="%E6%89%93%E7%A0%B4%E7%83%A7%E6%9D%AF" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5959" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1252.1903019996555" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-218.0648253549423" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="100" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="100" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsound%2FsoundBroken.mp3" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%AF%B9%E8%B1%A1%E7%9A%84%E6%BA%90%E5%9C%B0%E5%9D%80%EF%BC%8C%E6%94%AF%E6%8C%81mp3%E4%B8%8Ewav%E6%A0%BC%E5%BC%8F</description>
                </p>
                <p key="loop" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%EF%BC%8C0%E4%B8%BA%E6%97%A0%E9%99%90%E5%BE%AA%E7%8E%AF%EF%BC%8C%E5%90%A6%E5%88%99%E5%BE%AA%E7%8E%AF%E6%89%80%E5%A1%AB%E6%AC%A1%E6%95%B0</description>
                </p>
                <p key="volume" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E7%9A%84%E9%9F%B3%E9%87%8F%EF%BC%8C%E8%8C%83%E5%9B%B4%E5%9C%A80~1%E4%B9%8B%E9%97%B4</description>
                </p>
                <p key="playOnStart" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%9C%A8%E5%88%9D%E5%A7%8B%E6%97%B6%E6%98%AF%E5%90%A6%E6%92%AD%E6%94%BE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIAudio" uiname="背景音乐" layer="4">
              <properties>
                <p key="name" value="%E8%83%8C%E6%99%AF%E9%9F%B3%E4%B9%90" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5961" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1432.5812005894236" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-218.0648253549423" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="100" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="100" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsound%2Fsound2.mp3" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%AF%B9%E8%B1%A1%E7%9A%84%E6%BA%90%E5%9C%B0%E5%9D%80%EF%BC%8C%E6%94%AF%E6%8C%81mp3%E4%B8%8Ewav%E6%A0%BC%E5%BC%8F</description>
                </p>
                <p key="loop" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%EF%BC%8C0%E4%B8%BA%E6%97%A0%E9%99%90%E5%BE%AA%E7%8E%AF%EF%BC%8C%E5%90%A6%E5%88%99%E5%BE%AA%E7%8E%AF%E6%89%80%E5%A1%AB%E6%AC%A1%E6%95%B0</description>
                </p>
                <p key="volume" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E7%9A%84%E9%9F%B3%E9%87%8F%EF%BC%8C%E8%8C%83%E5%9B%B4%E5%9C%A80~1%E4%B9%8B%E9%97%B4</description>
                </p>
                <p key="playOnStart" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%9C%A8%E5%88%9D%E5%A7%8B%E6%97%B6%E6%98%AF%E5%90%A6%E6%92%AD%E6%94%BE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
        <object type="Layer" uiname="倒计时" layer="3">
          <properties>
            <p key="sceneWidth" value="1656" valuetype="number"/>
            <p key="sceneHeight" value="828" valuetype="number"/>
            <p key="parallaxX" value="0" valuetype="number"/>
            <p key="parallaxY" value="0" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AIBitmapText" uiname="time" layer="3">
              <properties>
                <p key="name" value="time" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5493" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="550.0432442542331" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="90.62300696179652" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="112.00020211036508" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="81.91955236131253" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="bmpUrl" value="resource%2FuserAsset%2Fdefen%2Fdefen_1.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="fntUrl" value="resource%2FuserAsset%2Fdefen%2Fdefen_1.fnt" valuetype="string">
                  <description>%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6</description>
                </p>
                <p key="text" value="03" valuetype="string">
                  <description>%E9%BB%98%E8%AE%A4%E6%96%87%E6%9C%AC</description>
                </p>
                <p key="letterSpacing" value="0" valuetype="number">
                  <description>%E5%AD%97%E7%AC%A6%E9%97%B4%E8%B7%9D</description>
                </p>
                <p key="lineSpacing" value="0" valuetype="number">
                  <description>%E8%A1%8C%E9%97%B4%E8%B7%9D</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="number">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIBitmapText" uiname="defen" layer="3">
              <properties>
                <p key="name" value="defen" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5463" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1335.720523912291" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="73.07444693460334" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="270.4268635439421" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="91.27800319940718" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="bmpUrl" value="resource%2FuserAsset%2Fdefen%2Fdefen_1.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="fntUrl" value="resource%2FuserAsset%2Fdefen%2Fdefen_1.fnt" valuetype="string">
                  <description>%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6</description>
                </p>
                <p key="text" value="12340" valuetype="string">
                  <description>%E9%BB%98%E8%AE%A4%E6%96%87%E6%9C%AC</description>
                </p>
                <p key="letterSpacing" value="0" valuetype="number">
                  <description>%E5%AD%97%E7%AC%A6%E9%97%B4%E8%B7%9D</description>
                </p>
                <p key="lineSpacing" value="0" valuetype="number">
                  <description>%E8%A1%8C%E9%97%B4%E8%B7%9D</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="number">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="icon" layer="3">
              <properties>
                <p key="name" value="icon" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5295" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1144.2842014389412" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="64.40895790121158" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="120" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_coin.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="jump" layer="3">
              <properties>
                <p key="name" value="jump" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5263" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1344" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="630" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="245" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="244" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_jump.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="1%2Fn122.5%7C122%7C90.45138196843652" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AITiledBackground" uiname="life2" layer="3">
              <properties>
                <p key="name" value="life2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5260" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="124" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="52" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="375" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="70" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Flife2.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="life1" layer="3">
              <properties>
                <p key="name" value="life1" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5254" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="114" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="50" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="390" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="74" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Flife1.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="lifebg" layer="3">
              <properties>
                <p key="name" value="lifebg" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5249" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="310.01976590510077" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="80" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="612" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="163" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_lifebg.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
        <object type="Layer" uiname="烧杯" parallaxX="100" parallaxY="100" layer="2">
          <properties>
            <p key="sceneWidth" value="1656" valuetype="number"/>
            <p key="sceneHeight" value="828" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AISprite" uiname="烧杯" layer="2">
              <properties>
                <p key="name" value="%E7%83%A7%E6%9D%AF" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6090" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="4559.410812404315" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="179" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fbeaker.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn62.55%7C538.05%2C59.50%7C633.30%2C19.75%7C697.05%2C148.70%7C694.35%2C113.20%7C633.05%2C108.90%7C539.00" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="900" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="烧杯" layer="2">
              <properties>
                <p key="name" value="%E7%83%A7%E6%9D%AF" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6036" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="21524.89972464772" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="179" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fbeaker.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn62.55%7C538.05%2C61.50%7C632.15%2C19.75%7C697.05%2C148.70%7C694.35%2C110.40%7C633.30%2C108.90%7C539.00" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="900" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="烧杯" layer="2">
              <properties>
                <p key="name" value="%E7%83%A7%E6%9D%AF" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6035" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="18194.74564358554" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="179" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fbeaker.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn62.55%7C538.05%2C60.45%7C634.90%2C19.75%7C697.05%2C148.70%7C694.35%2C115.60%7C635.85%2C108.90%7C539.00" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="900" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="烧杯" layer="2">
              <properties>
                <p key="name" value="%E7%83%A7%E6%9D%AF" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6034" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="15224.977730279144" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="179" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fbeaker.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn62.55%7C538.05%2C61.05%7C634.00%2C19.75%7C697.05%2C148.70%7C694.35%2C110.20%7C634.90%2C108.90%7C539.00" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="900" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="烧杯" layer="2">
              <properties>
                <p key="name" value="%E7%83%A7%E6%9D%AF" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6033" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="11977.349698505015" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="179" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fbeaker.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn62.55%7C538.05%2C59.05%7C632.05%2C19.75%7C697.05%2C148.70%7C694.35%2C111.95%7C632.40%2C108.90%7C539.00" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="900" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="烧杯" layer="2">
              <properties>
                <p key="name" value="%E7%83%A7%E6%9D%AF" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6032" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="9094.4712801867" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="179" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fbeaker.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn62.55%7C538.05%2C61.90%7C631.70%2C19.75%7C697.05%2C148.70%7C694.35%2C110.60%7C632.05%2C108.90%7C539.00" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="900" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="烧杯" layer="2">
              <properties>
                <p key="name" value="%E7%83%A7%E6%9D%AF" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6031" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="6856.4020824021645" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="179" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fbeaker.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn62.55%7C538.05%2C59.50%7C633.30%2C19.75%7C697.05%2C148.70%7C694.35%2C113.20%7C633.05%2C108.90%7C539.00" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="900" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="烧杯" layer="2">
              <properties>
                <p key="name" value="%E7%83%A7%E6%9D%AF" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5993" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1887.298524291825" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414.06064271674586" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="179" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fbeaker.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn62.55%7C538.05%2C61.70%7C628.85%2C19.75%7C697.05%2C148.70%7C694.35%2C111.20%7C632.00%2C108.90%7C539.00" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="900" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
          </children>
        </object>
        <object type="Layer" uiname="鱼场景" parallaxX="100" parallaxY="100" layer="1">
          <properties>
            <p key="sceneWidth" value="1656" valuetype="number"/>
            <p key="sceneHeight" value="828" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AISprite" uiname="fish2" layer="1">
              <properties>
                <p key="name" value="fish2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6112" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="15212.832958781792" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="273.1281606940306" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="206" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="170" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish2.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn40.80%7C85.20%2C38.00%7C117.55%2C68.65%7C121.65%2C85.70%7C139.65%2C116.10%7C140.55%2C139.55%7C130.45%2C154.45%7C117.40%2C165.60%7C100.90%2C166.90%7C75.15%2C178.35%7C51.55%2C158.95%7C31.30%2C127.45%7C29.00%2C93.85%7C32.70%2C57.40%7C55.50" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6111" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="14744.818923241904" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="394" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6110" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="14619.612624683048" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="394" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6109" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="10711.963152191698" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="500" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6108" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="14004.503472192197" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="500" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6107" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="23758.838756536916" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="540" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6106" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="23523.31033111871" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="540" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6104" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="20305.64836814862" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="540" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish2" layer="1">
              <properties>
                <p key="name" value="fish2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6102" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="17543.94923461308" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="285" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="206" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="170" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish2.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn40.80%7C85.20%2C38.00%7C117.55%2C68.65%7C121.65%2C85.70%7C139.65%2C116.10%7C140.55%2C139.55%7C130.45%2C154.45%7C117.40%2C165.60%7C100.90%2C166.90%7C75.15%2C178.35%7C51.55%2C158.95%7C31.30%2C127.45%7C29.00%2C93.85%7C32.70%2C57.40%7C55.50" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish2" layer="1">
              <properties>
                <p key="name" value="fish2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6101" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="11419.409436952235" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="290" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="206" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="170" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish2.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn40.80%7C85.20%2C38.00%7C117.55%2C68.65%7C121.65%2C85.70%7C139.65%2C116.10%7C140.55%2C139.55%7C130.45%2C154.45%7C117.40%2C165.60%7C100.90%2C166.90%7C75.15%2C178.35%7C51.55%2C158.95%7C31.30%2C127.45%7C29.00%2C93.85%7C32.70%2C57.40%7C55.50" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6098" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="20183.185898714928" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="540" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6095" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="17391.226312157476" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="380" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6093" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="13310.593785492876" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="300.946786759441" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6091" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="7019.953268831604" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="450" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6077" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="22930.89676132472" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="320" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6076" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="23036.97507327229" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="320" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6075" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="23641.074543827817" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="540" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6073" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="22322.15387902061" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="510" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6071" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="21341.208726410445" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="405" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6070" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="21242.941623939107" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="480" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6069" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="18455.514445024965" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="500" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6067" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="18596.853636570464" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="500" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6066" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="16697.32710975286" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="340" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6064" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="15998.26033272358" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="500" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6063" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="16142.89340754788" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="500" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6059" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="13173.019600586886" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="324.66215249502466" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6058" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="13048.8050461466" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="366.0740910052491" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6057" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="12230.08807728376" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="500" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6056" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="10182.096635586306" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="375" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6055" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="9913.255889693412" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="375.00113153307854" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6054" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="10030.963408304951" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="310" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6053" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="7960.445683502999" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="335" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6052" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="7710.261909183538" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="335" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6051" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="7835.353796343268" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="335" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6050" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="6252.776264697493" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="320" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6049" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="6132.324182239447" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="370" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6048" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="6390.620216975808" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="370" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6046" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="4479.835645280529" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="320" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6045" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="4358.169110747604" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="320" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6043" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="2989.014399745664" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="340" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6037" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="2433.381694794135" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="540" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5885" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="2312.661940154468" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="540" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5889" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1073.8506162176814" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="385" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5888" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="926.7787217111976" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="330" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish" layer="1">
              <properties>
                <p key="name" value="fish" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5887" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="790.8435757305401" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="385" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="134" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="145" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn36.75%7C65.75%2C60.00%7C81.55%2C83.00%7C93.45%2C87.95%7C115.00%2C96.70%7C109.25%2C102.85%7C100.65%2C84.15%7C93.00%2C78.10%7C68.00%2C66.90%7C43.40%2C29.15%7C28.05" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish2" layer="1">
              <properties>
                <p key="name" value="fish2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6007" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="3721.41494222374" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="320" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="206" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="170" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish2.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn40.80%7C85.20%2C38.00%7C117.55%2C68.65%7C121.65%2C85.70%7C139.65%2C116.10%7C140.55%2C139.55%7C130.45%2C154.45%7C117.40%2C165.60%7C100.90%2C166.90%7C75.15%2C178.35%7C51.55%2C158.95%7C31.30%2C127.45%7C29.00%2C93.85%7C32.70%2C57.40%7C55.50" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish2" layer="1">
              <properties>
                <p key="name" value="fish2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5269" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="5292.054810950725" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="280" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="206" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="170" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish2.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn40.80%7C85.20%2C38.00%7C117.55%2C68.65%7C121.65%2C85.70%7C139.65%2C116.10%7C140.55%2C139.55%7C130.45%2C154.45%7C117.40%2C165.60%7C100.90%2C166.90%7C75.15%2C178.35%7C51.55%2C158.95%7C31.30%2C127.45%7C29.00%2C93.85%7C32.70%2C57.40%7C55.50" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish2" layer="1">
              <properties>
                <p key="name" value="fish2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6038" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="8877.039523253901" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="310" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="206" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="170" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish2.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn40.80%7C85.20%2C38.00%7C117.55%2C68.65%7C121.65%2C85.70%7C139.65%2C116.10%7C140.55%2C139.55%7C130.45%2C154.45%7C117.40%2C165.60%7C100.90%2C166.90%7C75.15%2C178.35%7C51.55%2C158.95%7C31.30%2C127.45%7C29.00%2C93.85%7C32.70%2C57.40%7C55.50" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish2" layer="1">
              <properties>
                <p key="name" value="fish2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6041" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="19236.06473477986" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="314.3312901322697" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="206" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="170" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish2.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn40.80%7C85.20%2C38.00%7C117.55%2C68.65%7C121.65%2C85.70%7C139.65%2C116.10%7C140.55%2C139.55%7C130.45%2C154.45%7C117.40%2C165.60%7C100.90%2C166.90%7C75.15%2C178.35%7C51.55%2C158.95%7C31.30%2C127.45%7C29.00%2C93.85%7C32.70%2C57.40%7C55.50" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="fish2" layer="1">
              <properties>
                <p key="name" value="fish2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6042" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="21486.268903530232" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="320" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="206" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="170" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_fish2.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="0%2Fn40.80%7C85.20%2C38.00%7C117.55%2C68.65%7C121.65%2C85.70%7C139.65%2C116.10%7C140.55%2C139.55%7C130.45%2C154.45%7C117.40%2C165.60%7C100.90%2C166.90%7C75.15%2C178.35%7C51.55%2C158.95%7C31.30%2C127.45%7C29.00%2C93.85%7C32.70%2C57.40%7C55.50" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
          </children>
        </object>
        <object type="Layer" uiname="背景图" parallaxX="100" parallaxY="100" layer="0">
          <properties>
            <p key="sceneWidth" value="1656" valuetype="number"/>
            <p key="sceneHeight" value="828" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AISprite" uiname="scene1" layer="0">
              <properties>
                <p key="name" value="scene1" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5969" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="18622.29708177724" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="917" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_05.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene2" layer="0">
              <properties>
                <p key="name" value="scene2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5968" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="19672.66309958189" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1120" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_01.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="400" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="1" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene3" layer="0">
              <properties>
                <p key="name" value="scene3" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5967" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="20860.433587540618" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1241" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_02.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene4" layer="0">
              <properties>
                <p key="name" value="scene4" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5966" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="22229.868066722254" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1479" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_03.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene5" layer="0">
              <properties>
                <p key="name" value="scene5" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5965" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="23651.913117721964" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1345" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_04.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene1" layer="0">
              <properties>
                <p key="name" value="scene1" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5949" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="12414.290226577266" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="917" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_05.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene2" layer="0">
              <properties>
                <p key="name" value="scene2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5948" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="13438.97034775862" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1120" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_01.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="400" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="1" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene3" layer="0">
              <properties>
                <p key="name" value="scene3" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5947" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="14626.74083571735" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1241" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_02.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene4" layer="0">
              <properties>
                <p key="name" value="scene4" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5946" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="15996.175314898986" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1479" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_03.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene5" layer="0">
              <properties>
                <p key="name" value="scene5" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5945" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="17418.2203658987" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1345" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_04.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene1" layer="0">
              <properties>
                <p key="name" value="scene1" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5944" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="6233.534302541695" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="917" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_05.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene2" layer="0">
              <properties>
                <p key="name" value="scene2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5943" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="7258.214423723051" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1120" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_01.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="400" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="1" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene3" layer="0">
              <properties>
                <p key="name" value="scene3" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5942" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="8445.984911681779" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1241" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_02.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene4" layer="0">
              <properties>
                <p key="name" value="scene4" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5941" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="9815.419390863415" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1479" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_03.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene5" layer="0">
              <properties>
                <p key="name" value="scene5" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5940" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="11237.464441863123" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1345" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_04.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene1" layer="0">
              <properties>
                <p key="name" value="scene1" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5898" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="-58.732802443333185" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="917" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_05.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene2" layer="0">
              <properties>
                <p key="name" value="scene2" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5910" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1051.495192791732" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1120" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_01.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene3" layer="0">
              <properties>
                <p key="name" value="scene3" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5907" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="2240.060906383915" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1241" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_02.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene4" layer="0">
              <properties>
                <p key="name" value="scene4" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5904" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="3609.4953855655504" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1479" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_03.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="scene5" layer="0">
              <properties>
                <p key="name" value="scene5" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5901" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="5031.540436565261" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1345" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bg_04.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="子弹" type="BulletBehaivor">
                  <properties>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%8C%E9%BB%98%E8%AE%A4%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E4%B8%BA%E9%9B%B6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%C2%B2%EF%BC%89</description>
                    </p>
                    <p key="gravity" value="0" valuetype="number">
                      <description>%E5%AD%90%E5%BC%B9%E8%BF%90%E8%A1%8C%E4%B8%AD%E6%89%80%E6%89%BF%E5%8F%97%E7%9A%84%E5%90%91%E4%B8%8B%E7%9A%84%E9%87%8D%E5%8A%9B%EF%BC%8C%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%9B%B6%E3%80%82</description>
                    </p>
                    <p key="angle" value="180" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E9%BB%98%E8%AE%A4%E7%9A%84%E8%BF%90%E8%A1%8C%E8%A7%92%E5%BA%A6%E3%80%82</description>
                    </p>
                    <p key="bounceOffSolids" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E6%98%AF%E5%90%A6%E7%A2%B0%E6%92%9E%E3%80%82</description>
                    </p>
                    <p key="solidChangedAngle" value="1" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E4%B8%8E%E5%AD%90%E5%BC%B9%E4%B8%8E%E5%88%9A%E4%BD%93%E7%A2%B0%E6%92%9E%E5%90%8E%E6%98%AF%E5%90%A6%E6%94%B9%E5%8F%98%E5%AD%90%E5%BC%B9%E8%87%AA%E8%BA%AB%E7%9A%84%E8%A7%92%E5%BA%A6</description>
                    </p>
                  </properties>
                </b>
                <b name="出界销毁" type="DestoryOutsideLayoutBehaivor">
                  <properties>
                    <p key="type" value="2" valuetype="number">
                      <description>%E5%87%BA%E7%95%8C%E9%94%80%E6%AF%81%EF%BC%8C%E6%9C%89%E4%B8%A4%E7%A7%8D%E7%B1%BB%E5%9E%8B%EF%BC%9A%0A%20%201.%E3%80%90%E5%B1%8F%E5%B9%95%E5%86%85%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%A4%96%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82%0A%20%202.%E3%80%90%E5%B1%8F%E5%B9%95%E5%A4%96%E4%BA%A7%E7%94%9F%E3%80%91%E5%AF%B9%E8%B1%A1%E5%88%9D%E5%A7%8B%E4%BA%A7%E7%94%9F%E5%9C%A8%E5%B1%8F%E5%B9%95%E5%A4%96%EF%BC%8C%E5%90%8E%E8%BF%90%E5%8A%A8%E5%88%B0%E5%B1%8F%E5%B9%95%E5%86%85%EF%BC%8C%E5%86%8D%E8%BF%90%E5%8A%A8%E5%87%BA%E5%B1%8F%E5%B9%95%E5%90%8E%E9%94%80%E6%AF%81%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AITiledBackground" uiname="地板滚屏" layer="0">
              <properties>
                <p key="name" value="%E5%9C%B0%E6%9D%BF%E6%BB%9A%E5%B1%8F" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5998" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="768" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1656" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="120" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bga.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="滚屏" type="ScrollBehaivor">
                  <properties>
                    <p key="active" value="2" valuetype="number">
                      <description>%E9%BB%98%E8%AE%A4%E6%BF%80%E6%B4%BB%E6%BB%9A%E5%B1%8F%E3%80%82</description>
                    </p>
                    <p key="scrollDirectionType" value="%22scrollLeft%22" valuetype="string">
                      <description>%E6%A0%B9%E6%8D%AE%E4%B8%8D%E5%90%8C%E7%9A%84%E8%AE%BE%E7%BD%AE%E5%8F%AF%E4%BB%A5%E8%AE%A9%E6%BB%9A%E5%B1%8F%E5%AE%9E%E7%8E%B0%E4%B8%8A%EF%BC%8C%E4%B8%8B%EF%BC%8C%E5%B7%A6%EF%BC%8C%E5%8F%B3%E6%BB%9A%E5%B1%8F%E3%80%82</description>
                    </p>
                    <p key="speed" value="900" valuetype="number">
                      <description>%E6%BB%9A%E5%B1%8F%E7%9A%84%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AITiledBackground" uiname="地板刚体" layer="0">
              <properties>
                <p key="name" value="%E5%9C%B0%E6%9D%BF%E5%88%9A%E4%BD%93" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5919" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="744.6203148848797" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1656" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="166.75937023024062" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="0.01" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyx_bga.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="刚体" type="SolidBehaivor">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AITiledBackground" uiname="背景" layer="0">
              <properties>
                <p key="name" value="%E8%83%8C%E6%99%AF" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5895" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="12412.987907456803" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="24825.975814913607" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyxbgbg.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors>
                <b name="滚屏" type="ScrollBehaivor">
                  <properties>
                    <p key="active" value="2" valuetype="number">
                      <description>%E9%BB%98%E8%AE%A4%E6%BF%80%E6%B4%BB%E6%BB%9A%E5%B1%8F%E3%80%82</description>
                    </p>
                    <p key="scrollDirectionType" value="%22scrollLeft%22" valuetype="string">
                      <description>%E6%A0%B9%E6%8D%AE%E4%B8%8D%E5%90%8C%E7%9A%84%E8%AE%BE%E7%BD%AE%E5%8F%AF%E4%BB%A5%E8%AE%A9%E6%BB%9A%E5%B1%8F%E5%AE%9E%E7%8E%B0%E4%B8%8A%EF%BC%8C%E4%B8%8B%EF%BC%8C%E5%B7%A6%EF%BC%8C%E5%8F%B3%E6%BB%9A%E5%B1%8F%E3%80%82</description>
                    </p>
                    <p key="speed" value="600" valuetype="number">
                      <description>%E6%BB%9A%E5%B1%8F%E7%9A%84%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AISprite" uiname="yxbg001" layer="0">
              <properties>
                <p key="name" value="yxbg001" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6083" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1656" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fyxbg001.jpg" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
      </children>
    </object>
    <object type="Scene" uiname="newScene1" layer="1">
      <familys/>
      <properties>
        <p key="sceneWidth" value="1472" valuetype="number"/>
        <p key="sceneHeight" value="828" valuetype="number"/>
        <p key="width" value="1656" valuetype="number"/>
        <p key="height" value="960" valuetype="number"/>
      </properties>
      <customproperties/>
      <behaviors/>
      <children>
        <object type="Layer" uiname="文字" parallaxX="100" parallaxY="100" layer="1">
          <properties>
            <p key="sceneWidth" value="1472" valuetype="number"/>
            <p key="sceneHeight" value="828" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AIAudio" uiname="sound" layer="1">
              <properties>
                <p key="name" value="sound" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5981" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1096.7" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-294.6" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="100" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="100" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsound%2Fsound1.mp3" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%AF%B9%E8%B1%A1%E7%9A%84%E6%BA%90%E5%9C%B0%E5%9D%80%EF%BC%8C%E6%94%AF%E6%8C%81mp3%E4%B8%8Ewav%E6%A0%BC%E5%BC%8F</description>
                </p>
                <p key="loop" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%EF%BC%8C0%E4%B8%BA%E6%97%A0%E9%99%90%E5%BE%AA%E7%8E%AF%EF%BC%8C%E5%90%A6%E5%88%99%E5%BE%AA%E7%8E%AF%E6%89%80%E5%A1%AB%E6%AC%A1%E6%95%B0</description>
                </p>
                <p key="volume" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E7%9A%84%E9%9F%B3%E9%87%8F%EF%BC%8C%E8%8C%83%E5%9B%B4%E5%9C%A80~1%E4%B9%8B%E9%97%B4</description>
                </p>
                <p key="playOnStart" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%9C%A8%E5%88%9D%E5%A7%8B%E6%97%B6%E6%98%AF%E5%90%A6%E6%92%AD%E6%94%BE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIBitmapText" uiname="defen" layer="1">
              <properties>
                <p key="name" value="defen" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5466" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="935.2998606539757" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="355" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="315.6652631370397" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="136.65982523273306" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="bmpUrl" value="resource%2FuserAsset%2Fdefen%2Fdefen_2.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="fntUrl" value="resource%2FuserAsset%2Fdefen%2Fdefen_2.fnt" valuetype="string">
                  <description>%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6</description>
                </p>
                <p key="text" value="5840" valuetype="string">
                  <description>%E9%BB%98%E8%AE%A4%E6%96%87%E6%9C%AC</description>
                </p>
                <p key="letterSpacing" value="0" valuetype="number">
                  <description>%E5%AD%97%E7%AC%A6%E9%97%B4%E8%B7%9D</description>
                </p>
                <p key="lineSpacing" value="0" valuetype="number">
                  <description>%E8%A1%8C%E9%97%B4%E8%B7%9D</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="number">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="fail" layer="1">
              <properties>
                <p key="name" value="fail" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5371" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="284.0192214660035" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-327.2252688853358" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="309" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="70" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2FgameOver%2Fjs_fail.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="win" layer="1">
              <properties>
                <p key="name" value="win" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5368" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="289.7036456527478" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-167.60644694397854" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="255" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="71" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2FgameOver%2Fjs_win.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="winbtn" layer="1">
              <properties>
                <p key="name" value="winbtn" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5365" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="838.7243061499025" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-143.44699388406875" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="336" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="95" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2FgameOver%2Fjs_winbtn.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="failbtn" layer="1">
              <properties>
                <p key="name" value="failbtn" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5362" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="831.6448294596873" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-309.07087400487103" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="336" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="95" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2FgameOver%2Fjs_failbtn.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="light" layer="1">
              <properties>
                <p key="name" value="light" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5359" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="914.323456512178" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1175" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2FgameOver%2Fjs_light.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="cat" layer="1">
              <properties>
                <p key="name" value="cat" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5356" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="400" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="540" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="254" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="423" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2FgameOver%2Fjs_cat.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
        <object type="Layer" uiname="背景图" parallaxX="100" parallaxY="100" layer="0">
          <properties>
            <p key="sceneWidth" value="1708" valuetype="number"/>
            <p key="sceneHeight" value="960" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AITiledBackground" uiname="bg3" layer="0">
              <properties>
                <p key="name" value="bg3" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5460" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="934.0887775310034" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1868.1775550620068" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2FgameOver%2Fjs.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
      </children>
    </object>
    <object type="Scene" uiname="FirstScene" layer="1">
      <familys/>
      <properties>
        <p key="sceneWidth" value="1472" valuetype="number"/>
        <p key="sceneHeight" value="828" valuetype="number"/>
        <p key="width" value="1656" valuetype="number"/>
        <p key="height" value="828" valuetype="number"/>
      </properties>
      <customproperties/>
      <behaviors/>
      <children>
        <object type="Layer" uiname="主要文案" parallaxX="100" parallaxY="100" layer="1">
          <properties>
            <p key="sceneWidth" value="1472" valuetype="number"/>
            <p key="sceneHeight" value="828" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AIAudio" uiname="背景音乐" layer="1">
              <properties>
                <p key="name" value="%E8%83%8C%E6%99%AF%E9%9F%B3%E4%B9%90" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5972" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="123.04049121950226" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-179.50382616831112" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="100" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="100" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsound%2Fsound1.mp3" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%AF%B9%E8%B1%A1%E7%9A%84%E6%BA%90%E5%9C%B0%E5%9D%80%EF%BC%8C%E6%94%AF%E6%8C%81mp3%E4%B8%8Ewav%E6%A0%BC%E5%BC%8F</description>
                </p>
                <p key="loop" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%BE%AA%E7%8E%AF%E6%AC%A1%E6%95%B0%EF%BC%8C0%E4%B8%BA%E6%97%A0%E9%99%90%E5%BE%AA%E7%8E%AF%EF%BC%8C%E5%90%A6%E5%88%99%E5%BE%AA%E7%8E%AF%E6%89%80%E5%A1%AB%E6%AC%A1%E6%95%B0</description>
                </p>
                <p key="volume" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E7%9A%84%E9%9F%B3%E9%87%8F%EF%BC%8C%E8%8C%83%E5%9B%B4%E5%9C%A80~1%E4%B9%8B%E9%97%B4</description>
                </p>
                <p key="playOnStart" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%A3%B0%E9%9F%B3%E5%9C%A8%E5%88%9D%E5%A7%8B%E6%97%B6%E6%98%AF%E5%90%A6%E6%92%AD%E6%94%BE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="on" layer="1">
              <properties>
                <p key="name" value="on" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5220" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1375.9361019626936" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="80" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="116" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="115" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsy_ON.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="off" layer="1">
              <properties>
                <p key="name" value="off" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5243" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1375.9361019626936" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="80" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="116" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="115" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsy_OFF.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="title" layer="1">
              <properties>
                <p key="name" value="title" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5211" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1000" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="270" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="689" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="201" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsy_title.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="start" layer="1">
              <properties>
                <p key="name" value="start" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5202" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1000" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="560" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="546" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="223" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsy_START.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="rules" layer="1">
              <properties>
                <p key="name" value="rules" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5205" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="875" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="710" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="227" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="81" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsy_rules.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AISprite" uiname="prize" layer="1">
              <properties>
                <p key="name" value="prize" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5208" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="1125" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="710" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="231" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="79" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsy_prize.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
        <object type="Layer" uiname="背景图" parallaxX="100" parallaxY="100" layer="0">
          <properties>
            <p key="sceneWidth" value="1472" valuetype="number"/>
            <p key="sceneHeight" value="828" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AISprite" uiname="cat" layer="0">
              <properties>
                <p key="name" value="cat" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5199" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="472.4288008153209" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="622.8442746955311" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="93" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="156" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2F%E5%9B%BE%E5%B1%8224%E6%8B%B7%E8%B4%9D%402x.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AITiledBackground" uiname="bg" layer="0">
              <properties>
                <p key="name" value="bg" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="5196" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="929.3962256275032" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="1857.7924512550064" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Fsy_bg.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
      </children>
    </object>
    <object type="Scene" uiname="newScene2" layer="0">
      <familys/>
      <properties>
        <p key="sceneWidth" value="1656" valuetype="number"/>
        <p key="sceneHeight" value="828" valuetype="number"/>
        <p key="width" value="1656" valuetype="number"/>
        <p key="height" value="960" valuetype="number"/>
      </properties>
      <customproperties/>
      <behaviors/>
      <children>
        <object type="Layer" uiname="Layer6085" parallaxX="100" parallaxY="100" layer="0">
          <properties>
            <p key="sceneWidth" value="1656" valuetype="number"/>
            <p key="sceneHeight" value="828" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AISprite" uiname="AISprite6088" layer="0">
              <properties>
                <p key="name" value="AISprite6088" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="6089" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="826" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="414" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.5" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="828" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="1656" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="269.74148374382486" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Frotate.jpg" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
      </children>
    </object>
  </scenes>
</project>