%XYZ2DOUBLE  XYZ �F�l��{���x�ɕϊ�
%
%   XYZD = XYZ2DOUBLE(XYZ) �́AM x 3 �܂��� M x N x 3 �� XYZ �F�l�̔z��� 
%   double �ɕϊ����܂��BXYZD �́AXYZ �Ɠ����T�C�Y�ɂȂ�܂��B
%
%   XYZ �������ϊ�
%   --------------
%   Image Processing Toolbox �́A1931 CIE XYZ �l���܂ޔ{���x�� XYZ �z���
%   �ϊ��ɏ]���܂��Buint16 �� XYZ �z��́A�����Ȃ��� 16-bit �̐����Ƃ��� 
%   XYZ �l�ŕ\�����߂ɁAICC �v���t�@�C���̎d�l (ICC.1:2001-4, www.color.org) 
%   �̕ϊ��ɏ]���܂��B�����Ȃ� 8 �r�b�g�����Ƃ��� XYZ �l�̕W���\���ł�
%   ����܂���BICC �������ϊ��́A���̕\��}�����܂��B
%
%       �l (X, Y, Z)           uint16 �l
%       ------------------     ------------
%       0.0                        0
%       1.0                    32768
%       1.0 + (32767/32768)    65535
%
%   �N���X�T�|�[�g
%   --------------
%   XYZ �́Auint16 �̔z��ŁA�����̔�X�p�[�X�łȂ���΂Ȃ�܂���B
%   XYZD �� double �ł��B
%
%   ��
%   --
%   uint16 �ŕ��������ꂽ XYZ �l�� double �ɕϊ����܂��B
%
%       xyz2double(uint16([100 32768 65535]))
%
%   �Q�l APPLYCFORM, LAB2DOUBLE, LAB2UINT8, LAB2UINT16, MAKECFORM,
%        WHITEPOINT, XYZ2UINT16.


%   Copyright 1993-2008 The MathWorks, Inc.
