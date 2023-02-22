type Map<Domain, Codomain> = { [Domain]: Codomain }
type Matching = { value : any
                , with  : <Domain, Codomain>(Map<Domain, Codomain>) -> Codomain }

function match(domain: any): Matching
    return { value = domain
           , with  = function(self, matches) 
                         return matches[self.value]
                     end
           }
end

return match
