.class public final Landroidx/compose/material3/HorizontalCenterOpticallyKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalCenterOptically.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalCenterOptically.kt\nandroidx/compose/material3/HorizontalCenterOpticallyKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,92:1\n113#2:93\n113#2:94\n113#2:95\n113#2:96\n33#3:97\n53#4,3:98\n*S KotlinDebug\n*F\n+ 1 HorizontalCenterOptically.kt\nandroidx/compose/material3/HorizontalCenterOpticallyKt\n*L\n44#1:93\n45#1:94\n72#1:95\n73#1:96\n51#1:97\n51#1:98,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nHorizontalCenterOptically.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalCenterOptically.kt\nandroidx/compose/material3/HorizontalCenterOpticallyKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,92:1\n113#2:93\n113#2:94\n113#2:95\n113#2:96\n33#3:97\n53#4,3:98\n*S KotlinDebug\n*F\n+ 1 HorizontalCenterOptically.kt\nandroidx/compose/material3/HorizontalCenterOpticallyKt\n*L\n44#1:93\n45#1:94\n72#1:95\n73#1:96\n51#1:97\n51#1:98,3\n*E\n"
    }
.end annotation


# static fields
.field public static final CenterOpticallyCoefficient:F = 0.11f


# direct methods
.method public static synthetic a(FFLandroidx/compose/material3/ShapeWithHorizontalCenterOptically;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically_4j6BHR0$lambda$1(FFLandroidx/compose/material3/ShapeWithHorizontalCenterOptically;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FFFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically_4j6BHR0$lambda$0$0(FFFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically_4j6BHR0$lambda$1$0(Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(FFLandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically_4j6BHR0$lambda$0(FFLandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;FF)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/dp;

    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/material3/dp;-><init>(FFLandroidx/compose/foundation/shape/CornerBasedShape;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lsa/q;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FF)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/ep;

    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/material3/ep;-><init>(FFLandroidx/compose/material3/ShapeWithHorizontalCenterOptically;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lsa/q;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic horizontalCenterOptically-4j6BHR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_a

    int-to-float p2, v0

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    int-to-float p3, v0

    .line 2
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 3
    :cond_13
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic horizontalCenterOptically-4j6BHR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_a

    int-to-float p2, v0

    .line 4
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    int-to-float p3, v0

    .line 5
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 6
    :cond_13
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final horizontalCenterOptically_4j6BHR0$lambda$0(FFLandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 15

    .line 1
    invoke-virtual {p5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 16
    move-result v2

    .line 17
    int-to-float p5, v1

    .line 18
    int-to-float v0, v2

    .line 19
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    move-result p5

    .line 23
    int-to-long v3, p5

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result p5

    .line 28
    int-to-long v5, p5

    .line 29
    const/16 p5, 0x20

    .line 31
    shl-long/2addr v3, p5

    .line 32
    const-wide v7, 0xffffffffL

    .line 37
    and-long/2addr v5, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 42
    move-result-wide v3

    .line 43
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 46
    move-result p0

    .line 47
    neg-float p0, p0

    .line 48
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 55
    move-result-object p5

    .line 56
    invoke-interface {p5, v3, v4, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 59
    move-result p5

    .line 60
    invoke-virtual {p2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v3, v4, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v3, v4, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 75
    move-result v5

    .line 76
    invoke-virtual {p2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, v3, v4, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 83
    move-result p2

    .line 84
    add-float/2addr p5, v5

    .line 85
    const/4 v3, 0x2

    .line 86
    int-to-float v3, v3

    .line 87
    div-float/2addr p5, v3

    .line 88
    add-float/2addr v0, p2

    .line 89
    div-float/2addr v0, v3

    .line 90
    const p2, 0x3de147ae  # 0.11f

    .line 93
    sub-float/2addr p5, v0

    .line 94
    mul-float/2addr p5, p2

    .line 95
    new-instance v4, Landroidx/compose/material3/gp;

    .line 97
    invoke-direct {v4, p5, p0, p1, p4}, Landroidx/compose/material3/gp;-><init>(FFFLandroidx/compose/ui/layout/Placeable;)V

    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v0, p3

    .line 104
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static final horizontalCenterOptically_4j6BHR0$lambda$0$0(FFFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 12

    .line 1
    invoke-static {p0, p1, p2}, Lbb/u;->J(FFF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lxa/d;->L0(F)I

    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p3

    .line 14
    move-object v0, p4

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 18
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p0
.end method

.method private static final horizontalCenterOptically_4j6BHR0$lambda$1(FFLandroidx/compose/material3/ShapeWithHorizontalCenterOptically;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .registers 13

    .line 1
    invoke-virtual {p5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 20
    move-result p0

    .line 21
    neg-float p0, p0

    .line 22
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 25
    move-result p1

    .line 26
    new-instance v4, Landroidx/compose/material3/fp;

    .line 28
    invoke-direct {v4, p2, p0, p1, p4}, Landroidx/compose/material3/fp;-><init>(Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FFLandroidx/compose/ui/layout/Placeable;)V

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p3

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final horizontalCenterOptically_4j6BHR0$lambda$1$0(Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 12

    .line 1
    invoke-interface {p0}, Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;->offset()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2}, Lbb/u;->J(FFF)F

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lxa/d;->L0(F)I

    .line 12
    move-result v2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p3

    .line 18
    move-object v0, p4

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 22
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 24
    return-object p0
.end method
