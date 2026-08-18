.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout(Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/a;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,524:1\n150#2,3:525\n34#2,6:528\n153#2:534\n150#2,3:535\n34#2,6:538\n153#2:544\n320#2,8:545\n150#2,3:553\n34#2,6:556\n153#2:562\n150#2,3:563\n34#2,6:566\n153#2:572\n320#2,8:573\n320#2,8:581\n320#2,8:589\n34#2,6:597\n34#2,6:603\n34#2,6:609\n34#2,6:615\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1\n*L\n453#1:525,3\n453#1:528,6\n453#1:534\n455#1:535,3\n455#1:538,6\n455#1:544\n456#1:545,8\n459#1:553,3\n459#1:556,6\n459#1:562\n461#1:563,3\n461#1:566,6\n461#1:572\n464#1:573,8\n467#1:581,8\n468#1:589,8\n478#1:597,6\n479#1:603,6\n480#1:609,6\n481#1:615,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,524:1\n150#2,3:525\n34#2,6:528\n153#2:534\n150#2,3:535\n34#2,6:538\n153#2:544\n320#2,8:545\n150#2,3:553\n34#2,6:556\n153#2:562\n150#2,3:563\n34#2,6:566\n153#2:572\n320#2,8:573\n320#2,8:581\n320#2,8:589\n34#2,6:597\n34#2,6:603\n34#2,6:609\n34#2,6:615\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1\n*L\n453#1:525,3\n453#1:528,6\n453#1:534\n455#1:535,3\n455#1:538,6\n455#1:544\n456#1:545,8\n459#1:553,3\n459#1:556,6\n459#1:562\n461#1:563,3\n461#1:566,6\n461#1:572\n464#1:573,8\n467#1:581,8\n468#1:589,8\n478#1:597,6\n479#1:603,6\n480#1:609,6\n481#1:615,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sheetOffset:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Lsa/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lsa/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lsa/a;ILjava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->measure_3p2s80s$lambda$5(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lsa/a;ILjava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lsa/a;ILjava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_f

    .line 14
    move-object v2, v3

    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 33
    move-result v6

    .line 34
    if-gt v4, v6, :cond_3e

    .line 36
    move v7, v4

    .line 37
    :goto_24
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 43
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v8, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    move-result v9

    .line 55
    if-lez v9, :cond_39

    .line 57
    move-object v2, v8

    .line 58
    :cond_39
    if-eq v7, v6, :cond_3e

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    :goto_3e
    if-eqz v2, :cond_45

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v2, v5

    .line 71
    :goto_46
    sub-int v2, p1, v2

    .line 73
    const/4 v6, 0x2

    .line 74
    div-int/2addr v2, v6

    .line 75
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v9

    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_56

    .line 85
    move-object v2, v3

    .line 86
    goto :goto_85

    .line 87
    :cond_56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1}, Lu9/h0;->L(Ljava/util/List;)I

    .line 104
    move-result v7

    .line 105
    if-gt v4, v7, :cond_85

    .line 107
    move v8, v4

    .line 108
    :goto_6b
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 114
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 117
    move-result v10

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v10, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 125
    move-result v11

    .line 126
    if-lez v11, :cond_80

    .line 128
    move-object v2, v10

    .line 129
    :cond_80
    if-eq v8, v7, :cond_85

    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 133
    goto :goto_6b

    .line 134
    :cond_85
    :goto_85
    if-eqz v2, :cond_8c

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v2

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v2, v5

    .line 142
    :goto_8d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_94

    .line 148
    goto :goto_c3

    .line 149
    :cond_94
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v1}, Lu9/h0;->L(Ljava/util/List;)I

    .line 166
    move-result v7

    .line 167
    if-gt v4, v7, :cond_c3

    .line 169
    move v8, v4

    .line 170
    :goto_a9
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 179
    move-result v10

    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v10, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 187
    move-result v11

    .line 188
    if-lez v11, :cond_be

    .line 190
    move-object v3, v10

    .line 191
    :cond_be
    if-eq v8, v7, :cond_c3

    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 195
    goto :goto_a9

    .line 196
    :cond_c3
    :goto_c3
    if-eqz v3, :cond_ca

    .line 198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v3

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v3, v5

    .line 204
    :goto_cb
    sub-int v2, p1, v2

    .line 206
    div-int/2addr v2, v6

    .line 207
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 210
    move-result-object v7

    .line 211
    sget-object v8, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 213
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result v7

    .line 217
    aget v7, v8, v7

    .line 219
    if-eq v7, v4, :cond_eb

    .line 221
    if-eq v7, v6, :cond_e8

    .line 223
    const/4 v4, 0x3

    .line 224
    if-ne v7, v4, :cond_e2

    .line 226
    goto :goto_e8

    .line 227
    :cond_e2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    throw v0

    .line 233
    :cond_e8
    :goto_e8
    sub-int v3, p5, v3

    .line 235
    goto :goto_fb

    .line 236
    :cond_eb
    invoke-interface/range {p4 .. p4}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Number;

    .line 242
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Lxa/d;->L0(F)I

    .line 249
    move-result v4

    .line 250
    sub-int v3, v4, v3

    .line 252
    :goto_fb
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    .line 255
    move-result v4

    .line 256
    move v6, v5

    .line 257
    :goto_100
    if-ge v6, v4, :cond_11a

    .line 259
    move-object/from16 v7, p6

    .line 261
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v8

    .line 265
    move-object v11, v8

    .line 266
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 268
    const/4 v15, 0x4

    .line 269
    const/16 v16, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    move/from16 v13, p8

    .line 275
    move-object/from16 v10, p9

    .line 277
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 282
    goto :goto_100

    .line 283
    :cond_11a
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    .line 286
    move-result v4

    .line 287
    move v6, v5

    .line 288
    :goto_11f
    if-ge v6, v4, :cond_138

    .line 290
    move-object/from16 v7, p7

    .line 292
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    move-object v11, v8

    .line 297
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 299
    const/4 v15, 0x4

    .line 300
    const/16 v16, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    move-object/from16 v10, p9

    .line 307
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 310
    add-int/lit8 v6, v6, 0x1

    .line 312
    goto :goto_11f

    .line 313
    :cond_138
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 316
    move-result v4

    .line 317
    move v6, v5

    .line 318
    :goto_13d
    if-ge v6, v4, :cond_152

    .line 320
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    move-object v8, v7

    .line 325
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 327
    const/4 v12, 0x4

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    move-object/from16 v7, p9

    .line 333
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 336
    add-int/lit8 v6, v6, 0x1

    .line 338
    goto :goto_13d

    .line 339
    :cond_152
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 342
    move-result v0

    .line 343
    :goto_156
    if-ge v5, v0, :cond_16d

    .line 345
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    move-object v11, v4

    .line 350
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 352
    const/4 v15, 0x4

    .line 353
    const/16 v16, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    move-object/from16 v10, p9

    .line 358
    move v12, v2

    .line 359
    move v13, v3

    .line 360
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 365
    goto :goto_156

    .line 366
    :cond_16d
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 368
    return-object v0
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k;->a(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k;->b(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 36
    move-result v8

    .line 37
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 40
    move-result v13

    .line 41
    const/16 v20, 0xa

    .line 43
    const/16 v21, 0x0

    .line 45
    const/16 v16, 0x0

    .line 47
    const/16 v17, 0x0

    .line 49
    const/16 v18, 0x0

    .line 51
    const/16 v19, 0x0

    .line 53
    move-wide/from16 v14, p3

    .line 55
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 58
    move-result-wide v9

    .line 59
    move v7, v8

    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    move-result v11

    .line 66
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 72
    move-result v11

    .line 73
    move v12, v2

    .line 74
    :goto_49
    if-ge v12, v11, :cond_5b

    .line 76
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 82
    invoke-interface {v14, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 85
    move-result-object v14

    .line 86
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 91
    goto :goto_49

    .line 92
    :cond_5b
    new-instance v15, Ljava/util/ArrayList;

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    move-result v6

    .line 98
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 104
    move-result v6

    .line 105
    move v11, v2

    .line 106
    :goto_69
    if-ge v11, v6, :cond_7b

    .line 108
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 114
    invoke-interface {v12, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 123
    goto :goto_69

    .line 124
    :cond_7b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_83

    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_b1

    .line 132
    :cond_83
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v15}, Lu9/h0;->L(Ljava/util/List;)I

    .line 149
    move-result v6

    .line 150
    if-gt v4, v6, :cond_b1

    .line 152
    :goto_97
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 158
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 161
    move-result v11

    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v11, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 169
    move-result v12

    .line 170
    if-lez v12, :cond_ac

    .line 172
    move-object v3, v11

    .line 173
    :cond_ac
    if-eq v4, v6, :cond_b1

    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 177
    goto :goto_97

    .line 178
    :cond_b1
    :goto_b1
    if-eqz v3, :cond_ba

    .line 180
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v3

    .line 184
    move/from16 v16, v3

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    move/from16 v16, v2

    .line 189
    :goto_bc
    sub-int v27, v13, v16

    .line 191
    const/16 v28, 0x7

    .line 193
    const/16 v29, 0x0

    .line 195
    const/16 v24, 0x0

    .line 197
    const/16 v25, 0x0

    .line 199
    const/16 v26, 0x0

    .line 201
    move-wide/from16 v22, v9

    .line 203
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 206
    move-result-wide v3

    .line 207
    new-instance v14, Ljava/util/ArrayList;

    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 212
    move-result v6

    .line 213
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 219
    move-result v6

    .line 220
    move v11, v2

    .line 221
    :goto_dc
    if-ge v11, v6, :cond_ee

    .line 223
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 229
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 232
    move-result-object v12

    .line 233
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 238
    goto :goto_dc

    .line 239
    :cond_ee
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 244
    move-result v4

    .line 245
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 251
    move-result v4

    .line 252
    :goto_fb
    if-ge v2, v4, :cond_10d

    .line 254
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 260
    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 269
    goto :goto_fb

    .line 270
    :cond_10d
    iget-object v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 272
    iget-object v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lsa/a;

    .line 274
    move v9, v7

    .line 275
    new-instance v7, Landroidx/compose/material3/b4;

    .line 277
    move-object v10, v3

    .line 278
    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/b4;-><init>(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lsa/a;ILjava/util/List;Ljava/util/List;I)V

    .line 281
    move-object v11, v7

    .line 282
    const/4 v12, 0x4

    .line 283
    move v7, v9

    .line 284
    move v9, v13

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    move v8, v7

    .line 288
    move-object/from16 v7, p1

    .line 290
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 293
    move-result-object v1

    .line 294
    return-object v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k;->c(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k;->d(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
