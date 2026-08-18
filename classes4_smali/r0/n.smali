.class public final Lr0/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncoil3/util/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,110:1\n1#2:111\n23#3,3:112\n23#3,3:147\n89#4:115\n37#5,31:116\n*S KotlinDebug\n*F\n+ 1 DrawableUtils.kt\ncoil3/util/DrawableUtils\n*L\n51#1:112,3\n93#1:147,3\n68#1:115\n70#1:116,31\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncoil3/util/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,110:1\n1#2:111\n23#3,3:112\n23#3,3:147\n89#4:115\n37#5,31:116\n*S KotlinDebug\n*F\n+ 1 DrawableUtils.kt\ncoil3/util/DrawableUtils\n*L\n51#1:112,3\n93#1:147,3\n68#1:115\n70#1:116,31\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lr0/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I = 0x200


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr0/n;

    .line 3
    invoke-direct {v0}, Lr0/n;-><init>()V

    .line 6
    sput-object v0, Lr0/n;->a:Lr0/n;

    .line 8
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
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ln0/h;Ln0/f;Z)Landroid/graphics/Bitmap;
    .registers 10
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Bitmap$Config;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ln0/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ln0/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p2}, Lr0/n;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-virtual {p0, p5, v0, p3, p4}, Lr0/n;->c(ZLandroid/graphics/Bitmap;Ln0/h;Ln0/f;)Z

    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lr0/o0;->i(Landroid/graphics/drawable/Drawable;)I

    .line 32
    move-result p5

    .line 33
    const/16 v0, 0x200

    .line 35
    if-lez p5, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p5, v0

    .line 39
    :goto_26
    invoke-static {p1}, Lr0/o0;->c(Landroid/graphics/drawable/Drawable;)I

    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2d

    .line 45
    move v0, v1

    .line 46
    :cond_2d
    sget-object v1, Ln0/h;->d:Ln0/h;

    .line 48
    invoke-static {p5, v0, p3, p4, v1}, Le0/l;->b(IILn0/h;Ln0/f;Ln0/h;)J

    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lr0/x;->f(J)I

    .line 55
    move-result p3

    .line 56
    invoke-static {v1, v2}, Lr0/x;->g(J)I

    .line 59
    move-result v1

    .line 60
    invoke-static {p5, v0, p3, v1, p4}, Le0/l;->d(IIIILn0/f;)D

    .line 63
    move-result-wide p3

    .line 64
    int-to-double v1, p5

    .line 65
    mul-double/2addr v1, p3

    .line 66
    invoke-static {v1, v2}, Lxa/d;->K0(D)I

    .line 69
    move-result p5

    .line 70
    int-to-double v0, v0

    .line 71
    mul-double/2addr p3, v0

    .line 72
    invoke-static {p3, p4}, Lxa/d;->K0(D)I

    .line 75
    move-result p3

    .line 76
    invoke-static {p2}, Lr0/b;->i(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    move-result-object p4

    .line 88
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 90
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 92
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 94
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    new-instance p3, Landroid/graphics/Canvas;

    .line 102
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    return-object p2
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lr0/b;->i(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c(ZLandroid/graphics/Bitmap;Ln0/h;Ln0/f;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v1

    .line 13
    sget-object v2, Ln0/h;->d:Ln0/h;

    .line 15
    invoke-static {p1, v1, p3, p4, v2}, Le0/l;->b(IILn0/h;Ln0/f;Ln0/h;)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lr0/x;->f(J)I

    .line 22
    move-result p1

    .line 23
    invoke-static {v1, v2}, Lr0/x;->g(J)I

    .line 26
    move-result p3

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result p2

    .line 35
    invoke-static {v1, p2, p1, p3, p4}, Le0/l;->d(IIIILn0/f;)D

    .line 38
    move-result-wide p1

    .line 39
    const-wide/high16 p3, 0x3ff0000000000000L  # 1.0

    .line 41
    cmpg-double p1, p1, p3

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method
