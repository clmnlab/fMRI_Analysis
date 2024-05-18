for s=[1 2 3 5 6 7]
    for g=1:2
        sss_imana('GLM:design','sn',s,'glm',g);
        sss_imana('GLM:estimate','sn',s,'glm',g,'fig',0);
%         sss_imana('GLM:tcontrast','sn',s,'glm',g);
     end
end

% s = 6; g=1;
% sss_imana('GLM:design','sn',s,'glm',g);
% sss_imana('GLM:estimate','sn',s,'glm',g,'fig',0);
% sss_imana('GLM:tcontrast','sn',s,'glm',g);
% for s=[3 5 6]
%     for g=2:4
%         sss_imana('GLM:design','sn',s,'glm',g);
%         sss_imana('GLM:estimate','sn',s,'glm',g,'fig',0);
%         sss_imana('GLM:tcontrast','sn',s,'glm',g);
%      end
% end
%sss_imana('PREP:step0','sn',6);

% sss_imana('GLM:design','sn',2,'glm',1);
% sss_imana('GLM:estimate','sn',2,'glm',1,'fig',0);
% sss_imana('GLM:tcontrast','sn',2,'glm',1);
% sss_imana('GLM:tcontrast','sn',5,'glm',1);

% for s=[1 2 3 5 6]
% %      sss_imana('GLM:design','sn',s,'glm',2);
% %      sss_imana('GLM:estimate','sn',s,'glm',2,'fig',0);
%    sss_imana('GLM:tcontrast','sn',s,'glm',1, 'opt',1);
%   % sss_imana('WB:vol2surf_indiv','sn',s,'glm',1,'map','con');
%    sss_imana('GLM:psc','sn',s,'glm',1);
%    sss_imana('WB:vol2surf_indiv','sn',s,'glm',1,'map','psc');
% end===
% sss_imana('WB:vol2surf_group','sn',[1 2 3 5 6],'glm',1);
% sss_imana('WB:vol2surf_stats','sn',[1 2 3 5 6],'glm',1);

s = 7;
% sss_imana('PREP:step0','sn',s);
% sss_imana('PREP:step1','sn',s);
% sss_imana('PREP:step2','sn',s);
% sss_imana('GLM:design','sn',s,'glm',1);
% sss_imana('GLM:estimate','sn',s,'glm',1,'fig',0);
% sss_imana('GLM:design','sn',s,'glm',2);===
% sss_imana('GLM:estimate','sn',s,'glm',2,'fig',0);
% sss_imana('GLM:design','sn',s,'glm',3);
% sss_imana('GLM:estimate','sn',s,'glm',3,'fig',0);
% sss_imana('GLM:tcontrast','sn',s,'glm',1, 'opt',0);
% sss_imana('GLM:tcontrast','sn',s,'glm',1, 'opt',1);
% sss_imana('GLM:tcontrast','sn',s,'glm',2, 'opt',0);
% 
% 
% 
