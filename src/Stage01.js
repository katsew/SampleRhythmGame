
var Stage01Layer = cc.Layer.extend({
    sprite:null,
    ctor:function () {
        this._super();

        var Stage01Layer = ccs.load(res.Stage01Layer_json);

        var uiNode = Stage01Layer.node;

        var leftButton = uiNode.getChildByName("LeftButton");
        leftButton.addTouchEventListener(this.onTouchLeftButton, this);

        var rightButton = uiNode.getChildByName("RightButton");
        rightButton.addTouchEventListener(this.onTouchRightButton, this);

        this.addChild(Stage01Layer.node);

        return true;
    },
    onTouchLeftButton: function (target, eventType) {
        if (eventType === 0)
            cc.audioEngine.playEffect(res.CymbalSoundEffect);
    },
    onTouchRightButton: function (target, eventType) {
        if (eventType === 0)
            cc.audioEngine.playEffect(res.BassSoundEffect);
    }
});

var Stage01Scene = cc.Scene.extend({
    onEnter:function () {
        this._super();
        cc.audioEngine.stopMusic();
        var layer = new Stage01Layer();
        this.addChild(layer);
    }
});