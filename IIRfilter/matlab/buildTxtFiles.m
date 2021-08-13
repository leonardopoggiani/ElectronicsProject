function buildTxtFiles(name, original, filtered)

samples = 1000;
inFile = fopen(strcat('test/', name, '_in.txt'), 'w');
outFile = fopen(strcat('test/', name, '_out.txt'), 'w');

% Generating files
for i=1:samples
    fprintf(inFile, '"%s",\n', bin(original(i)));
    fprintf(outFile, '"%s",\n', bin(filtered(i)));
end

end