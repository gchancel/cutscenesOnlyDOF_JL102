
// function jl102DisableFovByEnvs()
// {
// 	var envDef_Arr: array<String>;
// 	var envActive: CEnvironmentDefinition;
// 	var jl102_i : int;

//     GetActiveAreaEnvironmentDefinitions(envDef_Arr);
//     for (jl102_i = 0; jl102_i < envDef_Arr.Size(); jl102_i += 1)
//     {
//         envActive = (CEnvironmentDefinition)LoadResource(envDef_Arr[jl102_i], true);
//         envActive.envParams.m_depthOfField.activated = false;
//     }
// }

// function jl102EnableFovByEnvs()
// {
// 	var envDef_Arr: array<String>;
// 	// var envActive_Arr: array<CEnvironmentDefinition>;
// 	var envActive: CEnvironmentDefinition;
// 	var jl102_i : int;

//     GetActiveAreaEnvironmentDefinitions(envDef_Arr);
//     for (jl102_i = 0; jl102_i < envDef_Arr.Size(); jl102_i += 1)
//     {
//         envActive = (CEnvironmentDefinition)LoadResource(envDef_Arr[jl102_i], true);
//         envActive.envParams.m_depthOfField.activated = true;
//     }
// }

// function jl102DisableFovByEnvs()
// {
//     var jl102LM_world : CWorld;

//     jl102LM_world = theGame.GetWorld();
//     jl102LM_world.environmentParameters.environmentDefinition.envParams.m_depthOfField.activated = false;
// }

// function jl102EnableFovByEnvs()
// {
//     var jl102LM_world : CWorld;

//     jl102LM_world = theGame.GetWorld();
//     jl102LM_world.environmentParameters.environmentDefinition.envParams.m_depthOfField.activated = true;
// }

function jl102DisableFovByEnvs()
{
    theGame.GetInGameConfigWrapper().SetVarValue('Graphics', 'AllowDOF', false);
    theGame.SaveUserSettings();
}

function jl102EnableFovByEnvs()
{
    theGame.GetInGameConfigWrapper().SetVarValue('Graphics', 'AllowDOF', true);
    theGame.SaveUserSettings();
}

// function jl102DisableFovByWrapper()
// {
//     theGame.GetInGameConfigWrapper().SetVarValue('Graphics', 'AllowDOF', false);
//     theGame.SaveUserSettings();
// }

// function jl102EnableFovByWrapper()
// {
//     theGame.GetInGameConfigWrapper().SetVarValue('Graphics', 'AllowDOF', true);
//     theGame.SaveUserSettings();
// }
