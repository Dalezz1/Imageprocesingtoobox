%ISICC  ���S�ȃv���t�@�C���\���̏ꍇ true
%
%   ISICC(PF) �́A�\���� PF �� ICCREAD �ŕԂ���AICCWRITE �� MAKECFORM ��
%   �g�p���� ICC �v���t�@�C����\�����߂ɕK�v�ȃt�B�[���h���܂ޏꍇ�� 
%   TRUE ��Ԃ��܂��BICC �d�l�ŕK�v�ȃ^�O���܂�łȂ���΂Ȃ�܂���B
%
%   ���ɁAPF �� "Header" �t�B�[���h�A"Version" �t�B�[���h�A"DeviceClass" 
%   �t�B�[���h�Ə��Ɋ܂܂Ȃ���΂Ȃ�܂���B�����̃t�B�[���h�́Awww.color.org 
%   �ŗ��p�\�� Version 2 (ICC.1:2001-04)�A�܂��� Version 4 (ICC.1:2001-12) ��
%   �����ꂩ�� ICC �v���t�@�C���d�l�ɏ]���āA�K�v�ȃ^�O�̃Z�b�g�����肷�邽�߂�
%   �g���܂��B�K�v�ȃ^�O�̃Z�b�g�́A�����ꂩ�̃o�[�W������ Section 6.3 ��
%   �^�����܂��B
%
%   ��
%   --------
%   �v���t�@�C����ǂݍ���ŗL�������e�X�g���܂��B
%
%       P = iccread('sRGB.icm');
%       TF = isicc(P)    % �L���ȃv���t�@�C��
%
%   MATLAB �̍\���̂��쐬���A�L�������e�X�g���܂��B
%
%       S.name = 'Any Student';
%       S.score = 83;
%       S.grade = 'B+';
%       TF = isicc(S)    % �����ȃv���t�@�C��
%
%   �Q�l ICCREAD, ICCWRITE, MAKECFORM, APPLYCFORM.


%   Copyright 2004-2008 The MathWorks, Inc.
