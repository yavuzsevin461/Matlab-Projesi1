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
j='Galatasaray futbol tak�m�, Galatasaray Spor Kul�b�n�n S�per Ligde m�cadele eden futbol tak�m�d�r. Galatasaray Spor Kul�b�ne ait olan Galatasaray Sportif Anonim �irketi, kul�b�n futbol tak�m�n�n sahibidir. Galatasaray Spor Kul�b�n�n 1997 y�l�nda �irketle�me s�recine girmesinin ard�ndan kurulmu�tur. Hisselerinin %55,03� Galatasaray Spor Kul�b� Derne�ine aittir, %44,96s� ise Borsa �stanbulda halka a��kt�r. T�rkiye futbol tarihinin en ba�ar�l� ve en �ok taraftar� olan spor kul�plerinden birisidir.'
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
m='G�ztepe Spor Kul�b�, �zmir merkezli S�per Ligde m�cadele eden T�rk spor kul�b�.14 Haziran 1925 Y�l�nda Altay�n Ayd�nda kat�ld��� spor m�sabakas�nda y�netimde bulunan Ferit Bey�e s�z hakk� verilmemesi sonucu, d�n�� yolunda trende ��kan anla�mazl�klar�n ard�ndan Altayda futbol oynayan Nebil ile Vedat karde�ler, Muzaffer Koral, Ferit Simsaro�lu, Necati Bey ve Nusret Bey bir spor kul�b� kurmaya karar verirler. 14 Haziran 1925 tarihinde, vapur iskelesi yan�ndaki Mez Gazinosu�nda toplanan G�ztepe semtinin ileri gelenleri ve gen�ler G�ztepe futbol tak�m�n� kurarlar.'
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
p='�stanbul Ba�ak�ehir Futbol Kul�b� veya sponsorluk anla�mas� gere�ince Medipol Ba�ak�ehir Futbol Kul�b� , 1990 y�l�nda d�nemin �stanbul Belediye Ba�kan� Nurettin S�zen taraf�ndan kurulan ve 2014 y�l�n�n Haziran ay�na kadar �stanbul B�y�k�ehir Belediyespor b�nyesinde faaliyet g�stermesinin ard�ndan, 4 Haziran 2014 tarihinde belediye b�nyesinden ayr�l�p faaliyetlerine futbol kul�b� olarak devam etme karar� alarak ismini �stanbul Ba�ak�ehir Futbol Kul�b� olarak de�i�tiren futbol kul�b�. Kul�p ma�lar�n� �stanbulun Ba�ak�ehir il�esinde yer alan Ba�ak�ehir Fatih Terim Stadyumunda oynamaktad�r. '
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
a='Antalyaspor futbol tak�m� ya da Fraport-TAV Antalyaspor,Antalyasporun 1966 y�l�nda kurulan ve Antalyay� s�per ligde temsil eden futbol tak�m�d�r. Lakaplar� akrep olan tak�m�n renkleri ise k�rm�z� beyazd�r.'
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
d='Be�ikta�, Be�ikta� Jimnastik Kul�b�n�n, S�per Ligde m�cadele eden futbol tak�m�. 1903 y�l�nda kurulan Be�ikta� JKnin, A�ustos 1911de kurulan �ubesidir. Ma�lar�n� 2012-13 sezonuna kadar 32.086 kapasiteli �n�n� Stadyumunda oynam��t�r. 2012-13 sezonu sonunda kul�p, yeni stad yap�m �al��malar� ba�latm��t�r. Armas�nda ay-y�ld�z ta��ma izni verilen 3 T�rk kul�b�nden biridir. Yurt i�i ve yurt d���nda g�sterdi�i performans�, kazand��� kupalar ve ilkleriyle T�rkiyenin en b�y�k futbol kul�plerinden birisidir.'
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
g='Sivasspor, 9 May�s 1967 tarihinde Sivasta kuruldu. S�per Ligde m�cadele eden futbol tak�m�. Kul�p, futbol d���nda e-Spor, masa tenisi, judo, bilardo, cirit ve bri� bran�lar�nda faaliyetini s�rd�rmektedir.'
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
k='Gaziantep FK 1988-1999 y�llar� aras�nda Sankospor ad�yla m�cadele ederken 30 Haziran 1999da yap�lan kongrede Gaziantep B�y�k�ehir Belediyespor ismiyle 1999-2016 y�llar� aras�nda ve 14 Temmuz 2016da yap�lan kongrede B�y�k�ehir Gaziantepspor ismiyle 2016-2017 y�llar� aras�nda liglerde m�cadele etmi�tir, Sanko Holdingin destekledi�i 1988 y�l�nda kurulan bir spor kul�b�d�r.'
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
n='Kas�mpa�a Spor Kul�b� ya da k�saca Kas�mpa�a, futbol bran��yla tan�nan T�rk spor kul�b�. Kul�p 1921 y�l�nda �stanbulun Kas�mpa�a semtinde kurulmu�tur. Kul�b�n genel ba�kanl���n� Turgay Ciner yapmaktad�r. Kas�mpa�a Spor Kul�b�, g�ncel olarak futbol ve g�re� dallar�nda faaliyet g�stermektedir.'
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
z='MKE Ankarag�c�, Ankaran�n S�per Ligde m�cadele eden futbol tak�m�. 1910 y�l�nda kurulan MKE Ankarag�c�n�n, 1911de kurulan tam anlam�yla 1922de faaliyete ge�en futbol �ubesidir. Ma�lar�n� 22.000 kapasiteli Eryaman Stadyumunda oynamaktad�r. T�rkiyenin en eski ve en k�kl� futbol kul�plerinden birisidir.'
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
b='Konyaspor veya sponsorluk anla�mas� gere�ince �ttifak Holding Konyaspor, T�rkiyenin Konya �ehrinde kurulan spor kul�b�. S�per Ligde m�cadele etmektedir. �� saha ma�lar�n� 41.981 ki�ilik Konya B�y�k�ehir Belediye Stadyumunda oynamaktad�r.'
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
e='Yeni Malatyaspor, veya sponsorluk anla�mas� gere�i BtcTurk Yeni Malatyaspor, Malatya merkezli bir spor kul�b�d�r. Tak�m, �u anda S�per Ligde m�cadele etmektedir. Renkleri sar�-siyah olup, bir�ok spor bran��nda faaliyet g�stermektedir. Ma�lar�n� Yeni Malatya Stadyumunda oynamaktad�r. '
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
h='Denizlispor, veya sponsorluk anla�mas� gere�ince Yukatel Denizlispor, 1966 y�l� May�s ay�nda Denizli ilinde kurulmu� olan, �zellikle Profesyonel Futbol Tak�m� ile tan�nan spor kul�b�d�r. Renkleri ye�il-siyah olan kul�b�n futbol tak�m�, ma�lar�n� 18.745 ki�ilik Denizli Atat�rk Stadyumunda oynamaktad�r.'
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
l='Gen�lerbirli�i futbol tak�m� ya da yayg�n kullan�lan ad�yla Gen�lerbirli�i, Gen�lerbirli�inin S�per Ligde m�cadele eden profesyonel futbol tak�m�. Tak�m, i� saha ma�lar�n� Ankaran�n Etimesgut semtinde yer alan 22.000 seyirci kapasiteli Eryaman Stadyumunda oynamaktad�r.1923 y�l�nda futbol kul�b� olarak kurulan Gen�lerbirli�i, T�rkiyenin en eski kul�plerinden birisidir.'
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
o='Kayserispor, veya veya sponsorluk anla�mas� gere�i Hes Kablo Kayserispor, Kayseri merkezli T�rk futbol kul�b�. S�per Ligde m�cadele eden kul�b�n renkleri sar�-k�rm�z�d�r. Ma�lar�n� 40.458 seyirci kapasiteli Kayseri Kadir Has �ehir Stadyumunda oynamaktad�r. Kayserisporun y�netim kurulu ba�kan� Berna G�zba��d�r.';
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
ts='Trabzonspor , 2 A�ustos 1967de kurulan Trabzonspor Kul�b�n�n profesyonel futbol tak�m�.Renkleri kul�b�n t�m bran�larda ortak olarak kulland���, Koyu bordo ve a��k mavidir. Trabzonspor Futbol Tak�m�, S�per Ligde �ampiyon olmu�, ilk Anadolu tak�m�d�r ve �ampiyon olmay� ba�arm�� be� tak�mdan biridir. Ayr�ca, kazand��� alt� �ampiyonlukla armas�nda y�ld�z bulunan d�rt tak�mdan biridir. Tak�m�n forma �reticisi Macrondur.'
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
c='Alanyaspor, veya sponsorluk anla�mas� gere�i Aytemiz Alanyaspor, Antalyan�n Alanya il�esindeki futbol kul�b�d�r. Renkleri turuncu ve ye�ildir. Ma�lar�n� 10.842 ki�ilik Bah�e�ehir Okullar� Stadyumunda oynamaktad�r.'
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
f='�aykur Rizespor, T�rkiyenin Rize ili merkezli futbol kul�b�. 19 May�s 1953te kurulan tak�m, i� saha ma�lar�n� �aykur Didi Stadyumunda oynamaktad�r. Renkleri mavi ye�ildir.'
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
i='Fenerbah�e futbol tak�m�, Fenerbah�e Spor Kul�b�n�n S�per Ligde m�cadele eden profesyonel futbol tak�m�d�r. Kul�b�n futbol d���nda faaliyet g�sterdi�i di�er spor dallar� basketbol, voleybol, atletizm, boks, k�rek, yelken, y�zme, e-Spor ve masa tenisidir. Tak�m, i� saha ma�lar�n� �stanbul Kad�k�yde bulunan 50.509 ki�ilik Fenerbah�e ��kr� Saraco�lu Stadyumunda yapmaktad�r. 1907 y�l�nda bir spor kul�b� olarak kurulan Fenerbah�e, T�rkiye futbol tarihinin en ba�ar�l� ve en �ok taraftar� olan spor kul�plerinden birisidir.'
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
set(handles.text3,'String','KAYSER�SPOR:62 gol')
% Hint: get(hObject,'Value') returns toggle state of radiobutton16


% --- Executes on button press in radiobutton17.
function radiobutton17_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text3,'String','KASIMPA�A:73 sar� kart')
% Hint: get(hObject,'Value') returns toggle state of radiobutton17


% --- Executes on button press in radiobutton18.
function radiobutton18_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton18
set(handles.text3,'String','FENERBAH�E:8 k�rm�z� kart')


% --- Executes on button press in radiobutton19.
function radiobutton19_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton19
set(handles.text3,'String','FENERBAH�E:412 �ut')


% --- Executes on button press in radiobutton20.
function radiobutton20_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton20
set(handles.text3,'String','FENERBAH�E:%63')


% --- Executes on button press in radiobutton21.
function radiobutton21_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text3,'String','BE��KTA�:14120 pas')
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
set(handles.text3,'String','Luis Gustavo:2 K�rm�z� Kart')
% Hint: get(hObject,'Value') returns toggle state of radiobutton23


% --- Executes on button press in radiobutton24.
function radiobutton24_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text3,'String','Marcao:10 Sar� Kart')
% Hint: get(hObject,'Value') returns toggle state of radiobutton24


% --- Executes on button press in radiobutton25.
function radiobutton25_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text3,'String','Papis Cisse:99 �ut')
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
set(handles.text3,'String','Antony Nwakaeme:114 �al�m')
% Hint: get(hObject,'Value') returns toggle state of radiobutton27


% --- Executes on button press in radiobutton28.
function radiobutton28_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text3,'String','Stelios Kitsiou:78 Top �alma')
% Hint: get(hObject,'Value') returns toggle state of radiobutton28


% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes1
