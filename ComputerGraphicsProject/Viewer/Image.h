
#ifndef __Image_h_
#define __Image_h_

#if _MSC_VER > 1000
#pragma once
#endif

class Image;
typedef bool (*fncImageLoader)(char* szImageName, Image *img);

class Image
{
public:
	Image();
	virtual ~Image();

  bool Create( char *szImageName, fncImageLoader imgLoader);

  bool Create( UInt32 width, UInt32 height, UInt32 bpp );
  virtual void Free();

  int     GetBPP()    {return m_nBPP;}    // Bits per pixel. Valid types are 8(intensity), 24(RGB), 32(RGBA)
  UInt32  GetWidth()  {return m_nWidth;}  // Width of image.
  UInt32  GetStride() {return m_nStride;} // Number of bytes in each horizontal scan line.
  UInt32  GetHeight() {return m_nHeight;} // Height of image.

  UInt32  GetImageSize() {return m_nData;}// Allocated pixel data space used by image.
  void*   GetData()   {return m_pData;}   // Get a pointer to the pixel data.

protected:
  int     m_nBPP;
  UInt32  m_nWidth, m_nHeight, m_nStride;
  UInt32  m_nData;
  void*   m_pData;
};

#endif 