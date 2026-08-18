.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/UnspecifiedConstraintsNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1134:1\n102#2:1135\n102#2:1146\n102#2:1157\n102#2:1159\n102#2:1161\n102#2:1163\n101#3,10:1136\n101#3,10:1147\n105#3:1158\n105#3:1160\n105#3:1162\n105#3:1164\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/UnspecifiedConstraintsNode\n*L\n1079#1:1135\n1085#1:1146\n1102#1:1157\n1110#1:1159\n1118#1:1161\n1126#1:1163\n1080#1:1136,10\n1086#1:1147,10\n1102#1:1158\n1110#1:1160\n1118#1:1162\n1126#1:1164\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/UnspecifiedConstraintsNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1134:1\n102#2:1135\n102#2:1146\n102#2:1157\n102#2:1159\n102#2:1161\n102#2:1163\n101#3,10:1136\n101#3,10:1147\n105#3:1158\n105#3:1160\n105#3:1162\n105#3:1164\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/UnspecifiedConstraintsNode\n*L\n1079#1:1135\n1085#1:1146\n1102#1:1157\n1110#1:1159\n1118#1:1161\n1126#1:1163\n1080#1:1136,10\n1086#1:1147,10\n1102#1:1158\n1110#1:1160\n1118#1:1162\n1126#1:1164\n*E\n"
    }
.end annotation


# instance fields
.field private minHeight:F

.field private minWidth:F


# direct methods
.method private constructor <init>(FF)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minWidth:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minHeight:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_14

    .line 6
    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_14
    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;-><init>(FFLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;-><init>(FF)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
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
.method public final getMinHeight-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minHeight:F

    .line 3
    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minWidth:F

    .line 3
    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minHeight:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_13

    .line 13
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minHeight:F

    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    move-result p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-ge p2, p1, :cond_17

    .line 23
    return p1

    .line 24
    :cond_17
    return p2
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minWidth:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_13

    .line 13
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minWidth:F

    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    move-result p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-ge p2, p1, :cond_17

    .line 23
    return p1

    .line 24
    :cond_17
    return p2
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
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minWidth:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_21

    .line 10
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minWidth:F

    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 25
    move-result v2

    .line 26
    if-gez v0, :cond_1c

    .line 28
    move v0, v1

    .line 29
    :cond_1c
    if-le v0, v2, :cond_1f

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    move v2, v0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 37
    move-result v2

    .line 38
    :goto_25
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 41
    move-result v0

    .line 42
    iget v3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minHeight:F

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4a

    .line 50
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4a

    .line 56
    iget v3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minHeight:F

    .line 58
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 61
    move-result v3

    .line 62
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 65
    move-result v4

    .line 66
    if-gez v3, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v3

    .line 70
    :goto_45
    if-le v1, v4, :cond_48

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    move v4, v1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 78
    move-result v4

    .line 79
    :goto_4e
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 82
    move-result p3

    .line 83
    invoke-static {v2, v0, v4, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 98
    move-result v2

    .line 99
    new-instance v4, Landroidx/compose/foundation/layout/u3;

    .line 101
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/u3;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minHeight:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_13

    .line 13
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minHeight:F

    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    move-result p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-ge p2, p1, :cond_17

    .line 23
    return p1

    .line 24
    :cond_17
    return p2
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minWidth:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_13

    .line 13
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minWidth:F

    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    move-result p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-ge p2, p1, :cond_17

    .line 23
    return p1

    .line 24
    :cond_17
    return p2
.end method

.method public final setMinHeight-0680j_4(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minHeight:F

    .line 3
    return-void
.end method

.method public final setMinWidth-0680j_4(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->minWidth:F

    .line 3
    return-void
.end method
