.class public final Landroidx/compose/ui/graphics/layer/LayerSnapshot_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic access$toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/LayerSnapshot_androidKt;->toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 18
    move-result v3

    .line 19
    mul-int/2addr v2, v3

    .line 20
    new-array v3, v2, [I

    .line 22
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 33
    :goto_20
    if-ge v1, v2, :cond_3f

    .line 35
    aget v0, v3, v1

    .line 37
    and-int/lit16 v4, v0, 0xff

    .line 39
    shr-int/lit8 v5, v0, 0x8

    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 43
    shr-int/lit8 v6, v0, 0x10

    .line 45
    and-int/lit16 v6, v6, 0xff

    .line 47
    shr-int/lit8 v0, v0, 0x18

    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 51
    invoke-static {v4, v5, v6, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 58
    move-result v0

    .line 59
    aput v0, v3, v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_20

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 71
    move-result p0

    .line 72
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    invoke-static {v3, v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
