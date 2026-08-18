.class final Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,730:1\n54#2:731\n59#2:733\n54#2:753\n59#2:762\n85#3:732\n90#3:734\n53#3,3:736\n60#3:740\n70#3:747\n85#3:754\n60#3:756\n90#3:763\n70#3:765\n30#4:735\n65#5:739\n69#5:746\n65#5:755\n69#5:764\n23#6,5:741\n23#6,5:748\n23#6,5:757\n23#6,5:766\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode\n*L\n686#1:731\n686#1:733\n691#1:753\n692#1:762\n686#1:732\n686#1:734\n686#1:736,3\n689#1:740\n690#1:747\n691#1:754\n691#1:756\n692#1:763\n692#1:765\n686#1:735\n689#1:739\n690#1:746\n691#1:755\n692#1:764\n689#1:741,5\n690#1:748,5\n691#1:757,5\n692#1:766,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,730:1\n54#2:731\n59#2:733\n54#2:753\n59#2:762\n85#3:732\n90#3:734\n53#3,3:736\n60#3:740\n70#3:747\n85#3:754\n60#3:756\n90#3:763\n70#3:765\n30#4:735\n65#5:739\n69#5:746\n65#5:755\n69#5:764\n23#6,5:741\n23#6,5:748\n23#6,5:757\n23#6,5:766\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode\n*L\n686#1:731\n686#1:733\n691#1:753\n692#1:762\n686#1:732\n686#1:734\n686#1:736,3\n689#1:740\n690#1:747\n691#1:754\n691#1:756\n692#1:763\n692#1:765\n686#1:735\n689#1:739\n690#1:746\n691#1:755\n692#1:764\n689#1:741,5\n690#1:748,5\n691#1:757,5\n692#1:766,5\n*E\n"
    }
.end annotation


# instance fields
.field private final insets:Landroidx/compose/foundation/layout/ValueInsets;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/layout/ValueInsets;

    .line 6
    new-instance v1, Landroidx/compose/foundation/layout/InsetsValues;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 12
    const-string v2, "reset"

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->insets:Landroidx/compose/foundation/layout/ValueInsets;

    .line 19
    return-void
.end method

.method public static synthetic c(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->measure_3p2s80s$lambda$1(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

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
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 18

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_96

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 14
    move-result-wide v3

    .line 15
    const/16 v5, 0x20

    .line 17
    shr-long v6, v3, v5

    .line 19
    long-to-int v6, v6

    .line 20
    int-to-float v6, v6

    .line 21
    const-wide v7, 0xffffffffL

    .line 26
    and-long/2addr v3, v7

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result v4

    .line 33
    int-to-long v9, v4

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    shl-long/2addr v9, v5

    .line 40
    and-long/2addr v3, v7

    .line 41
    or-long/2addr v3, v9

    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 45
    move-result-wide v3

    .line 46
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 57
    move-result-wide v9

    .line 58
    shr-long v11, v1, v5

    .line 60
    long-to-int v0, v11

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v0

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 78
    move-result v1

    .line 79
    shr-long v11, v9, v5

    .line 81
    long-to-int v2, v11

    .line 82
    shr-long v5, v3, v5

    .line 84
    long-to-int v5, v5

    .line 85
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 92
    move-result v5

    .line 93
    sub-int/2addr v2, v5

    .line 94
    and-long v5, v9, v7

    .line 96
    long-to-int v5, v5

    .line 97
    and-long/2addr v3, v7

    .line 98
    long-to-int v3, v3

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 106
    move-result v3

    .line 107
    sub-int/2addr v5, v3

    .line 108
    iget-object v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->insets:Landroidx/compose/foundation/layout/ValueInsets;

    .line 110
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->getLeft()I

    .line 117
    move-result v4

    .line 118
    if-ne v4, v0, :cond_89

    .line 120
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->getTop()I

    .line 123
    move-result v4

    .line 124
    if-ne v4, v1, :cond_89

    .line 126
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->getRight()I

    .line 129
    move-result v4

    .line 130
    if-ne v4, v2, :cond_89

    .line 132
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->getBottom()I

    .line 135
    move-result v3

    .line 136
    if-eq v3, v5, :cond_96

    .line 138
    :cond_89
    iget-object v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->insets:Landroidx/compose/foundation/layout/ValueInsets;

    .line 140
    new-instance v4, Landroidx/compose/foundation/layout/InsetsValues;

    .line 142
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 145
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 148
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->insetsInvalidated()V

    .line 151
    :cond_96
    sget-object p0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 153
    move/from16 v1, p3

    .line 155
    invoke-virtual {p0, p2, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 158
    move-result-wide v0

    .line 159
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 162
    move-result-object v3

    .line 163
    const/4 v7, 0x4

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object/from16 v2, p4

    .line 170
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 173
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 175
    return-object p0
.end method


# virtual methods
.method public calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .registers 4
    .param p1  # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->insets:Landroidx/compose/foundation/layout/ValueInsets;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/InsetsValues;->getLeft()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->insets:Landroidx/compose/foundation/layout/ValueInsets;

    .line 17
    return-object p1
.end method

.method public final getInsets()Landroidx/compose/foundation/layout/ValueInsets;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->insets:Landroidx/compose/foundation/layout/ValueInsets;

    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
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
    move-result p1

    .line 5
    return p1
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
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 13
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
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    :cond_c
    move-object v0, p1

    .line 14
    goto :goto_24

    .line 15
    :cond_e
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 18
    move-result v2

    .line 19
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 22
    move-result v3

    .line 23
    new-instance v5, Landroidx/compose/foundation/layout/h3;

    .line 25
    invoke-direct {v5, p0, p2, v2, v3}, Landroidx/compose/foundation/layout/h3;-><init>(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;II)V

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :goto_24
    iget-object p1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->insets:Landroidx/compose/foundation/layout/ValueInsets;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/InsetsValues;->getLeft()I

    .line 46
    move-result p1

    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq p1, v1, :cond_3e

    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->insets:Landroidx/compose/foundation/layout/ValueInsets;

    .line 52
    new-instance v2, Landroidx/compose/foundation/layout/InsetsValues;

    .line 54
    invoke-direct {v2, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 57
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->insetsInvalidated()V

    .line 63
    :cond_3e
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 74
    move-result v2

    .line 75
    new-instance v4, Landroidx/compose/foundation/layout/g3;

    .line 77
    invoke-direct {v4, p1}, Landroidx/compose/foundation/layout/g3;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 86
    move-result-object p1

    .line 87
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
    move-result p1

    .line 5
    return p1
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
    move-result p1

    .line 5
    return p1
.end method
