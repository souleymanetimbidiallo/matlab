%quatrieme script
nom=input('Nom etudiant:','s');
nc=input('Note de cours:');
nev=input('Note evaluation finale:');
mg=(nc+2*nev)/3;
switch(floor(mg))
    case 10
    mention='excellent';
    case 9
    mention='excellent';
    case 8
    mention='Tres Bien';
    case 7
    mention='Bien';
    case 6
    mention='Assez bien';
    case 5
    mention='Passable';  
    otherwise
    mention='Mediocre';
end
fprintf('%s Note de cours= %f, note d''evaluation finale= %f,\nMoyenne Generale=%f, mention=%s',nom,nc,nev,mg,mention)
        