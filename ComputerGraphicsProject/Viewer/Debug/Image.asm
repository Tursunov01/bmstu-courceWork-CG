; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\User\Desktop\ComputerGraphicsProject\Viewer\Image.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

PUBLIC	??_7Image@@6B@					; Image::`vftable'
PUBLIC	??0Image@@QAE@XZ				; Image::Image
PUBLIC	??_R4Image@@6B@					; Image::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVImage@@@8				; Image `RTTI Type Descriptor'
PUBLIC	??_R3Image@@8					; Image::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2Image@@8					; Image::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@Image@@8				; Image::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	?Free@Image@@UAEXXZ				; Image::Free
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
EXTRN	??_EImage@@UAEPAXI@Z:PROC			; Image::`vector deleting destructor'
;	COMDAT ??_R1A@?0A@EA@Image@@8
; File c:\users\user\desktop\computergraphicsproject\viewer\image.cpp
rdata$r	SEGMENT
??_R1A@?0A@EA@Image@@8 DD FLAT:??_R0?AVImage@@@8	; Image::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3Image@@8
rdata$r	ENDS
;	COMDAT ??_R2Image@@8
rdata$r	SEGMENT
??_R2Image@@8 DD FLAT:??_R1A@?0A@EA@Image@@8		; Image::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3Image@@8
rdata$r	SEGMENT
??_R3Image@@8 DD 00H					; Image::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2Image@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVImage@@@8
_DATA	SEGMENT
??_R0?AVImage@@@8 DD FLAT:??_7type_info@@6B@		; Image `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVImage@@', 00H
_DATA	ENDS
;	COMDAT ??_R4Image@@6B@
rdata$r	SEGMENT
??_R4Image@@6B@ DD 00H					; Image::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVImage@@@8
	DD	FLAT:??_R3Image@@8
rdata$r	ENDS
;	COMDAT ??_7Image@@6B@
CONST	SEGMENT
??_7Image@@6B@ DD FLAT:??_R4Image@@6B@			; Image::`vftable'
	DD	FLAT:??_EImage@@UAEPAXI@Z
	DD	FLAT:?Free@Image@@UAEXXZ
CONST	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT ??0Image@@QAE@XZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
??0Image@@QAE@XZ PROC					; Image::Image, COMDAT
; _this$ = ecx

; 6    : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7Image@@6B@

; 7    :   m_nBPP = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0

; 8    :   m_nWidth = m_nHeight = m_nStride = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+16], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], 0
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], 0

; 9    :   m_nData = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+20], 0

; 10   :   m_pData = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+24], 0

; 11   : }

	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??0Image@@QAE@XZ ENDP					; Image::Image
_TEXT	ENDS
PUBLIC	??1Image@@UAE@XZ				; Image::~Image
EXTRN	??3@YAXPAX@Z:PROC				; operator delete
EXTRN	__RTC_CheckEsp:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??_GImage@@UAEPAXI@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
___flags$ = 8						; size = 4
??_GImage@@UAEPAXI@Z PROC				; Image::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1Image@@UAE@XZ			; Image::~Image
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN1@scalar
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$LN1@scalar:
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
??_GImage@@UAEPAXI@Z ENDP				; Image::`scalar deleting destructor'
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT ??1Image@@UAE@XZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
??1Image@@UAE@XZ PROC					; Image::~Image, COMDAT
; _this$ = ecx

; 14   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7Image@@6B@

; 15   :   Free();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?Free@Image@@UAEXXZ			; Image::Free

; 16   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??1Image@@UAE@XZ ENDP					; Image::~Image
_TEXT	ENDS
PUBLIC	?Create@Image@@QAE_NPADP6A_N0PAV1@@Z@Z		; Image::Create
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?Create@Image@@QAE_NPADP6A_N0PAV1@@Z@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_szImageName$ = 8					; size = 4
_imgLoader$ = 12					; size = 4
?Create@Image@@QAE_NPADP6A_N0PAV1@@Z@Z PROC		; Image::Create, COMDAT
; _this$ = ecx

; 20   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 21   :   return imgLoader( szImageName, this );

	mov	esi, esp
	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _szImageName$[ebp]
	push	ecx
	call	DWORD PTR _imgLoader$[ebp]
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp

; 22   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	8
?Create@Image@@QAE_NPADP6A_N0PAV1@@Z@Z ENDP		; Image::Create
_TEXT	ENDS
PUBLIC	?Create@Image@@QAE_NKKK@Z			; Image::Create
EXTRN	??2@YAPAXI@Z:PROC				; operator new
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?Create@Image@@QAE_NKKK@Z
_TEXT	SEGMENT
$T32832 = -212						; size = 4
_this$ = -8						; size = 4
_width$ = 8						; size = 4
_height$ = 12						; size = 4
_bpp$ = 16						; size = 4
?Create@Image@@QAE_NKKK@Z PROC				; Image::Create, COMDAT
; _this$ = ecx

; 26   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 27   :   Free(); // Nuke any old image data.

	mov	eax, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	esi, esp
	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp

; 28   : 
; 29   :   if( width==0 || height==0 || bpp==0 )

	cmp	DWORD PTR _width$[ebp], 0
	je	SHORT $LN2@Create
	cmp	DWORD PTR _height$[ebp], 0
	je	SHORT $LN2@Create
	cmp	DWORD PTR _bpp$[ebp], 0
	jne	SHORT $LN3@Create
$LN2@Create:

; 30   :     return false;

	xor	al, al
	jmp	SHORT $LN4@Create
$LN3@Create:

; 31   : 
; 32   :   m_nWidth = width;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _width$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 33   :   m_nStride = width * ((bpp+7)/8);

	mov	eax, DWORD PTR _bpp$[ebp]
	add	eax, 7
	shr	eax, 3
	imul	eax, DWORD PTR _width$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+16], eax

; 34   :   m_nHeight = height;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _height$[ebp]
	mov	DWORD PTR [eax+12], ecx

; 35   :   m_nBPP = bpp;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _bpp$[ebp]
	mov	DWORD PTR [eax+4], ecx

; 36   : 
; 37   :   m_nData = m_nStride * m_nHeight;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+16]
	imul	edx, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+20], edx

; 38   :   m_pData = new BYTE[m_nData];

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	push	ecx
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T32832[ebp], eax
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR $T32832[ebp]
	mov	DWORD PTR [edx+24], eax

; 39   :   if( m_pData == 0 )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+24], 0
	jne	SHORT $LN1@Create

; 40   :     return false;

	xor	al, al
	jmp	SHORT $LN4@Create
$LN1@Create:

; 41   : 
; 42   :   return true;

	mov	al, 1
$LN4@Create:

; 43   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?Create@Image@@QAE_NKKK@Z ENDP				; Image::Create
; Function compile flags: /Odtp /RTCsu /ZI
_TEXT	ENDS
;	COMDAT ?Free@Image@@UAEXXZ
_TEXT	SEGMENT
$T32835 = -212						; size = 4
_this$ = -8						; size = 4
?Free@Image@@UAEXXZ PROC				; Image::Free, COMDAT
; _this$ = ecx

; 47   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 48   :   if( m_pData )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+24], 0
	je	SHORT $LN2@Free

; 49   :   {
; 50   : 		delete [] (BYTE *) m_pData;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR $T32835[ebp], ecx
	mov	edx, DWORD PTR $T32835[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 51   :     m_pData = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+24], 0

; 52   :     m_nData = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+20], 0

; 53   :     m_nBPP = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0

; 54   :     m_nWidth = m_nHeight = m_nStride = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+16], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], 0
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], 0
$LN2@Free:

; 55   :   }
; 56   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?Free@Image@@UAEXXZ ENDP				; Image::Free
_TEXT	ENDS
END
