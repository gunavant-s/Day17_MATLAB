function numeric_pattern(n)
    for i = 1:n
        temp = i;
        while(i > 0)
            fprintf('%d',temp);
            i = i - 1;
        end
        fprintf('\n');
    end
end
