function varargout = untitled(varargin)
% UNTITLED MATLAB code for untitled.fig
%      UNTITLED, by itself, creates a new UNTITLED or raises the existing
%      singleton*.
%
%      H = UNTITLED returns the handle to a new UNTITLED or the handle to
%      the existing singleton*.
%
%      UNTITLED('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED.M with the given input arguments.
%
%      UNTITLED('Property','Value',...) creates a new UNTITLED or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled

% Last Modified by GUIDE v2.5 14-Apr-2020 21:17:49

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before untitled is made visible.
function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled (see VARARGIN)

% Choose default command line output for untitled
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes untitled wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = untitled_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in listbox1.
function listbox1_Callback(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox1


% --- Executes during object creation, after setting all properties.
function listbox1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



% --- Executes on selection change in listbox2.
function listbox2_Callback(hObject, eventdata, handles)
% hObject    handle to listbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox2


% --- Executes during object creation, after setting all properties.
function listbox2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox3.
function listbox3_Callback(hObject, eventdata, handles)
% hObject    handle to listbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox3 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox3


% --- Executes during object creation, after setting all properties.
function listbox3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu2.
function popupmenu2_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu2


% --- Executes during object creation, after setting all properties.
function popupmenu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function uipanel2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uipanel2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

    
    
    


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.listbox1,'Visible','Off')
set(handles.listbox2,'Visible','Off')
set(handles.listbox3,'Visible','On')
set(handles.listbox22,'Visible','Off')
set(handles.listbox23,'Visible','Off')

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.listbox1,'Visible','On')
set(handles.listbox2,'Visible','Off')
set(handles.listbox3,'Visible','Off')
set(handles.listbox22,'Visible','Off')
set(handles.listbox23,'Visible','Off')
% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.listbox1,'Visible','Off')
set(handles.listbox2,'Visible','On')
set(handles.listbox3,'Visible','Off')
set(handles.listbox22,'Visible','Off')
set(handles.listbox23,'Visible','Off')

% --- Executes on selection change in listbox4.
function listbox4_Callback(hObject, eventdata, handles)
% hObject    handle to listbox4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox4 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox4


% --- Executes during object creation, after setting all properties.
function listbox4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox5.
function listbox5_Callback(hObject, eventdata, handles)
% hObject    handle to listbox5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox5 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox5


% --- Executes during object creation, after setting all properties.
function listbox5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
j='Galatasaray futbol takýmý, Galatasaray Spor Kulübünün Süper Ligde mücadele eden futbol takýmýdýr. Galatasaray Spor Kulübüne ait olan Galatasaray Sportif Anonim Þirketi, kulübün futbol takýmýnýn sahibidir. Galatasaray Spor Kulübünün 1997 yýlýnda þirketleþme sürecine girmesinin ardýndan kurulmuþtur. Hisselerinin %55,03ü Galatasaray Spor Kulübü Derneðine aittir, %44,96sý ise Borsa Ýstanbulda halka açýktýr. Türkiye futbol tarihinin en baþarýlý ve en çok taraftarý olan spor kulüplerinden birisidir.'
set(handles.text4,'String',j)
set(handles.listbox13,'Visible','On')
set(handles.listbox16,'Visible','Off')
set(handles.listbox19,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox18,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox9,'Visible','Off')
set(handles.listbox12,'Visible','Off')
je=imread('j.png')
imshow(je)
% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
m='Göztepe Spor Kulübü, Ýzmir merkezli Süper Ligde mücadele eden Türk spor kulübü.14 Haziran 1925 Yýlýnda Altayýn Aydýnda katýldýðý spor müsabakasýnda yönetimde bulunan Ferit Bey’e söz hakký verilmemesi sonucu, dönüþ yolunda trende çýkan anlaþmazlýklarýn ardýndan Altayda futbol oynayan Nebil ile Vedat kardeþler, Muzaffer Koral, Ferit Simsaroðlu, Necati Bey ve Nusret Bey bir spor kulübü kurmaya karar verirler. 14 Haziran 1925 tarihinde, vapur iskelesi yanýndaki Mez Gazinosu’nda toplanan Göztepe semtinin ileri gelenleri ve gençler Göztepe futbol takýmýný kurarlar.'
set(handles.text4,'String',m)
set(handles.listbox16,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox19,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox18,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox9,'Visible','Off')
set(handles.listbox12,'Visible','Off')
me=imread('m.png')
imshow(me)

% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
p='Ýstanbul Baþakþehir Futbol Kulübü veya sponsorluk anlaþmasý gereðince Medipol Baþakþehir Futbol Kulübü , 1990 yýlýnda dönemin Ýstanbul Belediye Baþkaný Nurettin Sözen tarafýndan kurulan ve 2014 yýlýnýn Haziran ayýna kadar Ýstanbul Büyükþehir Belediyespor bünyesinde faaliyet göstermesinin ardýndan, 4 Haziran 2014 tarihinde belediye bünyesinden ayrýlýp faaliyetlerine futbol kulübü olarak devam etme kararý alarak ismini Ýstanbul Baþakþehir Futbol Kulübü olarak deðiþtiren futbol kulübü. Kulüp maçlarýný Ýstanbulun Baþakþehir ilçesinde yer alan Baþakþehir Fatih Terim Stadyumunda oynamaktadýr. '
set(handles.text4,'String',p)
set(handles.listbox19,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox16,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox18,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox9,'Visible','Off')
set(handles.listbox12,'Visible','Off')
pp=imread('p.png')
imshow(pp)

% --- Executes on button press in pushbutton16.
function pushbutton16_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a='Antalyaspor futbol takýmý ya da Fraport-TAV Antalyaspor,Antalyasporun 1966 yýlýnda kurulan ve Antalyayý süper ligde temsil eden futbol takýmýdýr. Lakaplarý akrep olan takýmýn renkleri ise kýrmýzý beyazdýr.'
set(handles.text4,'String',a)
set(handles.listbox4,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox16,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox18,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox9,'Visible','Off')
set(handles.listbox12,'Visible','Off')
ant=imread('a.png')
imshow(ant)

% --- Executes on button press in pushbutton19.
function pushbutton19_Callback(hObject, ~, handles)
% hObject    handle to pushbutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
d='Beþiktaþ, Beþiktaþ Jimnastik Kulübünün, Süper Ligde mücadele eden futbol takýmý. 1903 yýlýnda kurulan Beþiktaþ JKnin, Aðustos 1911de kurulan þubesidir. Maçlarýný 2012-13 sezonuna kadar 32.086 kapasiteli Ýnönü Stadyumunda oynamýþtýr. 2012-13 sezonu sonunda kulüp, yeni stad yapým çalýþmalarý baþlatmýþtýr. Armasýnda ay-yýldýz taþýma izni verilen 3 Türk kulübünden biridir. Yurt içi ve yurt dýþýnda gösterdiði performansý, kazandýðý kupalar ve ilkleriyle Türkiyenin en büyük futbol kulüplerinden birisidir.'
set(handles.text4,'String',d)
set(handles.listbox7,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox16,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox18,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox9,'Visible','Off')
set(handles.listbox12,'Visible','Off')
bjk=imread('d.png')
imshow(bjk)

% --- Executes on button press in pushbutton22.
function pushbutton22_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
g='Sivasspor, 9 Mayýs 1967 tarihinde Sivasta kuruldu. Süper Ligde mücadele eden futbol takýmý. Kulüp, futbol dýþýnda e-Spor, masa tenisi, judo, bilardo, cirit ve briç branþlarýnda faaliyetini sürdürmektedir.'
set(handles.text4,'String',g)
set(handles.listbox10,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox16,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox18,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox9,'Visible','Off')
set(handles.listbox12,'Visible','Off')
ge=imread('g.jpg')
imshow(ge)
% --- Executes on button press in pushbutton25.
function pushbutton25_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
k='Gaziantep FK 1988-1999 yýllarý arasýnda Sankospor adýyla mücadele ederken 30 Haziran 1999da yapýlan kongrede Gaziantep Büyükþehir Belediyespor ismiyle 1999-2016 yýllarý arasýnda ve 14 Temmuz 2016da yapýlan kongrede Büyükþehir Gaziantepspor ismiyle 2016-2017 yýllarý arasýnda liglerde mücadele etmiþtir, Sanko Holdingin desteklediði 1988 yýlýnda kurulan bir spor kulübüdür.'
set(handles.text4,'String',k)
set(handles.listbox14,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox16,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox18,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox9,'Visible','Off')
set(handles.listbox12,'Visible','Off')
kk=imread('k.png')
imshow(kk)
% --- Executes on button press in pushbutton26.
function pushbutton26_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
n='Kasýmpaþa Spor Kulübü ya da kýsaca Kasýmpaþa, futbol branþýyla tanýnan Türk spor kulübü. Kulüp 1921 yýlýnda Ýstanbulun Kasýmpaþa semtinde kurulmuþtur. Kulübün genel baþkanlýðýný Turgay Ciner yapmaktadýr. Kasýmpaþa Spor Kulübü, güncel olarak futbol ve güreþ dallarýnda faaliyet göstermektedir.'
set(handles.text4,'String',n)
set(handles.listbox17,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox16,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox18,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox9,'Visible','Off')
set(handles.listbox12,'Visible','Off')
ne=imread('n.png')
imshow(ne)
% --- Executes on button press in pushbutton27.
function pushbutton27_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
z='MKE Ankaragücü, Ankaranýn Süper Ligde mücadele eden futbol takýmý. 1910 yýlýnda kurulan MKE Ankaragücünün, 1911de kurulan tam anlamýyla 1922de faaliyete geçen futbol þubesidir. Maçlarýný 22.000 kapasiteli Eryaman Stadyumunda oynamaktadýr. Türkiyenin en eski ve en köklü futbol kulüplerinden birisidir.'
set(handles.text4,'String',z)
set(handles.listbox20,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox16,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox18,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox9,'Visible','Off')
set(handles.listbox12,'Visible','Off')
re=imread('r.png')
imshow(re)
% --- Executes on button press in pushbutton28.
function pushbutton28_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b='Konyaspor veya sponsorluk anlaþmasý gereðince Ýttifak Holding Konyaspor, Türkiyenin Konya þehrinde kurulan spor kulübü. Süper Ligde mücadele etmektedir. Ýç saha maçlarýný 41.981 kiþilik Konya Büyükþehir Belediye Stadyumunda oynamaktadýr.'
set(handles.text4,'String',b)
set(handles.listbox5,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox16,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox18,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox9,'Visible','Off')
set(handles.listbox12,'Visible','Off')
kon=imread('b.png')
imshow(kon)
% --- Executes on button press in pushbutton29.
function pushbutton29_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
e='Yeni Malatyaspor, veya sponsorluk anlaþmasý gereði BtcTurk Yeni Malatyaspor, Malatya merkezli bir spor kulübüdür. Takým, þu anda Süper Ligde mücadele etmektedir. Renkleri sarý-siyah olup, birçok spor branþýnda faaliyet göstermektedir. Maçlarýný Yeni Malatya Stadyumunda oynamaktadýr. '
set(handles.text4,'String',e)
set(handles.listbox8,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox16,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox18,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox9,'Visible','Off')
set(handles.listbox12,'Visible','Off')
e=imread('e.png')
imshow(e)
% --- Executes on button press in pushbutton30.
function pushbutton30_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
h='Denizlispor, veya sponsorluk anlaþmasý gereðince Yukatel Denizlispor, 1966 yýlý Mayýs ayýnda Denizli ilinde kurulmuþ olan, özellikle Profesyonel Futbol Takýmý ile tanýnan spor kulübüdür. Renkleri yeþil-siyah olan kulübün futbol takýmý, maçlarýný 18.745 kiþilik Denizli Atatürk Stadyumunda oynamaktadýr.'
set(handles.text4,'String',h)
set(handles.listbox11,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox16,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox18,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox9,'Visible','Off')
set(handles.listbox12,'Visible','Off')
h=imread('h.png')
imshow(h)
% --- Executes on button press in pushbutton31.
function pushbutton31_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
l='Gençlerbirliði futbol takýmý ya da yaygýn kullanýlan adýyla Gençlerbirliði, Gençlerbirliðinin Süper Ligde mücadele eden profesyonel futbol takýmý. Takým, iç saha maçlarýný Ankaranýn Etimesgut semtinde yer alan 22.000 seyirci kapasiteli Eryaman Stadyumunda oynamaktadýr.1923 yýlýnda futbol kulübü olarak kurulan Gençlerbirliði, Türkiyenin en eski kulüplerinden birisidir.'
set(handles.text4,'String',l)
set(handles.listbox15,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox16,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox18,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox9,'Visible','Off')
set(handles.listbox12,'Visible','Off')
le=imread('l.png')
imshow(le)
% --- Executes on button press in pushbutton32.
function pushbutton32_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
o='Kayserispor, veya veya sponsorluk anlaþmasý gereði Hes Kablo Kayserispor, Kayseri merkezli Türk futbol kulübü. Süper Ligde mücadele eden kulübün renkleri sarý-kýrmýzýdýr. Maçlarýný 40.458 seyirci kapasiteli Kayseri Kadir Has Þehir Stadyumunda oynamaktadýr. Kayserisporun yönetim kurulu baþkaný Berna Gözbaþýdýr.';
set(handles.text4,'String',o)
set(handles.listbox18,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox16,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox9,'Visible','Off')
set(handles.listbox12,'Visible','Off')
oo=imread('o.png')
imshow(oo)
% --- Executes on button press in pushbutton33.
function pushbutton33_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ts='Trabzonspor , 2 Aðustos 1967de kurulan Trabzonspor Kulübünün profesyonel futbol takýmý.Renkleri kulübün tüm branþlarda ortak olarak kullandýðý, Koyu bordo ve açýk mavidir. Trabzonspor Futbol Takýmý, Süper Ligde þampiyon olmuþ, ilk Anadolu takýmýdýr ve þampiyon olmayý baþarmýþ beþ takýmdan biridir. Ayrýca, kazandýðý altý þampiyonlukla armasýnda yýldýz bulunan dört takýmdan biridir. Takýmýn forma üreticisi Macrondur.'
set(handles.text4,'String',ts)
set(handles.listbox21,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox16,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox9,'Visible','Off')
set(handles.listbox12,'Visible','Off')
see=imread('s.jpg')
imshow(see)
% --- Executes on button press in pushbutton34.
function pushbutton34_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
c='Alanyaspor, veya sponsorluk anlaþmasý gereði Aytemiz Alanyaspor, Antalyanýn Alanya ilçesindeki futbol kulübüdür. Renkleri turuncu ve yeþildir. Maçlarýný 10.842 kiþilik Bahçeþehir Okullarý Stadyumunda oynamaktadýr.'
set(handles.text4,'String',c)
set(handles.listbox6,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox16,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox18,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox9,'Visible','Off')
set(handles.listbox12,'Visible','Off')
ala=imread('c.png')
imshow(ala)
% --- Executes on button press in pushbutton35.
function pushbutton35_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
f='Çaykur Rizespor, Türkiyenin Rize ili merkezli futbol kulübü. 19 Mayýs 1953te kurulan takým, iç saha maçlarýný Çaykur Didi Stadyumunda oynamaktadýr. Renkleri mavi yeþildir.'
set(handles.text4,'String',f)
set(handles.listbox9,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox16,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox18,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox12,'Visible','Off')
fe=imread('f.jpg')
imshow(fe)
% --- Executes on button press in pushbutton36.
function pushbutton36_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
i='Fenerbahçe futbol takýmý, Fenerbahçe Spor Kulübünün Süper Ligde mücadele eden profesyonel futbol takýmýdýr. Kulübün futbol dýþýnda faaliyet gösterdiði diðer spor dallarý basketbol, voleybol, atletizm, boks, kürek, yelken, yüzme, e-Spor ve masa tenisidir. Takým, iç saha maçlarýný Ýstanbul Kadýköyde bulunan 50.509 kiþilik Fenerbahçe Þükrü Saracoðlu Stadyumunda yapmaktadýr. 1907 yýlýnda bir spor kulübü olarak kurulan Fenerbahçe, Türkiye futbol tarihinin en baþarýlý ve en çok taraftarý olan spor kulüplerinden birisidir.'
set(handles.text4,'String',i)
set(handles.listbox12,'Visible','On')
set(handles.listbox13,'Visible','Off')
set(handles.listbox16,'Visible','Off')
set(handles.listbox4,'Visible','Off')
set(handles.listbox7,'Visible','Off')
set(handles.listbox10,'Visible','Off')
set(handles.listbox14,'Visible','Off')
set(handles.listbox17,'Visible','Off')
set(handles.listbox20,'Visible','Off')
set(handles.listbox5,'Visible','Off')
set(handles.listbox8,'Visible','Off')
set(handles.listbox11,'Visible','Off')
set(handles.listbox15,'Visible','Off')
set(handles.listbox18,'Visible','Off')
set(handles.listbox21,'Visible','Off')
set(handles.listbox6,'Visible','Off')
set(handles.listbox9,'Visible','Off')
i=imread('i.png')
imshow(i)
% --- Executes on selection change in listbox6.
function listbox6_Callback(hObject, eventdata, handles)
% hObject    handle to listbox6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox6 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox6


% --- Executes during object creation, after setting all properties.
function listbox6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox7.
function listbox7_Callback(hObject, eventdata, handles)
% hObject    handle to listbox7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox7 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox7


% --- Executes during object creation, after setting all properties.
function listbox7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox8.
function listbox8_Callback(hObject, eventdata, handles)
% hObject    handle to listbox8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox8 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox8


% --- Executes during object creation, after setting all properties.
function listbox8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox9.
function listbox9_Callback(hObject, eventdata, handles)
% hObject    handle to listbox9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox9 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox9


% --- Executes during object creation, after setting all properties.
function listbox9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox10.
function listbox10_Callback(hObject, eventdata, handles)
% hObject    handle to listbox10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox10 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox10


% --- Executes during object creation, after setting all properties.
function listbox10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox11.
function listbox11_Callback(hObject, eventdata, handles)
% hObject    handle to listbox11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox11 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox11


% --- Executes during object creation, after setting all properties.
function listbox11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox12.
function listbox12_Callback(hObject, eventdata, handles)
% hObject    handle to listbox12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox12 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox12


% --- Executes during object creation, after setting all properties.
function listbox12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox13.
function listbox13_Callback(hObject, eventdata, handles)
% hObject    handle to listbox13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox13 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox13


% --- Executes during object creation, after setting all properties.
function listbox13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox14.
function listbox14_Callback(hObject, eventdata, handles)
% hObject    handle to listbox14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox14 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox14


% --- Executes during object creation, after setting all properties.
function listbox14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox15.
function listbox15_Callback(hObject, eventdata, handles)
% hObject    handle to listbox15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox15 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox15


% --- Executes during object creation, after setting all properties.
function listbox15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox16.
function listbox16_Callback(hObject, eventdata, handles)
% hObject    handle to listbox16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox16 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox16


% --- Executes during object creation, after setting all properties.
function listbox16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox17.
function listbox17_Callback(hObject, eventdata, handles)
% hObject    handle to listbox17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox17 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox17


% --- Executes during object creation, after setting all properties.
function listbox17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox18.
function listbox18_Callback(hObject, eventdata, handles)
% hObject    handle to listbox18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox18 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox18


% --- Executes during object creation, after setting all properties.
function listbox18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox19.
function listbox19_Callback(hObject, eventdata, handles)
% hObject    handle to listbox19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox19 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox19


% --- Executes during object creation, after setting all properties.
function listbox19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox20.
function listbox20_Callback(hObject, eventdata, handles)
% hObject    handle to listbox20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox20 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox20


% --- Executes during object creation, after setting all properties.
function listbox20_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox21.
function listbox21_Callback(hObject, eventdata, handles)
% hObject    handle to listbox21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox21 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox21

% --- Executes during object creation, after setting all properties.
function listbox21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton37.
function pushbutton37_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.listbox1,'Visible','Off')
set(handles.listbox2,'Visible','Off')
set(handles.listbox3,'Visible','Off')
set(handles.listbox22,'Visible','On')
set(handles.listbox23,'Visible','Off')
% --- Executes on button press in pushbutton38.
function pushbutton38_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.listbox1,'Visible','Off')
set(handles.listbox2,'Visible','Off')
set(handles.listbox3,'Visible','Off')
set(handles.listbox22,'Visible','Off')
set(handles.listbox23,'Visible','On')

% --- Executes on selection change in listbox22.
function listbox22_Callback(hObject, eventdata, handles)
% hObject    handle to listbox22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox22 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox22


% --- Executes during object creation, after setting all properties.
function listbox22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox23.
function listbox23_Callback(hObject, eventdata, handles)
% hObject    handle to listbox23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox23 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox23


% --- Executes during object creation, after setting all properties.
function listbox23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton1.
function radiobutton1_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton1


% --- Executes on button press in radiobutton2.
function radiobutton2_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton2


% --- Executes on button press in radiobutton3.
function radiobutton3_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton3


% --- Executes on button press in radiobutton4.
function radiobutton4_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton4


% --- Executes on button press in radiobutton5.
function radiobutton5_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton5


% --- Executes on button press in radiobutton6.
function radiobutton6_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton6


% --- Executes on button press in radiobutton7.
function radiobutton7_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton7


% --- Executes on button press in radiobutton8.
function radiobutton8_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton8


% --- Executes on button press in radiobutton9.
function radiobutton9_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton9


% --- Executes on button press in radiobutton10.
function radiobutton10_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton10


% --- Executes on button press in radiobutton11.
function radiobutton11_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton11


% --- Executes on button press in radiobutton12.
function radiobutton12_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton12


% --- Executes on button press in radiobutton13.
function radiobutton13_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton13


% --- Executes on button press in radiobutton14.
function radiobutton14_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton14


% --- Executes when uipanel4 is resized.
function uipanel4_SizeChangedFcn(hObject, eventdata, handles)
% hObject    handle to uipanel4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in radiobutton15.
function radiobutton15_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text3,'String','TRABZONSPOR:59 gol')


% Hint: get(hObject,'Value') returns toggle state of radiobutton15


% --- Executes on button press in radiobutton16.
function radiobutton16_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text3,'String','KAYSERÝSPOR:62 gol')
% Hint: get(hObject,'Value') returns toggle state of radiobutton16


% --- Executes on button press in radiobutton17.
function radiobutton17_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text3,'String','KASIMPAÞA:73 sarý kart')
% Hint: get(hObject,'Value') returns toggle state of radiobutton17


% --- Executes on button press in radiobutton18.
function radiobutton18_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton18
set(handles.text3,'String','FENERBAHÇE:8 kýrmýzý kart')


% --- Executes on button press in radiobutton19.
function radiobutton19_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton19
set(handles.text3,'String','FENERBAHÇE:412 þut')


% --- Executes on button press in radiobutton20.
function radiobutton20_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton20
set(handles.text3,'String','FENERBAHÇE:%63')


% --- Executes on button press in radiobutton21.
function radiobutton21_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text3,'String','BEÞÝKTAÞ:14120 pas')
% Hint: get(hObject,'Value') returns toggle state of radiobutton21


% --- Executes on button press in radiobutton22.
function radiobutton22_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text3,'String','Adam Stachowiak:2340 dk')
% Hint: get(hObject,'Value') returns toggle state of radiobutton22


% --- Executes on button press in radiobutton23.
function radiobutton23_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text3,'String','Luis Gustavo:2 Kýrmýzý Kart')
% Hint: get(hObject,'Value') returns toggle state of radiobutton23


% --- Executes on button press in radiobutton24.
function radiobutton24_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text3,'String','Marcao:10 Sarý Kart')
% Hint: get(hObject,'Value') returns toggle state of radiobutton24


% --- Executes on button press in radiobutton25.
function radiobutton25_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text3,'String','Papis Cisse:99 Þut')
% Hint: get(hObject,'Value') returns toggle state of radiobutton25


% --- Executes on button press in radiobutton26.
function radiobutton26_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text3,'String','Mohamed Elneny:1482 Pas')
% Hint: get(hObject,'Value') returns toggle state of radiobutton26


% --- Executes on button press in radiobutton27.
function radiobutton27_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text3,'String','Antony Nwakaeme:114 Çalým')
% Hint: get(hObject,'Value') returns toggle state of radiobutton27


% --- Executes on button press in radiobutton28.
function radiobutton28_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text3,'String','Stelios Kitsiou:78 Top Çalma')
% Hint: get(hObject,'Value') returns toggle state of radiobutton28


% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes1
