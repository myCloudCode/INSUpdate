function CompanionMatrix = GetCompanionMatrix( vector )

CompanionMatrix = [   0       -vector(3)   vector(2)
                   vector(3)      0       -vector(1)
                  -vector(2)   vector(1)       0   ];

end

