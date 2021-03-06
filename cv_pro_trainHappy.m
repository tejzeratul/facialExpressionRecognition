% training function for happy images 

function [happyFeatures]=cv_pro_trainHappy() 

happyFeatures=[0 0 0 0 0];

% Total number of Happy images used to generate training data
happyImgSize=25;

% Generating feature vectors for standard Happy images from JAFFE Database
features=cv_pro_extractFeatures('KA.HA1.29.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('KA.HA2.30.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('KA.HA3.31.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('KA.HA4.32.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('KL.HA1.158.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('KL.HA3.160.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('KM.HA1.4.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('KM.HA2.5.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('KM.HA3.6.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('KR.HA1.74.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('KR.HA2.75.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('MK.HA1.116.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('MK.HA2.117.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('NA.HA2.203.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('NA.HA3.204.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('NM.HA1.95.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('NM.HA2.96.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('NM.HA3.97.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('TM.HA1.180.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('TM.HA3.182.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('UY.HA1.137.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('UY.HA2.138.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('UY.HA3.139.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('YM.HA2.53.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

features=cv_pro_extractFeatures('YM.HA3.54.tiff');
for featI=1:size(features,2)
    happyFeatures(featI)=happyFeatures(featI)+features(featI);
end

% Calculating average of feature vector
happyFeatures=happyFeatures./happyImgSize;

end
