.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->CircularLayout(Landroidx/compose/ui/Modifier;FLsa/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2364:1\n230#2,3:2365\n34#2,6:2368\n233#2:2374\n150#2,3:2375\n34#2,6:2378\n153#2:2384\n117#2,2:2385\n34#2,6:2387\n119#2:2393\n117#2,2:2394\n34#2,6:2396\n119#2:2402\n70#2,6:2403\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n*L\n2185#1:2365,3\n2185#1:2368,6\n2185#1:2374\n2188#1:2375,3\n2188#1:2378,6\n2188#1:2384\n2189#1:2385,2\n2189#1:2387,6\n2189#1:2393\n2190#1:2394,2\n2190#1:2396,6\n2190#1:2402\n2198#1:2403,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2364:1\n230#2,3:2365\n34#2,6:2368\n233#2:2374\n150#2,3:2375\n34#2,6:2378\n153#2:2384\n117#2,2:2385\n34#2,6:2387\n119#2:2393\n117#2,2:2394\n34#2,6:2396\n119#2:2402\n70#2,6:2403\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n*L\n2185#1:2365,3\n2185#1:2368,6\n2185#1:2374\n2188#1:2375,3\n2188#1:2378,6\n2188#1:2384\n2189#1:2385,2\n2189#1:2387,6\n2189#1:2393\n2190#1:2394,2\n2190#1:2396,6\n2190#1:2402\n2198#1:2403,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $radiusToSizeRatio:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radiusToSizeRatio:F

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 23

    .line 1
    if-eqz p0, :cond_d

    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object/from16 v0, p7

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 14
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-ge v0, p0, :cond_65

    .line 21
    move-object/from16 v1, p1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 30
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 33
    move-result v2

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 39
    move-result v3

    .line 40
    div-int/lit8 v3, v3, 0x2

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 46
    move-result v3

    .line 47
    div-int/lit8 v3, v3, 0x2

    .line 49
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 52
    move-result v4

    .line 53
    div-int/lit8 v4, v4, 0x2

    .line 55
    sub-int/2addr v3, v4

    .line 56
    move/from16 v4, p5

    .line 58
    float-to-double v5, v4

    .line 59
    int-to-float v7, v0

    .line 60
    mul-float v7, v7, p6

    .line 62
    float-to-double v9, v7

    .line 63
    const-wide v11, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 68
    sub-double/2addr v9, v11

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 72
    move-result-wide v11

    .line 73
    mul-double/2addr v11, v5

    .line 74
    int-to-double v13, v2

    .line 75
    add-double/2addr v11, v13

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 79
    move-result-wide v9

    .line 80
    mul-double/2addr v5, v9

    .line 81
    int-to-double v2, v3

    .line 82
    add-double/2addr v5, v2

    .line 83
    invoke-static {v11, v12}, Lxa/d;->K0(D)I

    .line 86
    move-result v9

    .line 87
    invoke-static {v5, v6}, Lxa/d;->K0(D)I

    .line 90
    move-result v10

    .line 91
    const/4 v12, 0x4

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object/from16 v7, p7

    .line 96
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_12

    .line 102
    :cond_65
    if-eqz p2, :cond_87

    .line 104
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 107
    move-result p0

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 111
    move-result v0

    .line 112
    sub-int/2addr p0, v0

    .line 113
    div-int/lit8 v9, p0, 0x2

    .line 115
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 118
    move-result p0

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 122
    move-result v0

    .line 123
    sub-int/2addr p0, v0

    .line 124
    div-int/lit8 v10, p0, 0x2

    .line 126
    const/4 v12, 0x4

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object/from16 v8, p2

    .line 131
    move-object/from16 v7, p7

    .line 133
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 136
    :cond_87
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 138
    return-object p0
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget v3, v2, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radiusToSizeRatio:F

    .line 12
    mul-float v10, v1, v3

    .line 14
    const/16 v17, 0xa

    .line 16
    const/16 v18, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 23
    move-wide/from16 v11, p3

    .line 25
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 28
    move-result-wide v3

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v5

    .line 35
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_2b
    if-ge v7, v5, :cond_4a

    .line 46
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    move-object v9, v8

    .line 51
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 53
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    sget-object v12, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    .line 59
    if-eq v11, v12, :cond_47

    .line 61
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    sget-object v11, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    .line 67
    if-eq v9, v11, :cond_47

    .line 69
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_47
    add-int/lit8 v7, v7, 0x1

    .line 74
    goto :goto_2b

    .line 75
    :cond_4a
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v7

    .line 81
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 87
    move-result v7

    .line 88
    move v8, v6

    .line 89
    :goto_58
    if-ge v8, v7, :cond_6a

    .line 91
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 97
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 106
    goto :goto_58

    .line 107
    :cond_6a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 110
    move-result v1

    .line 111
    move v7, v6

    .line 112
    :goto_6f
    const/4 v8, 0x0

    .line 113
    if-ge v7, v1, :cond_85

    .line 115
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    move-object v11, v9

    .line 120
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 122
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 125
    move-result-object v11

    .line 126
    sget-object v12, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    .line 128
    if-ne v11, v12, :cond_82

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    add-int/lit8 v7, v7, 0x1

    .line 133
    goto :goto_6f

    .line 134
    :cond_85
    move-object v9, v8

    .line 135
    :goto_86
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 140
    move-result v1

    .line 141
    :goto_8c
    if-ge v6, v1, :cond_a1

    .line 143
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    move-object v11, v7

    .line 148
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 150
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 153
    move-result-object v11

    .line 154
    sget-object v12, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    .line 156
    if-ne v11, v12, :cond_9e

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    add-int/lit8 v6, v6, 0x1

    .line 161
    goto :goto_8c

    .line 162
    :cond_a1
    move-object v7, v8

    .line 163
    :goto_a2
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 165
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    const v1, 0x40c90fdb

    .line 173
    div-float v11, v1, v0

    .line 175
    if-eqz v9, :cond_b5

    .line 177
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v0, v8

    .line 183
    :goto_b6
    if-eqz v7, :cond_bc

    .line 185
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 188
    move-result-object v8

    .line 189
    :cond_bc
    move-object v7, v8

    .line 190
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 193
    move-result v13

    .line 194
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 197
    move-result v14

    .line 198
    new-instance v16, Landroidx/compose/material3/kn0;

    .line 200
    move-wide/from16 v8, p3

    .line 202
    move-object v6, v5

    .line 203
    move-object/from16 v4, v16

    .line 205
    move-object v5, v0

    .line 206
    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/kn0;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V

    .line 209
    const/16 v17, 0x4

    .line 211
    const/16 v18, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    move-object/from16 v12, p1

    .line 216
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
