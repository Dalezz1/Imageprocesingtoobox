%ICCFIND  ICC �v���t�@�C��������
%
%   [PROFILES, DESCRIPTIONS] = ICCFIND(DIRECTORY, PATTERN) �́ADescription 
%   �t�B�[���h���ɗ^����ꂽ PATTERN ���g���āA�w�肳�ꂽ DIRECTORY �� ICC 
%   �v���t�@�C���̂��ׂĂ��������܂��BPROFILES �̓v���t�@�C���\���̂̃Z��
%   �z��ł��BDESCRIPTIONS �́A��v���� Description �t�B�[���h�̃Z���z��ł��B
%   ICCFIND �́A�啶������������ʂ��Ȃ��p�^�[���}�b�`���s���܂��B
%
%   [PROFILES, DESCRIPTIONS] = ICCFIND(DIRECTORY) �́A�^����ꂽ�f�B���N�g��
%   �ɑ΂��āA�v���t�@�C���Ƃ����̐����̂��ׂĂ�Ԃ��܂��B
%
%   ����:
%
%      ���\�����P���邽�߂ɁAICCFIND �̓��������� ICC �v���t�@�C���̃R�s�[��
%      �L���b�V�����܂��B�v���t�@�C���̒ǉ���C���́AICCFIND �̌��ʂ�ύX���Ȃ�
%      �\��������܂��B�L���b�V�����N���A����ɂ́A"clear functions" �R�}���h��
%      ���s���Ă��������B
%
%   ��:
%
%      % (1) �f�t�H���g�̈ʒu�� ICC �v���t�@�C���̂��ׂĂ��擾
%      profiles = iccfind(iccroot);
%
%      % (2) "RGB" ���܂ރv���t�@�C���̐��������o
%      [profiles, descriptions] = iccfind(iccroot, 'rgb');
%
%   �Q�l ICCREAD, ICCROOT, ICCWRITE.


%   Copyright 1993-2008 The MathWorks, Inc.
