figure(2)                               %��������
hm = findall(2, 'type', 'uimenu');      %���ұ�׼�˵�
delete(hm)                              %ɾ����׼�˵�
h = findall(2, 'type', 'uipushtool', '-or', 'type', 'uitoggletool'); %���ҹ��߰�ť
set(h, 'visible', 'off')                %���ع��߰�ť
h1 = findall(2, 'Tooltip', 'Zoom In', '-or', 'Tooltip', 'Zoom Out',...
    '-or', 'Tooltip', 'Pan', '-or', 'Tooltip', 'Data Cursor');
set(h1, 'visible', 'on', 'Separator', 'off')  %��ʾָ����4�����߰�ť
