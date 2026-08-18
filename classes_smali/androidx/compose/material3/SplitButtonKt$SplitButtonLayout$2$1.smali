.class final Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SplitButtonKt;->SplitButtonLayout--jt2gSs(Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitButton.kt\nandroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1401:1\n563#2,2:1402\n34#2,6:1404\n565#2:1410\n563#2,2:1411\n34#2,6:1413\n565#2:1419\n133#2,3:1420\n34#2,6:1423\n136#2:1429\n320#2,8:1430\n*S KotlinDebug\n*F\n+ 1 SplitButton.kt\nandroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1\n*L\n149#1:1402,2\n149#1:1404,6\n149#1:1410\n154#1:1411,2\n154#1:1413,6\n154#1:1419\n168#1:1420,3\n168#1:1423,6\n168#1:1429\n169#1:1430,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSplitButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitButton.kt\nandroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1401:1\n563#2,2:1402\n34#2,6:1404\n565#2:1410\n563#2,2:1411\n34#2,6:1413\n565#2:1419\n133#2,3:1420\n34#2,6:1423\n136#2:1429\n320#2,8:1430\n*S KotlinDebug\n*F\n+ 1 SplitButton.kt\nandroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1\n*L\n149#1:1402,2\n149#1:1404,6\n149#1:1410\n154#1:1411,2\n154#1:1413,6\n154#1:1419\n168#1:1420,3\n168#1:1423,6\n168#1:1429\n169#1:1430,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $spacing:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;->$spacing:F

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;->measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 12

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
    move-object v0, p4

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 14
    move-result p0

    .line 15
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    move-result p2

    .line 19
    add-int v2, p0, p2

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 25
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 27
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
    .registers 30
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/16 v9, 0xa

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-wide/from16 v3, p3

    .line 16
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 19
    move-result-wide v11

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 23
    move-result v5

    .line 24
    move v7, v6

    .line 25
    :goto_18
    const-string v8, "Collection contains no element matching the predicate."

    .line 27
    if-ge v7, v5, :cond_10b

    .line 29
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 35
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 38
    move-result-object v10

    .line 39
    const-string v13, "LeadingButton"

    .line 41
    invoke-static {v10, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_105

    .line 47
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 54
    move-result v7

    .line 55
    move v9, v6

    .line 56
    :goto_37
    if-ge v9, v7, :cond_fc

    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 64
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 67
    move-result-object v13

    .line 68
    const-string v14, "TrailingButton"

    .line 70
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_f6

    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 79
    move-result v2

    .line 80
    iget v7, v0, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;->$spacing:F

    .line 82
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 85
    move-result v7

    .line 86
    add-int/2addr v2, v7

    .line 87
    neg-int v13, v2

    .line 88
    const/4 v15, 0x2

    .line 89
    const/16 v16, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 95
    move-result-wide v17

    .line 96
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 99
    move-result v21

    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 103
    move-result v22

    .line 104
    const/16 v23, 0x3

    .line 106
    const/16 v24, 0x0

    .line 108
    const/16 v19, 0x0

    .line 110
    const/16 v20, 0x0

    .line 112
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 115
    move-result-wide v7

    .line 116
    invoke-interface {v10, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 119
    move-result-object v2

    .line 120
    const/4 v7, 0x2

    .line 121
    new-array v7, v7, [Landroidx/compose/ui/layout/Placeable;

    .line 123
    aput-object v5, v7, v6

    .line 125
    const/4 v8, 0x1

    .line 126
    aput-object v2, v7, v8

    .line 128
    invoke-static {v7}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 135
    move-result v9

    .line 136
    move v10, v6

    .line 137
    move v11, v10

    .line 138
    :goto_89
    if-ge v10, v9, :cond_99

    .line 140
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 146
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 149
    move-result v12

    .line 150
    add-int/2addr v11, v12

    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 153
    goto :goto_89

    .line 154
    :cond_99
    iget v9, v0, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;->$spacing:F

    .line 156
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 159
    move-result v9

    .line 160
    add-int/2addr v11, v9

    .line 161
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_a8

    .line 167
    const/4 v7, 0x0

    .line 168
    goto :goto_d7

    .line 169
    :cond_a8
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 175
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 178
    move-result v9

    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v9

    .line 183
    invoke-static {v7}, Lu9/h0;->L(Ljava/util/List;)I

    .line 186
    move-result v10

    .line 187
    if-gt v8, v10, :cond_d6

    .line 189
    :goto_bc
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 195
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 198
    move-result v12

    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v12

    .line 203
    invoke-interface {v12, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 206
    move-result v13

    .line 207
    if-lez v13, :cond_d1

    .line 209
    move-object v9, v12

    .line 210
    :cond_d1
    if-eq v8, v10, :cond_d6

    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 214
    goto :goto_bc

    .line 215
    :cond_d6
    move-object v7, v9

    .line 216
    :goto_d7
    if-eqz v7, :cond_dd

    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v6

    .line 222
    :cond_dd
    invoke-static {v3, v4, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 225
    move-result v7

    .line 226
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 229
    move-result v3

    .line 230
    iget v4, v0, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;->$spacing:F

    .line 232
    new-instance v6, Landroidx/compose/material3/rf0;

    .line 234
    invoke-direct {v6, v5, v2, v1, v4}, Landroidx/compose/material3/rf0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;F)V

    .line 237
    move-object v5, v6

    .line 238
    const/4 v6, 0x4

    .line 239
    move v2, v7

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :cond_f6
    add-int/lit8 v9, v9, 0x1

    .line 249
    move-object/from16 v1, p1

    .line 251
    goto/16 :goto_37

    .line 253
    :cond_fc
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 256
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 258
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 261
    throw v1

    .line 262
    :cond_105
    add-int/lit8 v7, v7, 0x1

    .line 264
    move-object/from16 v1, p1

    .line 266
    goto/16 :goto_18

    .line 268
    :cond_10b
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 271
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 273
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 276
    throw v1
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
