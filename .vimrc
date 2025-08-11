" ================================
"   기본 문법 하이라이트 & 인코딩
" ================================
if has("syntax")
    syntax on
endif
set encoding=utf-8
set fileencodings=utf8,euc-kr

" ================================
"   화면 표시 설정
" ================================
set nu                  " 줄 번호 표시
set ruler               " 커서 위치 표시
set showmatch           " 괄호 짝 표시
set laststatus=2        " 항상 상태줄 표시
set cursorline          " 현재 줄 하이라이트
set termguicolors       " 24비트 컬러 지원
set background=dark     " 어두운 테마에 적합

" ================================
"   검색 설정
" ================================
set hlsearch            " 검색어 하이라이트
set ignorecase          " 검색 시 대소문자 무시
set smartcase           " 대문자 포함 시 대소문자 구분

" ================================
"   들여쓰기 & 탭 설정
" ================================
set autoindent          " 자동 들여쓰기
set smartindent         " 스마트 들여쓰기
set cindent             " C 스타일 들여쓰기
set tabstop=4           " 탭 크기 4칸
set shiftwidth=4        " 자동 들여쓰기 크기 4칸
set softtabstop=4       " 소프트 탭 크기 4칸
set expandtab           " 탭을 스페이스로 변환
set smarttab            " 스마트 탭 적용

" ================================
"   편의 기능
" ================================
set mouse=a             " 마우스 지원
set clipboard=unnamedplus " 시스템 클립보드 사용
set autoread            " 파일이 변경되면 자동 반영
set autowrite           " 다른 파일로 이동 시 자동 저장
set scrolloff=5         " 스크롤 시 커서 위아래 여백 5줄
set wildmenu            " 명령어 자동완성 메뉴
set showcmd             " 입력 중인 명령 표시
set backspace=indent,eol,start " 백스페이스 키 확장 지원


