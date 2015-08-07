
var StageSelectLayer = cc.Layer.extend({
    sprite: null,
    ctor:function () {
        this._super();

        var stageSelectLayer = ccs.load(res.StageSelectLayer_json);
        var uiNode = stageSelectLayer.node;
        var stageSelectButton = uiNode.getChildByName("SelectStage01Button");
        stageSelectButton.addTouchEventListener(this.onTouchSelectStageButton, this);
        this.addChild(uiNode);

        return true;
    },
    onTouchSelectStageButton: function (e) {
        cc.director.runScene(new Stage01Scene());
    }
});

var StageSelectScene = cc.Scene.extend({
    onEnter:function () {
        this._super();
        cc.audioEngine.stopMusic();
        cc.audioEngine.playMusic(res.StageSelectBGM_mp3);
        var layer = new StageSelectLayer();
        this.addChild(layer);
    },
    onExit: function () {
        cc.audioEngine.stopMusic();
    }
});