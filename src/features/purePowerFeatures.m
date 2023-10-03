function Mati = purePowerFeatures(X,m,P)
    Mati = [ones(size(X)), (X./P).^(2.^(m-1))];
end