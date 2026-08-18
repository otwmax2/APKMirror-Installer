.class public final Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsoluteCutCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsoluteCutCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,227:1\n118#2:228\n118#2:229\n118#2:230\n118#2:231\n*S KotlinDebug\n*F\n+ 1 AbsoluteCutCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt\n*L\n177#1:228\n178#1:229\n179#1:230\n180#1:231\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAbsoluteCutCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsoluteCutCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,227:1\n118#2:228\n118#2:229\n118#2:230\n118#2:231\n*S KotlinDebug\n*F\n+ 1 AbsoluteCutCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt\n*L\n177#1:228\n178#1:229\n179#1:230\n180#1:231\n*E\n"
    }
.end annotation


# direct methods
.method public static final AbsoluteCutCornerShape(F)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final AbsoluteCutCornerShape(FFFF)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 4
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p2

    .line 8
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p3

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static final AbsoluteCutCornerShape(I)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final AbsoluteCutCornerShape(IIII)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .registers 5
    .param p0  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p3  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 10
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    .line 11
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    .line 12
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 13
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p2

    .line 14
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p3

    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static final AbsoluteCutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .registers 2
    .param p0  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    invoke-direct {v0, p0, p0, p0, p0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static synthetic AbsoluteCutCornerShape$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move p0, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move p1, v0

    :cond_b
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_10

    move p2, v0

    :cond_10
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_15

    move p3, v0

    .line 1
    :cond_15
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape(FFFF)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AbsoluteCutCornerShape$default(IIIIILjava/lang/Object;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move p0, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move p1, v0

    :cond_b
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_10

    move p2, v0

    :cond_10
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_15

    move p3, v0

    .line 2
    :cond_15
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape(IIII)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final AbsoluteCutCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final AbsoluteCutCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 22
    return-object v0
.end method

.method public static synthetic AbsoluteCutCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_a

    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    move-result p0

    .line 11
    :cond_a
    and-int/lit8 p5, p4, 0x2

    .line 13
    if-eqz p5, :cond_13

    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result p1

    .line 20
    :cond_13
    and-int/lit8 p5, p4, 0x4

    .line 22
    if-eqz p5, :cond_1c

    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result p2

    .line 29
    :cond_1c
    and-int/lit8 p4, p4, 0x8

    .line 31
    if-eqz p4, :cond_25

    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    move-result p3

    .line 38
    :cond_25
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final lerp(Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;F)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
    .registers 8
    .param p0  # Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->lerp(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;F)Landroidx/compose/foundation/shape/CornerSize;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3, p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->lerp(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;F)Landroidx/compose/foundation/shape/CornerSize;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->lerp(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;F)Landroidx/compose/foundation/shape/CornerSize;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->lerp(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;F)Landroidx/compose/foundation/shape/CornerSize;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 54
    return-object v0
.end method
