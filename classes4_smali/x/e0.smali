.class public final Lx/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImage.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.android.kt\ncoil3/Image_androidKt\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,161:1\n89#2:162\n42#2,3:163\n27#3:166\n*S KotlinDebug\n*F\n+ 1 Image.android.kt\ncoil3/Image_androidKt\n*L\n54#1:162\n54#1:163,3\n96#1:166\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nImage.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.android.kt\ncoil3/Image_androidKt\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,161:1\n89#2:162\n42#2,3:163\n27#3:166\n*S KotlinDebug\n*F\n+ 1 Image.android.kt\ncoil3/Image_androidKt\n*L\n54#1:162\n54#1:163,3\n96#1:166\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final b(Lx/p;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0  # Lx/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/Resources;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lx/j;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lx/j;

    .line 7
    invoke-virtual {p0}, Lx/j;->c()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Lx/a;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    check-cast p0, Lx/a;

    .line 18
    invoke-virtual {p0}, Lx/a;->c()Landroid/graphics/Bitmap;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance p1, Lx/q;

    .line 30
    invoke-direct {p1, p0}, Lx/q;-><init>(Lx/p;)V

    .line 33
    return-object p1
.end method

.method public static final c(Landroid/graphics/Bitmap;)Lx/a;
    .registers 4
    .param p0  # Landroid/graphics/Bitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lx/e0;->g(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lx/a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final d(Landroid/graphics/Bitmap;Z)Lx/a;
    .registers 3
    .param p0  # Landroid/graphics/Bitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    new-instance v0, Lx/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lx/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 6
    return-object v0
.end method

.method public static final e(Landroid/graphics/drawable/Drawable;)Lx/p;
    .registers 4
    .param p0  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v0, v2}, Lx/e0;->g(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lx/a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Lx/j;

    .line 21
    invoke-direct {v0, p0, v1}, Lx/j;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 24
    return-object v0
.end method

.method public static final f(Landroid/graphics/drawable/Drawable;Z)Lx/p;
    .registers 3
    .param p0  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lx/e0;->d(Landroid/graphics/Bitmap;Z)Lx/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Lx/j;

    .line 18
    invoke-direct {v0, p0, p1}, Lx/j;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 21
    return-object v0
.end method

.method public static synthetic g(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lx/a;
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lx/e0;->d(Landroid/graphics/Bitmap;Z)Lx/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lx/p;)Landroid/graphics/Bitmap;
    .registers 4
    .param p0  # Lx/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v2, v0, v1}, Lx/e0;->l(Lx/p;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final i(Lx/p;I)Landroid/graphics/Bitmap;
    .registers 5
    .param p0  # Lx/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lx/e0;->l(Lx/p;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final j(Lx/p;II)Landroid/graphics/Bitmap;
    .registers 4
    .param p0  # Lx/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    instance-of v0, p0, Lx/a;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/a;

    .line 8
    invoke-virtual {v0}, Lx/a;->c()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_15

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    :cond_15
    invoke-static {p0, p1, p2, v0}, Lx/e0;->k(Lx/p;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final k(Lx/p;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 6
    .param p0  # Lx/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/Bitmap$Config;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lx/a;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/a;

    .line 8
    invoke-virtual {v0}, Lx/a;->c()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v1

    .line 16
    if-ne v1, p1, :cond_2a

    .line 18
    invoke-virtual {v0}, Lx/a;->c()Landroid/graphics/Bitmap;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    move-result v1

    .line 26
    if-ne v1, p2, :cond_2a

    .line 28
    invoke-virtual {v0}, Lx/a;->c()Landroid/graphics/Bitmap;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    move-result-object v1

    .line 36
    if-ne v1, p3, :cond_2a

    .line 38
    invoke-virtual {v0}, Lx/a;->c()Landroid/graphics/Bitmap;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Landroid/graphics/Canvas;

    .line 49
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    invoke-interface {p0, p2}, Lx/p;->b(Landroid/graphics/Canvas;)V

    .line 55
    return-object p1
.end method

.method public static synthetic l(Lx/p;IIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-interface {p0}, Lx/p;->getWidth()I

    .line 8
    move-result p1

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_10

    .line 13
    invoke-interface {p0}, Lx/p;->getHeight()I

    .line 16
    move-result p2

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, Lx/e0;->j(Lx/p;II)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
