.class public final Lr0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.android.kt\ncoil3/util/Utils_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nutils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.android.kt\ncoil3/util/Utils_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/ColorSpace; = null
    .annotation build Lke/m;
    .end annotation
.end field

.field public static final b:[Landroid/graphics/Bitmap$Config;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Landroid/graphics/Bitmap$Config;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "android_asset"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1a

    .line 7
    if-lt v0, v3, :cond_16

    .line 9
    const/4 v4, 0x2

    .line 10
    new-array v4, v4, [Landroid/graphics/Bitmap$Config;

    .line 12
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    aput-object v5, v4, v2

    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/h0;->a()Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v4, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-array v4, v1, [Landroid/graphics/Bitmap$Config;

    .line 25
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    aput-object v1, v4, v2

    .line 29
    :goto_1c
    sput-object v4, Lr0/o0;->b:[Landroid/graphics/Bitmap$Config;

    .line 31
    if-lt v0, v3, :cond_25

    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/g0;->a()Landroid/graphics/Bitmap$Config;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    :goto_27
    sput-object v0, Lr0/o0;->c:Landroid/graphics/Bitmap$Config;

    .line 42
    return-void
.end method

.method public static final a()Landroid/graphics/Bitmap$Config;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lr0/o0;->c:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public static final b(Ll0/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p0  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    if-nez p1, :cond_1a

    .line 3
    if-eqz p2, :cond_19

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_17

    .line 11
    invoke-virtual {p0}, Ll0/i;->c()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lr0/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object p3

    .line 27
    :cond_1a
    return-object p1
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;)I
    .registers 2
    .param p0  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final d()Landroid/graphics/ColorSpace;
    .registers 1
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lr0/o0;->a:Landroid/graphics/ColorSpace;

    .line 3
    return-object v0
.end method

.method public static final e(Landroid/content/res/Configuration;)I
    .registers 1
    .param p0  # Landroid/content/res/Configuration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 3
    and-int/lit8 p0, p0, 0x30

    .line 5
    return p0
.end method

.method public static final f(Landroid/content/Context;)Ljava/io/File;
    .registers 2
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "cacheDir == null"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static final g(Landroid/widget/ImageView;)Ln0/f;
    .registers 2
    .param p0  # Landroid/widget/ImageView;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v0, Lr0/o0$a;->b:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    :goto_10
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_1f

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_1f

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_1f

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_1f

    .line 29
    sget-object p0, Ln0/f;->p:Ln0/f;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Ln0/f;->q:Ln0/f;

    .line 34
    return-object p0
.end method

.method public static final h()[Landroid/graphics/Bitmap$Config;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lr0/o0;->b:[Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public static final i(Landroid/graphics/drawable/Drawable;)I
    .registers 2
    .param p0  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final j(Lx/s0;)Z
    .registers 3
    .param p0  # Lx/s0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx/s0;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    invoke-static {p0}, Lx/t0;->f(Lx/s0;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lu9/r0;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "android_asset"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final k()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final l(Landroid/graphics/drawable/Drawable;)Z
    .registers 2
    .param p0  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    .line 3
    if-nez v0, :cond_b

    .line 5
    instance-of p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final m(Lx/p;)V
    .registers 2
    .param p0  # Lx/p;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lx/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast p0, Lx/a;

    .line 7
    invoke-virtual {p0}, Lx/a;->c()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 14
    :cond_d
    return-void
.end method

.method public static final n(Lr0/a0$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0  # Lr0/a0$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lr0/o0;->o(Lr0/a0$a;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public static final o(Lr0/a0$a;)I
    .registers 3

    .line 1
    sget-object v0, Lr0/o0$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v0, :cond_22

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v1, :cond_21

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v0, :cond_20

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p0, v1, :cond_1f

    .line 22
    if-ne p0, v0, :cond_19

    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    return v1
.end method
