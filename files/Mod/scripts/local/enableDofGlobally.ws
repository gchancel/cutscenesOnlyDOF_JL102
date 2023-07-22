
class CJL102CutscenesDof extends CEntityMod
{

    default modName = 'CJL102CutscenesDof';
    default modAuthor = "jojolapin102";
    default modUrl = "https://github.com/gchancel/cutscenesOnlyDof_JL102";
    default modVersion = '`1.0a';
    default logLevel = MLOG_DEBUG;

    function enableDofGlobally(enable : bool)
    {
        theGame.GetInGameConfigWrapper().SetVarValue('Graphics', 'AllowDOF', enable);
    }
}
