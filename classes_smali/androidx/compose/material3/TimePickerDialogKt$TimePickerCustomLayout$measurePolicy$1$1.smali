.class final Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerDialogKt;->TimePickerCustomLayout(Lsa/p;Lsa/p;Lsa/q;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,344:1\n563#2,2:345\n34#2,6:347\n565#2:353\n563#2,2:354\n34#2,6:356\n565#2:362\n563#2,2:363\n34#2,6:365\n565#2:371\n113#3:372\n113#3:373\n113#3:374\n113#3:375\n113#3:376\n113#3:377\n113#3:378\n113#3:379\n113#3:380\n*S KotlinDebug\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1\n*L\n143#1:345,2\n143#1:347,6\n143#1:353\n144#1:354,2\n144#1:356,6\n144#1:362\n145#1:363,2\n145#1:365,6\n145#1:371\n147#1:372\n148#1:373\n149#1:374\n150#1:375\n151#1:376\n152#1:377\n154#1:378\n155#1:379\n210#1:380\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTimePickerDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,344:1\n563#2,2:345\n34#2,6:347\n565#2:353\n563#2,2:354\n34#2,6:356\n565#2:362\n563#2,2:363\n34#2,6:365\n565#2:371\n113#3:372\n113#3:373\n113#3:374\n113#3:375\n113#3:376\n113#3:377\n113#3:378\n113#3:379\n113#3:380\n*S KotlinDebug\n*F\n+ 1 TimePickerDialog.kt\nandroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1\n*L\n143#1:345,2\n143#1:347,6\n143#1:353\n144#1:354,2\n144#1:356,6\n144#1:362\n145#1:363,2\n145#1:365,6\n145#1:371\n147#1:372\n148#1:373\n149#1:374\n150#1:375\n151#1:376\n152#1:377\n154#1:378\n155#1:379\n210#1:380\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->INSTANCE:Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 15

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TimePickerDialogKt$TimePickerCustomLayout$measurePolicy$1$1;->measure_3p2s80s$lambda$3(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$3(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 31

    .line 1
    move/from16 v0, p6

    .line 3
    if-eqz p0, :cond_55

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 8
    move-result v1

    .line 9
    add-int v1, p1, v1

    .line 11
    add-int v1, v1, p3

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int v1, v1, p5

    .line 20
    sub-int v1, v0, v1

    .line 22
    move/from16 v2, p7

    .line 24
    if-lt v0, v2, :cond_27

    .line 26
    const/16 v0, 0x10

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v0

    .line 33
    move-object/from16 v2, p8

    .line 35
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 38
    move-result v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move/from16 v5, p10

    .line 46
    move-object/from16 v3, p9

    .line 48
    move/from16 v4, p10

    .line 50
    move-object/from16 v2, p14

    .line 52
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 57
    add-int v12, p1, v1

    .line 59
    const/4 v14, 0x4

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move-object/from16 v10, p2

    .line 64
    move/from16 v11, p11

    .line 66
    move-object/from16 v9, p14

    .line 68
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 74
    move-result v2

    .line 75
    add-int/2addr v12, v2

    .line 76
    add-int v12, v12, p3

    .line 78
    sub-int/2addr v12, v0

    .line 79
    add-int/2addr v12, v1

    .line 80
    move-object/from16 v10, p4

    .line 82
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 85
    goto :goto_a0

    .line 86
    :cond_55
    const/4 v14, 0x4

    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    move-object/from16 v10, p9

    .line 91
    move/from16 v11, p10

    .line 93
    move/from16 v12, p12

    .line 95
    move-object/from16 v9, p14

    .line 97
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 100
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 103
    move-result v0

    .line 104
    sub-int v0, p13, v0

    .line 106
    div-int/lit8 v0, v0, 0x2

    .line 108
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 111
    move-result v1

    .line 112
    add-int v1, p12, v1

    .line 114
    const/4 v2, 0x4

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object/from16 p6, p2

    .line 119
    move-object/from16 p5, p14

    .line 121
    move/from16 p7, v0

    .line 123
    move/from16 p8, v1

    .line 125
    move/from16 p10, v2

    .line 127
    move-object/from16 p11, v3

    .line 129
    move/from16 p9, v4

    .line 131
    invoke-static/range {p5 .. p11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 134
    move/from16 v0, p8

    .line 136
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 139
    move-result v1

    .line 140
    sub-int v1, p13, v1

    .line 142
    div-int/lit8 v1, v1, 0x2

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 147
    move-result v2

    .line 148
    add-int/2addr v0, v2

    .line 149
    const/4 v2, 0x4

    .line 150
    move-object/from16 p6, p4

    .line 152
    move/from16 p8, v0

    .line 154
    move/from16 p7, v1

    .line 156
    move/from16 p10, v2

    .line 158
    invoke-static/range {p5 .. p11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 161
    :goto_a0
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 163
    return-object v0
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
    .registers 28
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
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    if-ge v4, v2, :cond_181

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 20
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    const-string v8, "title"

    .line 26
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_17b

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_24
    if-ge v4, v2, :cond_172

    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 45
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    const-string v9, "timePickerContent"

    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_16c

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_3d
    if-ge v4, v2, :cond_163

    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 70
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    const-string v10, "actions"

    .line 76
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_15d

    .line 82
    const/16 v1, 0x18

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    move-result v2

    .line 89
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 92
    move-result v12

    .line 93
    const/16 v2, 0x180

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    move-result v2

    .line 100
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 103
    move-result v2

    .line 104
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 107
    move-result v4

    .line 108
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 111
    move-result v11

    .line 112
    const/16 v4, 0x10

    .line 114
    int-to-float v4, v4

    .line 115
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 118
    move-result v4

    .line 119
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x4

    .line 124
    int-to-float v5, v5

    .line 125
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    move-result v5

    .line 129
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 132
    move-result v5

    .line 133
    const/16 v9, 0x8

    .line 135
    int-to-float v9, v9

    .line 136
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 139
    move-result v9

    .line 140
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 143
    move-result v9

    .line 144
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 147
    move-result v10

    .line 148
    invoke-interface {v0, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 151
    move-result v13

    .line 152
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 155
    move-result v1

    .line 156
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 159
    move-result v1

    .line 160
    const/16 v20, 0xb

    .line 162
    const/16 v21, 0x0

    .line 164
    const/16 v16, 0x0

    .line 166
    const/16 v17, 0x0

    .line 168
    const/16 v18, 0x0

    .line 170
    const/16 v19, 0x0

    .line 172
    move-wide/from16 v14, p3

    .line 174
    move/from16 p2, v4

    .line 176
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 179
    move-result-wide v3

    .line 180
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 191
    move-result v7

    .line 192
    if-le v4, v7, :cond_dd

    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 197
    move-result v4

    .line 198
    int-to-float v4, v4

    .line 199
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->getClockDialMinContainerSize()F

    .line 202
    move-result v7

    .line 203
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 206
    move-result v7

    .line 207
    invoke-static {v7}, Lxa/d;->b1(F)F

    .line 210
    move-result v7

    .line 211
    cmpl-float v4, v4, v7

    .line 213
    if-ltz v4, :cond_dd

    .line 215
    const/4 v4, 0x1

    .line 216
    move/from16 v22, v4

    .line 218
    move v4, v1

    .line 219
    move/from16 v1, v22

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move v4, v1

    .line 223
    const/4 v1, 0x0

    .line 224
    :goto_df
    if-eqz v1, :cond_e9

    .line 226
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 229
    move-result v7

    .line 230
    :goto_e5
    mul-int/lit8 v10, v12, 0x2

    .line 232
    add-int/2addr v7, v10

    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 237
    move-result v7

    .line 238
    goto :goto_e5

    .line 239
    :goto_ee
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 242
    move-result v17

    .line 243
    const/16 v20, 0x8

    .line 245
    const/16 v21, 0x0

    .line 247
    const/16 v16, 0x0

    .line 249
    const/16 v18, 0x0

    .line 251
    const/16 v19, 0x0

    .line 253
    move-wide/from16 v14, p3

    .line 255
    move v10, v1

    .line 256
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 259
    move-result-wide v0

    .line 260
    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 267
    move-result v17

    .line 268
    move-object v8, v0

    .line 269
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 272
    move-result-wide v0

    .line 273
    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v10, :cond_12e

    .line 279
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 282
    move-result v1

    .line 283
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 286
    move-result v4

    .line 287
    add-int/2addr v1, v4

    .line 288
    add-int/2addr v1, v9

    .line 289
    add-int v1, v1, p2

    .line 291
    add-int/2addr v1, v5

    .line 292
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_13e

    .line 298
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 301
    move-result v1

    .line 302
    goto :goto_13e

    .line 303
    :cond_12e
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v13

    .line 308
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 311
    move-result v6

    .line 312
    add-int/2addr v1, v6

    .line 313
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 316
    move-result v6

    .line 317
    add-int/2addr v1, v6

    .line 318
    add-int/2addr v1, v4

    .line 319
    :cond_13e
    :goto_13e
    new-instance v4, Landroidx/compose/material3/zk0;

    .line 321
    move v14, v7

    .line 322
    move v6, v9

    .line 323
    move-object/from16 v9, p1

    .line 325
    move v7, v1

    .line 326
    move v1, v10

    .line 327
    move-object v10, v0

    .line 328
    move-object v0, v4

    .line 329
    move v4, v5

    .line 330
    move-object v5, v8

    .line 331
    move v8, v2

    .line 332
    move/from16 v2, p2

    .line 334
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/zk0;-><init>(ZILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;IIII)V

    .line 337
    move v2, v7

    .line 338
    const/4 v5, 0x4

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    move-object v4, v0

    .line 342
    move v1, v14

    .line 343
    move-object/from16 v0, p1

    .line 345
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_15d
    add-int/lit8 v4, v4, 0x1

    .line 352
    move-object/from16 v0, p1

    .line 354
    goto/16 :goto_3d

    .line 356
    :cond_163
    invoke-static {v5}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 359
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 361
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 364
    throw v0

    .line 365
    :cond_16c
    add-int/lit8 v4, v4, 0x1

    .line 367
    move-object/from16 v0, p1

    .line 369
    goto/16 :goto_24

    .line 371
    :cond_172
    invoke-static {v5}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 374
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 376
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 379
    throw v0

    .line 380
    :cond_17b
    add-int/lit8 v4, v4, 0x1

    .line 382
    move-object/from16 v0, p1

    .line 384
    goto/16 :goto_9

    .line 386
    :cond_181
    invoke-static {v5}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 389
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 391
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 394
    throw v0
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
