%WHITEPOINT  �W�������� XYZ �F��Ԃ�
%
%   XYZ = WHITEPOINT(STR) �́AY = 1 �ɂȂ�悤�ɃX�P�[�����O���ꂽ XYZ ��
%   �l�� 3 �v�f�̍s�x�N�g����Ԃ��܂��BSTR �́A��]����z���C�g�|�C���g��
%   �w�肵�A���̕\�̕�����̂����ꂩ�ɂȂ�܂��B
%
%       STR          ����
%       ---          ----------
%       'a'          CIE �W������ A
%       'c'          CIE �W������ C
%       'd50'        CIE �W������ D50
%       'd55'        CIE �W������ D55
%       'd65'        CIE �W������ D65
%       'icc'        ICC �W���v���t�@�C���ڍ���Ԍ���;
%                        D50 �� 16 �r�b�g�����ߎ�
%
%   XYZ = WHITEPOINT �́AXYZ = WHITEPOINT('icc') �Ɠ����ł��B
%
%   ��
%   --
%       xyz = whitepoint
%
%   �Q�l APPLYCFORM, LAB2DOUBLE, LAB2UINT8, LAB2UINT16, MAKECFORM,
%        XYZ2DOUBLE, XYZ2UINT16.


%   Copyright 1993-2008 The MathWorks, Inc.
