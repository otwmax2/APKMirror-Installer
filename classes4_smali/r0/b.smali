.class public final Lr0/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,58:1\n27#2:59\n*S KotlinDebug\n*F\n+ 1 bitmaps.kt\ncoil3/util/BitmapsKt\n*L\n51#1:59\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nbitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,58:1\n27#2:59\n*S KotlinDebug\n*F\n+ 1 bitmaps.kt\ncoil3/util/BitmapsKt\n*L\n51#1:59\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)I
    .registers 3
    .param p0  # Landroid/graphics/Bitmap;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result v1

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lr0/b;->b(Landroid/graphics/Bitmap$Config;)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    return v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "Cannot obtain size for recycled bitmap: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " ["

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " x "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "] + "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public static final b(Landroid/graphics/Bitmap$Config;)I
    .registers 3
    .param p0  # Landroid/graphics/Bitmap$Config;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p0, v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 15
    if-ne p0, v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x1a

    .line 22
    if-lt v0, v1, :cond_20

    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/h0;->a()Landroid/graphics/Bitmap$Config;

    .line 27
    move-result-object v0

    .line 28
    if-ne p0, v0, :cond_20

    .line 30
    const/16 p0, 0x8

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x4

    .line 34
    return p0
.end method

.method public static synthetic c(Landroid/graphics/Bitmap$Config;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static final d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .registers 1
    .param p0  # Landroid/graphics/Bitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    :cond_8
    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap$Config;)Z
    .registers 3
    .param p0  # Landroid/graphics/Bitmap$Config;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/g0;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic f(Landroid/graphics/Bitmap$Config;)V
    .registers 1
    .annotation build Ly/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static final g(Landroid/graphics/Bitmap;)Z
    .registers 1
    .param p0  # Landroid/graphics/Bitmap;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static final h(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 3
    .param p0  # Landroid/graphics/Bitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    return-object v0
.end method

.method public static final i(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;
    .registers 2
    .param p0  # Landroid/graphics/Bitmap$Config;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ly/c;
    .end annotation

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-static {p0}, Lr0/b;->e(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object p0

    .line 11
    :cond_a
    :goto_a
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    return-object p0
.end method
