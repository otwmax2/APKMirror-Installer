.class final Landroidx/compose/foundation/layout/SizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1134:1\n102#2:1135\n102#2:1137\n102#2:1139\n102#2:1150\n102#2:1161\n102#2:1163\n102#2:1165\n102#2:1167\n105#3:1136\n105#3:1138\n101#3,10:1140\n101#3,10:1151\n110#3:1162\n105#3:1164\n110#3:1166\n105#3:1168\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeNode\n*L\n789#1:1135\n795#1:1137\n801#1:1139\n809#1:1150\n834#1:1161\n840#1:1163\n846#1:1165\n852#1:1167\n790#1:1136\n796#1:1138\n802#1:1140,10\n810#1:1151,10\n837#1:1162\n843#1:1164\n849#1:1166\n855#1:1168\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1134:1\n102#2:1135\n102#2:1137\n102#2:1139\n102#2:1150\n102#2:1161\n102#2:1163\n102#2:1165\n102#2:1167\n105#3:1136\n105#3:1138\n101#3,10:1140\n101#3,10:1151\n110#3:1162\n105#3:1164\n110#3:1166\n105#3:1168\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeNode\n*L\n789#1:1135\n795#1:1137\n801#1:1139\n809#1:1150\n834#1:1161\n840#1:1163\n846#1:1165\n852#1:1167\n790#1:1136\n796#1:1138\n802#1:1140,10\n810#1:1151,10\n837#1:1162\n843#1:1164\n849#1:1166\n855#1:1168\n*E\n"
    }
.end annotation


# instance fields
.field private enforceIncoming:Z

.field private maxHeight:F

.field private maxWidth:F

.field private minHeight:F

.field private minWidth:F


# direct methods
.method private constructor <init>(FFFFZ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZILkotlin/jvm/internal/x;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    .line 8
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_a
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_15

    .line 9
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_15
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_20

    .line 10
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p3

    :cond_20
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2b

    .line 11
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p4

    :cond_2b
    move v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeNode;-><init>(FFFFZLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/x;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/SizeNode;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J
    .registers 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_17

    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :cond_17
    :goto_17
    iget v3, p0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_29

    .line 32
    iget v3, p0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 34
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_2a

    .line 40
    move v3, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v1

    .line 43
    :cond_2a
    :goto_2a
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_41

    .line 51
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 53
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_3b

    .line 59
    move v4, v2

    .line 60
    :cond_3b
    if-le v4, v0, :cond_3e

    .line 62
    move v4, v0

    .line 63
    :cond_3e
    if-eq v4, v1, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v4, v2

    .line 67
    :goto_42
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_59

    .line 75
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 77
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 80
    move-result p1

    .line 81
    if-gez p1, :cond_53

    .line 83
    move p1, v2

    .line 84
    :cond_53
    if-le p1, v3, :cond_56

    .line 86
    move p1, v3

    .line 87
    :cond_56
    if-eq p1, v1, :cond_59

    .line 89
    move v2, p1

    .line 90
    :cond_59
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 9

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final getEnforceIncoming()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    .line 3
    return v0
.end method

.method public final getMaxHeight-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 3
    return v0
.end method

.method public final getMaxWidth-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 3
    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 3
    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 6
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {v0, v1, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 24
    move-result p3

    .line 25
    :goto_18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 6
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {v0, v1, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 24
    move-result p3

    .line 25
    :goto_18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 12
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    .line 7
    if-eqz v2, :cond_d

    .line 9
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 12
    move-result-wide p3

    .line 13
    goto :goto_71

    .line 14
    :cond_d
    iget v2, p0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1a

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 25
    move-result v2

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 34
    move-result v3

    .line 35
    if-le v2, v3, :cond_25

    .line 37
    move v2, v3

    .line 38
    :cond_25
    :goto_25
    iget v3, p0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_32

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 49
    move-result v3

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3d

    .line 61
    move v3, v4

    .line 62
    :cond_3d
    :goto_3d
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4a

    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 73
    move-result v4

    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 82
    move-result v5

    .line 83
    if-le v4, v5, :cond_55

    .line 85
    move v4, v5

    .line 86
    :cond_55
    :goto_55
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_62

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 97
    move-result p3

    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 102
    move-result p3

    .line 103
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 106
    move-result p4

    .line 107
    if-ge p3, p4, :cond_6d

    .line 109
    move p3, p4

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {v2, v3, v4, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 113
    move-result-wide p3

    .line 114
    :goto_71
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 125
    move-result v2

    .line 126
    new-instance v4, Landroidx/compose/foundation/layout/s3;

    .line 128
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/s3;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 131
    const/4 v5, 0x4

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 6
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {v0, v1, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 24
    move-result p3

    .line 25
    :goto_18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 6
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {v0, v1, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 24
    move-result p3

    .line 25
    :goto_18
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final setEnforceIncoming(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    .line 3
    return-void
.end method

.method public final setMaxHeight-0680j_4(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 3
    return-void
.end method

.method public final setMaxWidth-0680j_4(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 3
    return-void
.end method

.method public final setMinHeight-0680j_4(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 3
    return-void
.end method

.method public final setMinWidth-0680j_4(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 3
    return-void
.end method
