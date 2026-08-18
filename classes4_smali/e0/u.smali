.class public final Le0/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExifUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifUtils.kt\ncoil3/decode/ExifUtils\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,114:1\n89#2:115\n89#2:116\n42#2,3:117\n*S KotlinDebug\n*F\n+ 1 ExifUtils.kt\ncoil3/decode/ExifUtils\n*L\n60#1:115\n62#1:116\n65#1:117,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nExifUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifUtils.kt\ncoil3/decode/ExifUtils\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,114:1\n89#2:115\n89#2:116\n42#2,3:117\n*S KotlinDebug\n*F\n+ 1 ExifUtils.kt\ncoil3/decode/ExifUtils\n*L\n60#1:115\n62#1:116\n65#1:117,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Le0/u;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Landroid/graphics/Paint;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/u;

    .line 3
    invoke-direct {v0}, Le0/u;-><init>()V

    .line 6
    sput-object v0, Le0/u;->a:Le0/u;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    sput-object v0, Le0/u;->b:Landroid/graphics/Paint;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbd/n;Le0/t;)Le0/n;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Le0/t;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Le0/t;->a(Ljava/lang/String;Lbd/n;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_26

    .line 7
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    .line 9
    new-instance p3, Le0/o;

    .line 11
    invoke-interface {p2}, Lbd/n;->peek()Lbd/n;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lbd/n;->g2()Ljava/io/InputStream;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p3, p2}, Le0/o;-><init>(Ljava/io/InputStream;)V

    .line 22
    invoke-direct {p1, p3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 25
    new-instance p2, Le0/n;

    .line 27
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->isFlipped()Z

    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    .line 34
    move-result p1

    .line 35
    invoke-direct {p2, p3, p1}, Le0/n;-><init>(ZI)V

    .line 38
    return-object p2

    .line 39
    :cond_26
    sget-object p1, Le0/n;->d:Le0/n;

    .line 41
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;Le0/n;)Landroid/graphics/Bitmap;
    .registers 8
    .param p1  # Landroid/graphics/Bitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Le0/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p2}, Le0/n;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-static {p2}, Le0/v;->a(Le0/n;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000  # 2.0f

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v2

    .line 33
    invoke-virtual {p2}, Le0/n;->b()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2d

    .line 39
    const/high16 v2, -0x40800000  # -1.0f

    .line 41
    const/high16 v4, 0x3f800000  # 1.0f

    .line 43
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 46
    :cond_2d
    invoke-static {p2}, Le0/v;->a(Le0/n;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3b

    .line 52
    invoke-virtual {p2}, Le0/n;->a()I

    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 60
    :cond_3b
    new-instance v1, Landroid/graphics/RectF;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 81
    cmpg-float v3, v2, v4

    .line 83
    if-nez v3, :cond_5b

    .line 85
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 87
    cmpg-float v3, v3, v4

    .line 89
    if-nez v3, :cond_5b

    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    neg-float v2, v2

    .line 93
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 95
    neg-float v1, v1

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    :goto_62
    invoke-static {p2}, Le0/v;->b(Le0/n;)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_79

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    move-result v1

    .line 113
    invoke-static {p1}, Lr0/b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120
    move-result-object p2

    .line 121
    goto :goto_89

    .line 122
    :cond_79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    move-result v1

    .line 130
    invoke-static {p1}, Lr0/b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 137
    move-result-object p2

    .line 138
    :goto_89
    new-instance v1, Landroid/graphics/Canvas;

    .line 140
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    sget-object v2, Le0/u;->b:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    return-object p2
.end method
