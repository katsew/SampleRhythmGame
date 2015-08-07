
var MainLayer = cc.Layer.extend({
    sprite:null,
    ctor:function () {

        this._super();

        var mainLayer = ccs.load(res.MainLayer_json);
        var startButton = mainLayer.node.getChildByName("StartButton");
        startButton.addTouchEventListener(this.onTouchStartButton, this);
        this.addChild(mainLayer.node);

        return true;
    },
    onTouchStartButton: function (e) {
        cc.director.runScene(new StageSelectScene());
    }
});

var MainScene = cc.Scene.extend({
    onEnter:function () {
        this._super();
        cc.log('--- on enter main scene ---');
        cc.audioEngine.stopMusic();
        cc.audioEngine.playMusic(res.MainBGM_mp3);

        var layer = new MainLayer();
        this.addChild(layer);

    },
    onExit: function () {
        cc.log('--- on exit main scene ---');
        cc.audioEngine.stopMusic();
    }
});

