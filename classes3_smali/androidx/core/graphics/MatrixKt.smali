.class public final Landroidx/core/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\nandroidx/core/graphics/MatrixKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\nandroidx/core/graphics/MatrixKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# direct methods
.method public static final rotationMatrix(FFF)Landroid/graphics/Matrix;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 9
    return-object v0
.end method

.method public static synthetic rotationMatrix$default(FFFILjava/lang/Object;)Landroid/graphics/Matrix;
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move p2, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/MatrixKt;->rotationMatrix(FFF)Landroid/graphics/Matrix;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final scaleMatrix(FF)Landroid/graphics/Matrix;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 9
    return-object v0
.end method

.method public static synthetic scaleMatrix$default(FFILjava/lang/Object;)Landroid/graphics/Matrix;
    .registers 5

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    if-eqz p3, :cond_7

    .line 7
    move p0, v0

    .line 8
    :cond_7
    and-int/lit8 p2, p2, 0x2

    .line 10
    if-eqz p2, :cond_c

    .line 12
    move p1, v0

    .line 13
    :cond_c
    invoke-static {p0, p1}, Landroidx/core/graphics/MatrixKt;->scaleMatrix(FF)Landroid/graphics/Matrix;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .registers 3
    .param p0  # Landroid/graphics/Matrix;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/Matrix;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    return-object v0
.end method

.method public static final translationMatrix(FF)Landroid/graphics/Matrix;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 9
    return-object v0
.end method

.method public static synthetic translationMatrix$default(FFILjava/lang/Object;)Landroid/graphics/Matrix;
    .registers 5

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 6
    move p0, v0

    .line 7
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 9
    if-eqz p2, :cond_b

    .line 11
    move p1, v0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Landroidx/core/graphics/MatrixKt;->translationMatrix(FF)Landroid/graphics/Matrix;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final values(Landroid/graphics/Matrix;)[F
    .registers 2
    .param p0  # Landroid/graphics/Matrix;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    return-object v0
.end method
