.class public final Lp0/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;
    .registers 7
    .param p0  # Landroid/graphics/Bitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v2

    .line 14
    sget-object v3, Ln0/f;->p:Ln0/f;

    .line 16
    invoke-static {v1, v2, p1, p2, v3}, Le0/l;->d(IIIILn0/f;)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v2, v1

    .line 28
    sub-float/2addr p1, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr p1, v2

    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v3, v1

    .line 39
    sub-float/2addr p2, v3

    .line 40
    div-float/2addr p2, v2

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 55
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 57
    invoke-direct {p2, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 60
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    return-object p1
.end method
