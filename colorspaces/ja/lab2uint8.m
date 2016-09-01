%LAB2UINT8  L*a*b* �F�l�� uint8 �ɕϊ�
%
%   LAB8 = LAB2UINT8(LAB) �́A�F�l�� M x 3�A�܂��́AM x N x 3 �̔z����N���X 
%   uint8 �ɕϊ����܂��BLAB8 �́ALAB �Ɠ����T�C�Y�ɂȂ�܂��B
%
%   L*a*b* �������ϊ�
%   -----------------
%   Image Processing Toolbox �́A1976 CIE L*a*b* �̒l���܂ޔ{���x�� L*a*b* 
%   �z��̕ϊ��ɏ]���܂��Buint8 �܂��� uint16 �ł��� L*a*b* �z��́A�����Ȃ��� 
%   8-bit �܂��� 16-bit �̐����Ƃ��� L*a*b* �l�ŕ\�����߂ɁAICC �v���t�@�C����
%   �d�l (ICC.1:2001-4, www.color.org) �̕ϊ��ɏ]���܂��BICC �������ϊ��́A
%   �����̕\���}������܂�:
%
%       Value (L*)             uint8 value         uint16 value
%       ----------             -----------         ------------
%         0.0                    0                     0
%       100.0                  255                 65280
%       100.0 + (25500/65280)  none                65535
%
%       Value (a* or b*)       uint8 value         uint16 value
%       ----------------       -----------         ------------
%       -128.0                   0                     0
%          0.0                 128                 32768
%        127.0                 255                 65280
%        127.0 + (255/256)     none                65535
%
%   �N���X�T�|�[�g
%   --------------
%   LAB �́Auint8, uint16, double �̔z��ŁA�����̔�X�p�[�X�łȂ����
%   �Ȃ�܂���BLAB8 �� uint8 �ł��B
%
%   ��
%   --
%   full �̋��x�̒��ԐF (��) �� double ���� uint8 �ɕϊ����܂��B
%
%       lab2uint8([100 0 0])
%
%   �Q�l APPLYCFORM, LAB2DOUBLE, LAB2UINT16, MAKECFORM, WHITEPOINT,
%        XYZ2DOUBLE, XYZ2UINT16.


%   Copyright 1993-2008 The MathWorks, Inc.
