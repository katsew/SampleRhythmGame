<GameProjectFile>
  <PropertyGroup Type="Scene" Name="Stage01Scene" ID="5f8b717c-5b4d-4349-b99f-35abdffefec1" Version="2.3.1.2" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" Tag="1589" ctype="GameNodeObjectData">
        <Size X="640.0000" Y="1136.0000" />
        <Children>
          <AbstractNodeData Name="Stage01Background" ActionTag="-1251163792" Tag="1590" IconVisible="False" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" HorizontalEdge="BothEdge" VerticalEdge="BothEdge" TopMargin="-1.1603" BottomMargin="1.1603" Scale9Width="30" Scale9Height="33" ctype="ImageViewObjectData">
            <Size X="640.0000" Y="1136.0000" />
            <Children>
              <AbstractNodeData Name="Player" ActionTag="608470380" Tag="1594" IconVisible="False" LeftMargin="321.9988" RightMargin="286.0012" TopMargin="898.0688" BottomMargin="205.9312" ctype="SpriteObjectData">
                <Size X="32.0000" Y="32.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="337.9988" Y="221.9312" />
                <Scale ScaleX="4.0625" ScaleY="4.0625" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5281" Y="0.1954" />
                <PreSize X="0.0000" Y="0.0000" />
                <FileData Type="Normal" Path="Assets/Image/Player.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="Enemy" ActionTag="-1268664764" Tag="1595" IconVisible="False" LeftMargin="296.4999" RightMargin="272.5001" TopMargin="445.6611" BottomMargin="639.3389" ctype="SpriteObjectData">
                <Size X="71.0000" Y="51.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="331.9999" Y="664.8389" />
                <Scale ScaleX="2.2394" ScaleY="2.2394" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5187" Y="0.5852" />
                <PreSize X="0.0000" Y="0.0000" />
                <FileData Type="Normal" Path="Assets/Image/Enemy.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="320.0000" Y="569.1603" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5010" />
            <PreSize X="1.0000" Y="1.0000" />
            <FileData Type="Normal" Path="Assets/Image/stage01_background.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="LeftButton" ActionTag="427468224" Tag="1596" IconVisible="False" LeftMargin="90.0000" RightMargin="474.0000" TopMargin="878.1411" BottomMargin="181.8589" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="46" Scale9Height="54" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="76.0000" Y="76.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="128.0000" Y="219.8589" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.2000" Y="0.1935" />
            <PreSize X="0.1187" Y="0.0669" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
            <PressedFileData Type="Normal" Path="Assets/Image/left_on.png" Plist="" />
            <NormalFileData Type="Normal" Path="Assets/Image/left.png" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="RightButton" ActionTag="1513132967" Tag="1597" IconVisible="False" LeftMargin="488.0000" RightMargin="76.0000" TopMargin="878.1411" BottomMargin="181.8589" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="46" Scale9Height="54" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="76.0000" Y="76.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="526.0000" Y="219.8589" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.8219" Y="0.1935" />
            <PreSize X="0.1187" Y="0.0669" />
            <TextColor A="255" R="65" G="65" B="70" />
            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
            <PressedFileData Type="Normal" Path="Assets/Image/right_on.png" Plist="" />
            <NormalFileData Type="Normal" Path="Assets/Image/right.png" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="CymbalSound" ActionTag="89626090" Tag="1598" IconVisible="True" LeftMargin="-56.0000" RightMargin="696.0000" TopMargin="1090.6945" BottomMargin="45.3055" Volume="0.5000" ctype="SimpleAudioObjectData">
            <Size X="0.0000" Y="0.0000" />
            <AnchorPoint />
            <Position X="-56.0000" Y="45.3055" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="-0.0875" Y="0.0399" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="Assets/Sound/01CCY.wav" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="BassSound" ActionTag="-876099480" Tag="1599" IconVisible="True" LeftMargin="-59.0000" RightMargin="699.0000" TopMargin="997.6945" BottomMargin="138.3055" Volume="0.5000" ctype="SimpleAudioObjectData">
            <Size X="0.0000" Y="0.0000" />
            <AnchorPoint />
            <Position X="-59.0000" Y="138.3055" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="-0.0922" Y="0.1217" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="Assets/Sound/01kick.wav" Plist="" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>