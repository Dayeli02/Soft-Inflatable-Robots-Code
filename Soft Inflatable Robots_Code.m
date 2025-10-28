%% Soft Inflatable Robots_Code
%% Accordion Code: 
volumes = AccordionData.Volume;
pressures = AccordionData.Pressure;
lengths = AccordionData.Length;

%% Plot settings
lineSize = 3;
fontSize = 14;
titleSize = 18;
fontName = 'Times New Roman';

%% Figure 1: Volume vs Pressure
fig1 = figure;
plot(volumes, pressures)
xlabel('Volume (mL)', FontSize=fontSize, FontName=fontName)
ylabel('Pressure (kPa)', FontSize=fontSize, FontName=fontName)
title('Accordion: Volume vs. Pressure', FontSize=titleSize, FontName=fontName, FontWeight='bold')
grid on

%% Figure 2: Pressure vs Length
fig2 = figure;
grid on
plot(pressures, lengths)
xlabel('Pressure (kPa)', FontSize=fontSize, FontName=fontName)
ylabel('Length (cm)', FontSize=fontSize, FontName=fontName)
title('Accordion: Pressure vs. Length', FontSize=titleSize, FontName=fontName, FontWeight='bold')
grid on

%% Angular Code:
volumes = AngularData.Volume;
pressures = AngularData.Pressure;
angles = AngularData.Angle;

%% Plot settings
lineSize = 3;
fontSize = 14;
titleSize = 18;
fontName = 'Times New Roman';

%% Figure 1: Volume vs Pressure
fig1 = figure;
plot(volumes, pressures)
xlabel('Volume (mL)', FontSize=fontSize, FontName=fontName)
ylabel('Pressure (kPa)', FontSize=fontSize, FontName=fontName)
title('Angular: Volume vs. Pressure', FontSize=titleSize, FontName=fontName, FontWeight='bold')
grid on

%% Figure 2: Pressure vs Angle
fig2 = figure;
grid on
plot(pressures, angles)
xlabel('Pressure (kPa)', FontSize=fontSize, FontName=fontName)
ylabel('Angle (Degrees)', FontSize=fontSize, FontName=fontName)
title('Angular: Pressure vs. Angle', FontSize=titleSize, FontName=fontName, FontWeight='bold')
grid on

%% Costom Device:

volumes = CustomData.Volume;
pressures = CustomData.Pressure;
angles = CustomData.Angle;

%% Plot settings
lineSize = 3;
fontSize = 14;
titleSize = 18;
fontName = 'Times New Roman';


%% Figure 1: Volume vs Pressure
fig1 = figure;
plot(volumes, pressures)
xlabel('Volume (mL)', FontSize=fontSize, FontName=fontName)
ylabel('Pressure (kPa)', FontSize=fontSize, FontName=fontName)
title('Combined: Volume vs. Pressure', FontSize=titleSize, FontName=fontName, FontWeight='bold')
grid on

%% Figure 2: Pressure vs Angle
fig2 = figure;
grid on
plot(pressures, angles)
xlabel('Pressure (kPa)', FontSize=fontSize, FontName=fontName)
ylabel('Angle (Degrees)', FontSize=fontSize, FontName=fontName)
title('Combined: Pressure vs. Angle', FontSize=titleSize, FontName=fontName, FontWeight='bold')
grid on