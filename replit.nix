{ pkgs } : 
 let ihaskell = pkgs.ihaskell.override { 
   packages = (haskellPackages: [
     haskellPackages.ihaskell-widgets
   ]); 
 }; in { 
   deps = [ pkgs.ihaskell ]; 
 }