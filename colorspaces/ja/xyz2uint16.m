%XYZ2UINT16  XYZ �F�l�� uint16 �ɕϊ�
%
%   XYZ16 = XYZ2UINT16(XYZ) �́AM x 3 �܂��� M x N x 3 �� XYZ �F�l�̔z��� 
%   uint16 �ɕϊ����܂��BXYZ16 �́AXYZ �Ɠ����T�C�Y�ɂȂ�܂��B
%
%   XYZ �������ϊ�
%   --------------
%   Image Processing Toolbox �́A1931 CIE XYZ �l���܂ޔ{���x�� XYZ �z��̕ϊ�
%   �ɏ]���܂��Buint16 �� XYZ �z��́A�����Ȃ��� 16-bit �̐����Ƃ��� XYZ �l��
%   �\�����߂ɁAICC �v���t�@�C���̎d�l (ICC.1:2001-4, www.color.org) �̕ϊ���
%   �]���܂��B�����Ȃ� 8 �r�b�g�����Ƃ��� XYZ �l�̕W���\���ł͂���܂���B
%   ICC �������ϊ��́A���̕\��}�����܂��B
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
%   XYZ16 �� uint8 �ł��B
%
%   ��
%   --
%   XYZ �l�� uint16 �̕������ŕϊ����܂��B
%
%       xyz2uint16([0.1 0.5 1.0])
%
%   �Q�l APPLYCFORM, LAB2UINT8, LAB2UINT16, LAB2DOUBLE, MAKECFORM,
%        WHITEPOINT, XYZ2DOUBLE.


%   Copyright 1993-2008 The MathWorks, Inc.
