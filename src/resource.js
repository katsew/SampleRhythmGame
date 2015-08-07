var res = {
    MainScene_json : "res/MainScene.json",
    StageSelectScene_json : "res/StageSelectScene.json",
    Stage01Scene_json : "res/Stage01Scene.json",
    MainLayer_json : "res/MainLayer.json",
    StageSelectLayer_json : "res/StageSelectLayer.json",
    StageSelectBackgroundSoundLayer_json : "res/StageSelectBackgroundSoundLayer.json",
    Stage01Layer_json : "res/Stage01Layer.json",
    MainBGM_mp3: "res/Assets/Sound/music02.mp3",
    StageSelectBGM_mp3: "res/Assets/Sound/music01.mp3",
    BassSoundEffect: "res/Assets/Sound/01kick.wav",
    CymbalSoundEffect: "res/Assets/Sound/01CCY.wav"
};

var g_resources = [];
for (var i in res) {
    g_resources.push(res[i]);
}
