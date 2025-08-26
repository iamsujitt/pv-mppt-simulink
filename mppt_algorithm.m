function Vref = MPPT(V, I)
    Vrefmax = 450;
    Vrefmin = 0;
    Vrefinit = 400;
    deltaVref = 1;
    
    persistent Volt Polt Vreffolt;
    
    if isempty(Volt)
        Volt = 0;
        Polt = 0;
        Vreffolt = Vrefinit;
    end
    
    P = V * I;  
    dV = V - Volt;
    dP = P - Polt;
    
    if dP ~= 0 
        if dP < 0
            if dV < 0
                Vref = Vreffolt + deltaVref;
            else
                Vref = Vreffolt - deltaVref;  
            end
        else
            if dV < 0
                Vref = Vreffolt - deltaVref; 
            else
                Vref = Vreffolt + deltaVref;  
            end
        end
    else
        Vref = Vreffolt;
    end
    
    if Vref >= Vrefmax || Vref <= Vrefmin
        Vref = Vreffolt;
    end
    
    Vreffolt = Vref;
    Volt = V;
    Polt = P;  
end