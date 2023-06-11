% Map Colouring Problem: 
% Colour the vertices of the graph so that:
%    * No adjacent vertices are allocated the same colour.





enum COLOR = {GREEN, BLUE, PINK, YELLOW};

var COLOR: Si;
var COLOR: Yan;
var COLOR: Yu;
var COLOR: Xu;
var COLOR: Qing;
var COLOR: Ji;
var COLOR: You;
var COLOR: Bing;
var COLOR: Yong;
var COLOR: Liang;
var COLOR: Yi;
var COLOR: Jing;
var COLOR: Yang;
var COLOR: Jiao;

constraint Liang != Yong;
constraint Yong != Yi;
constraint Yong != Si;
constraint Yong != Jing;
constraint Yi != Jing;
constraint Yi != Jiao;
constraint Jiao != Jing;
constraint Jiao != Yang;
constraint Jing != Yang;
constraint Jing != Yong;
constraint Jing != Si;
constraint Jing != Yu;
constraint Si != Yu;
constraint Si != Bing;
constraint Si != Yan;
constraint Si != Ji;
constraint Bing != You;
constraint Bing != Ji;
constraint You != Ji;
constraint Ji != Yan;
constraint Ji != Qing;
constraint Qing != Yan;
constraint Qing != Xu;
constraint Yan != Yu;
constraint Yan != Xu;
constraint Xu != Yu;
constraint Xu != Yang;
constraint Yang != Yu;

solve satisfy

