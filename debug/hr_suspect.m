load('/home/beviszhang/Documents/WorkSpace/newIEEE/data/alldata.mat');
bound = [];
for i = 1:length(Hr)
    hrv = Hr{i}/60;
    hrv = dgrad(hrv);
    bound = [bound,hrv];
end
bound = max(bound);