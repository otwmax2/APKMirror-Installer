.class public final Landroidx/compose/foundation/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlignmentLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n110#2:365\n110#2:366\n102#3:367\n102#3:368\n102#3:372\n102#3:373\n252#4:369\n252#4:370\n1#5:371\n*S KotlinDebug\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n*L\n75#1:365\n119#1:366\n146#1:367\n153#1:368\n323#1:372\n328#1:373\n181#1:369\n184#1:370\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAlignmentLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n110#2:365\n110#2:366\n102#3:367\n102#3:368\n102#3:372\n102#3:373\n252#4:369\n252#4:370\n1#5:371\n*S KotlinDebug\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n*L\n75#1:365\n119#1:366\n146#1:367\n153#1:368\n323#1:372\n328#1:373\n181#1:369\n184#1:370\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/layout/AlignmentLineKt;->alignmentLineOffsetMeasure_tjqqzMA$lambda$1(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 20

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    const/16 v7, 0xb

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-wide/from16 v1, p5

    .line 16
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 19
    move-result-wide v3

    .line 20
    :goto_13
    move-object/from16 v0, p4

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    const/16 v11, 0xe

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-wide/from16 v5, p5

    .line 32
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 35
    move-result-wide v3

    .line 36
    goto :goto_13

    .line 37
    :goto_24
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 40
    move-result-object v11

    .line 41
    invoke-interface {v11, p1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 44
    move-result v0

    .line 45
    const/high16 v1, -0x80000000

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v0, v1, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v2

    .line 52
    :goto_33
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 61
    move-result v1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 66
    move-result v1

    .line 67
    :goto_42
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4d

    .line 73
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 76
    move-result v3

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 81
    move-result v3

    .line 82
    :goto_51
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5c

    .line 88
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 91
    move-result v4

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v4, v2

    .line 94
    :goto_5d
    sub-int/2addr v4, v0

    .line 95
    sub-int/2addr v3, v1

    .line 96
    invoke-static {v4, v2, v3}, Lbb/u;->K(III)I

    .line 99
    move-result v8

    .line 100
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_70

    .line 106
    move/from16 v4, p3

    .line 108
    invoke-interface {p0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 111
    move-result v4

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v4, v2

    .line 114
    :goto_71
    sub-int/2addr v4, v1

    .line 115
    add-int/2addr v4, v0

    .line 116
    sub-int/2addr v3, v8

    .line 117
    invoke-static {v4, v2, v3}, Lbb/u;->K(III)I

    .line 120
    move-result v10

    .line 121
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_84

    .line 127
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 130
    move-result v0

    .line 131
    :goto_82
    move v9, v0

    .line 132
    goto :goto_93

    .line 133
    :cond_84
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v8

    .line 138
    add-int/2addr v0, v10

    .line 139
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 142
    move-result v1

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 146
    move-result v0

    .line 147
    goto :goto_82

    .line 148
    :goto_93
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a9

    .line 154
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v8

    .line 159
    add-int/2addr v0, v10

    .line 160
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 163
    move-result v1

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v0

    .line 168
    :goto_a7
    move v12, v0

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 173
    move-result v0

    .line 174
    goto :goto_a7

    .line 175
    :goto_ae
    new-instance v5, Landroidx/compose/foundation/layout/a;

    .line 177
    move-object v6, p1

    .line 178
    move v7, p2

    .line 179
    invoke-direct/range {v5 .. v12}, Landroidx/compose/foundation/layout/a;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;I)V

    .line 182
    const/4 v6, 0x4

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    move-object v1, p0

    .line 186
    move v2, v9

    .line 187
    move v3, v12

    .line 188
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method private static final alignmentLineOffsetMeasure_tjqqzMA$lambda$1(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 17

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move v4, v1

    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    move v4, p2

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    sub-int/2addr p3, p4

    .line 25
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr p3, v0

    .line 30
    move v4, p3

    .line 31
    :goto_1e
    invoke-static {p0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_26

    .line 37
    move v5, v1

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 44
    move-result p0

    .line 45
    invoke-static {p1, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_34

    .line 51
    :goto_32
    move v5, p2

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    sub-int p0, p6, p4

    .line 55
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 58
    move-result p1

    .line 59
    sub-int p2, p0, p1

    .line 61
    goto :goto_32

    .line 62
    :goto_3d
    const/4 v7, 0x4

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v3, p5

    .line 66
    move-object/from16 v2, p7

    .line 68
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 71
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 73
    return-object p0
.end method

.method private static final getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 3
    return p0
.end method

.method public static final paddingFrom-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FF)Landroidx/compose/ui/Modifier;
    .registers 10
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;

    .line 11
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FF)V

    .line 14
    :goto_d
    move-object v4, v1

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lsa/l;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_d

    .line 21
    :goto_14
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FFLsa/l;Lkotlin/jvm/internal/x;)V

    .line 28
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic paddingFrom-4j6BHR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_a

    .line 5
    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 10
    move-result p2

    .line 11
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 13
    if-eqz p4, :cond_14

    .line 15
    sget-object p3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 20
    move-result p3

    .line 21
    :cond_14
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFrom-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FF)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final paddingFrom-Y_r0B1c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;JJ)Landroidx/compose/ui/Modifier;
    .registers 14
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_14

    .line 9
    new-instance v2, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-Y_r0B1c$$inlined$debugInspectorInfo$1;

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-wide v6, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-Y_r0B1c$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/layout/AlignmentLine;JJ)V

    .line 17
    move-object v1, v3

    .line 18
    :goto_11
    move-wide p1, v4

    .line 19
    move-wide v4, v6

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    move-object v1, p1

    .line 22
    move-wide v4, p2

    .line 23
    move-wide v6, p4

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lsa/l;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_11

    .line 29
    :goto_1c
    const/4 v7, 0x0

    .line 30
    move-object v6, v2

    .line 31
    move-wide v2, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;-><init>(Landroidx/compose/ui/layout/AlignmentLine;JJLsa/l;Lkotlin/jvm/internal/x;)V

    .line 35
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic paddingFrom-Y_r0B1c$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;JJILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_a

    .line 5
    sget-object p2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 10
    move-result-wide p2

    .line 11
    :cond_a
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 14
    if-eqz p2, :cond_15

    .line 16
    sget-object p2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 21
    move-result-wide p4

    .line 22
    :cond_15
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-wide v4, p4

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFrom-Y_r0B1c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;JJ)Landroidx/compose/ui/Modifier;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final paddingFromBaseline-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .registers 10
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFrom-4j6BHR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    :goto_17
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_30

    .line 34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, p2

    .line 44
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFrom-4j6BHR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    :goto_32
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic paddingFromBaseline-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p3, p3, 0x2

    .line 13
    if-eqz p3, :cond_14

    .line 15
    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 20
    move-result p2

    .line 21
    :cond_14
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final paddingFromBaseline-wCyjxdI(Landroidx/compose/ui/Modifier;JJ)Landroidx/compose/ui/Modifier;
    .registers 17
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 19
    move-result-object v5

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 24
    move-wide v6, p1

    .line 25
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFrom-Y_r0B1c$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;JJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object p0

    .line 33
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 36
    move-result-wide p1

    .line 37
    cmp-long p1, p1, v2

    .line 39
    if-nez p1, :cond_2b

    .line 41
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 49
    move-result-object v1

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide/16 v2, 0x0

    .line 54
    move-wide v4, p3

    .line 55
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFrom-Y_r0B1c$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/AlignmentLine;JJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic paddingFromBaseline-wCyjxdI$default(Landroidx/compose/ui/Modifier;JJILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x2

    .line 13
    if-eqz p5, :cond_14

    .line 15
    sget-object p3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 20
    move-result-wide p3

    .line 21
    :cond_14
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-wCyjxdI(Landroidx/compose/ui/Modifier;JJ)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
