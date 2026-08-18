.class public final Lp0/b;
.super Lp0/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundedCornersTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil3/transform/RoundedCornersTransformation\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,92:1\n23#2,3:93\n89#3:96\n42#3,2:97\n44#3:100\n1#4:99\n43#5:101\n43#5:102\n*S KotlinDebug\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil3/transform/RoundedCornersTransformation\n*L\n51#1:93,3\n52#1:96\n52#1:97,2\n52#1:100\n83#1:101\n84#1:102\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRoundedCornersTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil3/transform/RoundedCornersTransformation\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,92:1\n23#2,3:93\n89#3:96\n42#3,2:97\n44#3:100\n1#4:99\n43#5:101\n43#5:102\n*S KotlinDebug\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil3/transform/RoundedCornersTransformation\n*L\n51#1:93,3\n52#1:96\n52#1:97,2\n52#1:100\n83#1:101\n84#1:102\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lp0/b;-><init>(FFFFILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2
    .param p1  # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p1, p1, p1}, Lp0/b;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 7
    .param p1  # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2  # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3  # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4  # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lp0/c;-><init>()V

    .line 4
    iput p1, p0, Lp0/b;->a:F

    .line 5
    iput p2, p0, Lp0/b;->b:F

    .line 6
    iput p3, p0, Lp0/b;->c:F

    .line 7
    iput p4, p0, Lp0/b;->d:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_51

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_51

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_51

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_51

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lp0/b;

    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    move-result-object v1

    invoke-interface {v1}, Lcb/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp0/b;->e:Ljava/lang/String;

    return-void

    .line 9
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All radii must be >= 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/x;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move p4, v0

    .line 2
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lp0/b;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;Ln0/h;Lda/f;)Ljava/lang/Object;
    .registers 13
    .param p1  # Landroid/graphics/Bitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ln0/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ln0/h;",
            "Lda/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/b;->c(Landroid/graphics/Bitmap;Ln0/h;)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Lr0/x;->f(J)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p3}, Lr0/x;->g(J)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Lr0/b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {v0, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p3

    .line 21
    new-instance v1, Landroid/graphics/Canvas;

    .line 23
    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-static {p1, v0, p2}, Lp0/d;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;

    .line 29
    move-result-object v8

    .line 30
    iget v6, p0, Lp0/b;->a:F

    .line 32
    iget p1, p0, Lp0/b;->b:F

    .line 34
    cmpg-float v2, v6, p1

    .line 36
    if-nez v2, :cond_3a

    .line 38
    iget v2, p0, Lp0/b;->c:F

    .line 40
    cmpg-float v3, p1, v2

    .line 42
    if-nez v3, :cond_3a

    .line 44
    iget v3, p0, Lp0/b;->d:F

    .line 46
    cmpg-float v2, v2, v3

    .line 48
    if-nez v2, :cond_3a

    .line 50
    int-to-float v4, v0

    .line 51
    int-to-float v5, p2

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move v7, v6

    .line 55
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 58
    return-object p3

    .line 59
    :cond_3a
    iget v2, p0, Lp0/b;->d:F

    .line 61
    iget v3, p0, Lp0/b;->c:F

    .line 63
    const/16 v4, 0x8

    .line 65
    new-array v4, v4, [F

    .line 67
    const/4 v5, 0x0

    .line 68
    aput v6, v4, v5

    .line 70
    const/4 v5, 0x1

    .line 71
    aput v6, v4, v5

    .line 73
    const/4 v5, 0x2

    .line 74
    aput p1, v4, v5

    .line 76
    const/4 v5, 0x3

    .line 77
    aput p1, v4, v5

    .line 79
    const/4 p1, 0x4

    .line 80
    aput v2, v4, p1

    .line 82
    const/4 p1, 0x5

    .line 83
    aput v2, v4, p1

    .line 85
    const/4 p1, 0x6

    .line 86
    aput v3, v4, p1

    .line 88
    const/4 p1, 0x7

    .line 89
    aput v3, v4, p1

    .line 91
    new-instance p1, Landroid/graphics/RectF;

    .line 93
    int-to-float v0, v0

    .line 94
    int-to-float p2, p2

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {p1, v2, v2, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    new-instance p2, Landroid/graphics/Path;

    .line 101
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 104
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 106
    invoke-virtual {p2, p1, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 109
    invoke-virtual {v1, p2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    return-object p3
.end method

.method public final c(Landroid/graphics/Bitmap;Ln0/h;)J
    .registers 8

    .line 1
    invoke-static {p2}, Ln0/i;->d(Ln0/h;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p1}, Lr0/x;->b(II)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_13
    invoke-virtual {p2}, Ln0/h;->a()Ln0/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Ln0/h;->b()Ln0/a;

    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v0, Ln0/a$a;

    .line 30
    if-eqz v2, :cond_34

    .line 32
    instance-of v2, v1, Ln0/a$a;

    .line 34
    if-eqz v2, :cond_34

    .line 36
    check-cast v0, Ln0/a$a;

    .line 38
    invoke-virtual {v0}, Ln0/a$a;->h()I

    .line 41
    move-result p1

    .line 42
    check-cast v1, Ln0/a$a;

    .line 44
    invoke-virtual {v1}, Ln0/a$a;->h()I

    .line 47
    move-result p2

    .line 48
    invoke-static {p1, p2}, Lr0/x;->b(II)J

    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Ln0/h;->f()Ln0/a;

    .line 64
    move-result-object v2

    .line 65
    instance-of v3, v2, Ln0/a$a;

    .line 67
    const/high16 v4, -0x80000000

    .line 69
    if-eqz v3, :cond_4d

    .line 71
    check-cast v2, Ln0/a$a;

    .line 73
    invoke-virtual {v2}, Ln0/a$a;->h()I

    .line 76
    move-result v2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v2, v4

    .line 79
    :goto_4e
    invoke-virtual {p2}, Ln0/h;->e()Ln0/a;

    .line 82
    move-result-object p2

    .line 83
    instance-of v3, p2, Ln0/a$a;

    .line 85
    if-eqz v3, :cond_5c

    .line 87
    check-cast p2, Ln0/a$a;

    .line 89
    invoke-virtual {p2}, Ln0/a$a;->h()I

    .line 92
    move-result v4

    .line 93
    :cond_5c
    sget-object p2, Ln0/f;->p:Ln0/f;

    .line 95
    invoke-static {v0, v1, v2, v4, p2}, Le0/l;->d(IIIILn0/f;)D

    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    move-result p2

    .line 103
    int-to-double v2, p2

    .line 104
    mul-double/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Lxa/d;->K0(D)I

    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    move-result p1

    .line 113
    int-to-double v2, p1

    .line 114
    mul-double/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, Lxa/d;->K0(D)I

    .line 118
    move-result p1

    .line 119
    invoke-static {p2, p1}, Lr0/x;->b(II)J

    .line 122
    move-result-wide p1

    .line 123
    return-wide p1
.end method
