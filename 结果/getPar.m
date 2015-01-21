Cam88InData = cameraParams88.IntrinsicMatrix';
Cam88InData = [Cam88InData,[0 0 0]'];
Rot = cameraParams88.RotationMatrices(:,:,end)';
T = cameraParams88.TranslationVectors(end,:)';
Cam88ExData =[ Rot,T;0 0 0 1];

Cam89InData = cameraParams89.IntrinsicMatrix';
Cam89InData = [Cam89InData,[0 0 0]'];
Rot = cameraParams89.RotationMatrices(:,:,end)';
T = cameraParams89.TranslationVectors(end,:)';
Cam89ExData =[ Rot,T;0 0 0 1];

Cam98InData = cameraParams98.IntrinsicMatrix';
Cam98InData = [Cam98InData,[0 0 0]'];
Rot = cameraParams98.RotationMatrices(:,:,end)';
T = cameraParams98.TranslationVectors(end,:)';
Cam98ExData =[ Rot,T;0 0 0 1];

Cam99InData = cameraParams99.IntrinsicMatrix';
Cam99InData = [Cam99InData,[0 0 0]'];
Rot = cameraParams99.RotationMatrices(:,:,end)';
T = cameraParams99.TranslationVectors(end,:)';
Cam99ExData =[ Rot,T;0 0 0 1];