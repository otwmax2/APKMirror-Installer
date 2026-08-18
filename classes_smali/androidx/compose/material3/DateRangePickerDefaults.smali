.class public final Landroidx/compose/material3/DateRangePickerDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerDefaults\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1121:1\n156#2:1122\n174#2:1123\n159#2:1124\n162#2:1125\n114#2:1126\n138#2:1127\n114#2:1128\n138#2:1129\n1282#3,6:1130\n113#4:1136\n99#5,6:1137\n106#5:1173\n79#6,6:1143\n86#6,3:1158\n89#6,2:1167\n93#6:1172\n347#7,9:1149\n356#7,3:1169\n4206#8,6:1161\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerDefaults\n*L\n376#1:1122\n382#1:1123\n411#1:1124\n412#1:1125\n483#1:1126\n484#1:1127\n495#1:1128\n496#1:1129\n505#1:1130,6\n510#1:1136\n503#1:1137,6\n503#1:1173\n503#1:1143,6\n503#1:1158,3\n503#1:1167,2\n503#1:1172\n503#1:1149,9\n503#1:1169,3\n503#1:1161,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerDefaults\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1121:1\n156#2:1122\n174#2:1123\n159#2:1124\n162#2:1125\n114#2:1126\n138#2:1127\n114#2:1128\n138#2:1129\n1282#3,6:1130\n113#4:1136\n99#5,6:1137\n106#5:1173\n79#6,6:1143\n86#6,3:1158\n89#6,2:1167\n93#6:1172\n347#7,9:1149\n356#7,3:1169\n4206#8,6:1161\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerDefaults\n*L\n376#1:1122\n382#1:1123\n411#1:1124\n412#1:1125\n483#1:1126\n484#1:1127\n495#1:1128\n496#1:1129\n505#1:1130,6\n510#1:1136\n503#1:1137,6\n503#1:1173\n503#1:1143,6\n503#1:1158,3\n503#1:1167,2\n503#1:1172\n503#1:1149,9\n503#1:1169,3\n503#1:1161,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DateRangePickerDefaults;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DateRangePickerDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DateRangePickerDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/DateRangePickerDefaults;->INSTANCE:Landroidx/compose/material3/DateRangePickerDefaults;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final DateRangePickerHeadline-nZrIstQ(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lsa/p;Lsa/p;Lsa/p;Ljava/util/Locale;Landroidx/compose/runtime/Composer;II)V
    .registers 63
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Ljava/util/Locale;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    move/from16 v7, p3

    .line 7
    move-object/from16 v0, p4

    .line 9
    move-object/from16 v8, p5

    .line 11
    move-object/from16 v9, p8

    .line 13
    move-object/from16 v10, p9

    .line 15
    move-object/from16 v11, p10

    .line 17
    move-object/from16 v12, p11

    .line 19
    move-object/from16 v13, p12

    .line 21
    move-object/from16 v2, p13

    .line 23
    move/from16 v15, p15

    .line 25
    const v3, 0x52552ab0

    .line 28
    move-object/from16 v4, p14

    .line 30
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33
    move-result-object v14

    .line 34
    and-int/lit8 v4, v15, 0x6

    .line 36
    move/from16 p14, v4

    .line 38
    if-nez p14, :cond_35

    .line 40
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v16

    .line 44
    if-eqz v16, :cond_30

    .line 46
    const/16 v16, 0x4

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v16, 0x2

    .line 51
    :goto_32
    or-int v16, v15, v16

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move/from16 v16, v15

    .line 56
    :goto_37
    and-int/lit8 v17, v15, 0x30

    .line 58
    const/16 v18, 0x10

    .line 60
    const/16 v19, 0x20

    .line 62
    if-nez v17, :cond_4c

    .line 64
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result v17

    .line 68
    if-eqz v17, :cond_48

    .line 70
    move/from16 v17, v19

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move/from16 v17, v18

    .line 75
    :goto_4a
    or-int v16, v16, v17

    .line 77
    :cond_4c
    and-int/lit16 v4, v15, 0x180

    .line 79
    if-nez v4, :cond_5d

    .line 81
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_59

    .line 87
    const/16 v4, 0x100

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v4, 0x80

    .line 92
    :goto_5b
    or-int v16, v16, v4

    .line 94
    :cond_5d
    and-int/lit16 v4, v15, 0xc00

    .line 96
    if-nez v4, :cond_77

    .line 98
    and-int/lit16 v4, v15, 0x1000

    .line 100
    if-nez v4, :cond_6a

    .line 102
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    :goto_6e
    if-eqz v4, :cond_73

    .line 113
    const/16 v4, 0x800

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/16 v4, 0x400

    .line 118
    :goto_75
    or-int v16, v16, v4

    .line 120
    :cond_77
    and-int/lit16 v4, v15, 0x6000

    .line 122
    if-nez v4, :cond_88

    .line 124
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_84

    .line 130
    const/16 v4, 0x4000

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/16 v4, 0x2000

    .line 135
    :goto_86
    or-int v16, v16, v4

    .line 137
    :cond_88
    const/high16 v4, 0x30000

    .line 139
    and-int/2addr v4, v15

    .line 140
    if-nez v4, :cond_9d

    .line 142
    move-wide/from16 v4, p6

    .line 144
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 147
    move-result v20

    .line 148
    if-eqz v20, :cond_98

    .line 150
    const/high16 v20, 0x20000

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/high16 v20, 0x10000

    .line 155
    :goto_9a
    or-int v16, v16, v20

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move-wide/from16 v4, p6

    .line 160
    :goto_9f
    const/high16 v20, 0x180000

    .line 162
    and-int v20, v15, v20

    .line 164
    if-nez v20, :cond_b2

    .line 166
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    move-result v20

    .line 170
    if-eqz v20, :cond_ae

    .line 172
    const/high16 v20, 0x100000

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/high16 v20, 0x80000

    .line 177
    :goto_b0
    or-int v16, v16, v20

    .line 179
    :cond_b2
    const/high16 v20, 0xc00000

    .line 181
    and-int v20, v15, v20

    .line 183
    if-nez v20, :cond_c5

    .line 185
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v20

    .line 189
    if-eqz v20, :cond_c1

    .line 191
    const/high16 v20, 0x800000

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    const/high16 v20, 0x400000

    .line 196
    :goto_c3
    or-int v16, v16, v20

    .line 198
    :cond_c5
    const/high16 v20, 0x6000000

    .line 200
    and-int v20, v15, v20

    .line 202
    if-nez v20, :cond_d8

    .line 204
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 207
    move-result v20

    .line 208
    if-eqz v20, :cond_d4

    .line 210
    const/high16 v20, 0x4000000

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const/high16 v20, 0x2000000

    .line 215
    :goto_d6
    or-int v16, v16, v20

    .line 217
    :cond_d8
    const/high16 v20, 0x30000000

    .line 219
    and-int v20, v15, v20

    .line 221
    if-nez v20, :cond_eb

    .line 223
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_e7

    .line 229
    const/high16 v20, 0x20000000

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    const/high16 v20, 0x10000000

    .line 234
    :goto_e9
    or-int v16, v16, v20

    .line 236
    :cond_eb
    move/from16 v4, v16

    .line 238
    and-int/lit8 v5, p16, 0x6

    .line 240
    if-nez v5, :cond_fd

    .line 242
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_f9

    .line 248
    const/4 v5, 0x4

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    const/4 v5, 0x2

    .line 251
    :goto_fa
    or-int v5, p16, v5

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    move/from16 v5, p16

    .line 256
    :goto_ff
    and-int/lit8 v16, p16, 0x30

    .line 258
    if-nez v16, :cond_10d

    .line 260
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 263
    move-result v16

    .line 264
    if-eqz v16, :cond_10b

    .line 266
    move/from16 v18, v19

    .line 268
    :cond_10b
    or-int v5, v5, v18

    .line 270
    :cond_10d
    const v16, 0x12492493

    .line 273
    and-int v3, v4, v16

    .line 275
    const v0, 0x12492492

    .line 278
    if-ne v3, v0, :cond_120

    .line 280
    and-int/lit8 v0, v5, 0x13

    .line 282
    const/16 v3, 0x12

    .line 284
    if-eq v0, v3, :cond_11e

    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    const/4 v0, 0x0

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    :goto_120
    const/4 v0, 0x1

    .line 290
    :goto_121
    and-int/lit8 v3, v4, 0x1

    .line 292
    invoke-interface {v14, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3bf

    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_137

    .line 304
    const-string v0, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:468)"

    .line 306
    const v3, 0x52552ab0

    .line 309
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 312
    :cond_137
    move v0, v4

    .line 313
    const/4 v4, 0x4

    .line 314
    move v3, v5

    .line 315
    const/4 v5, 0x0

    .line 316
    move/from16 v17, v3

    .line 318
    const/4 v3, 0x0

    .line 319
    move/from16 v42, v0

    .line 321
    move/from16 v43, v17

    .line 323
    move-object/from16 v0, p4

    .line 325
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/jb;->a(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v17

    .line 329
    move-object/from16 v6, p1

    .line 331
    move-object/from16 v1, p2

    .line 333
    move-object/from16 v2, p13

    .line 335
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/jb;->a(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    const/4 v4, 0x1

    .line 340
    invoke-interface {v0, v6, v2, v4}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    const-string v4, ""

    .line 346
    if-nez v5, :cond_1b7

    .line 348
    const v5, 0x2501b1f7

    .line 351
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 354
    sget-object v5, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 356
    move-object/from16 v44, v3

    .line 358
    invoke-virtual {v5}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 361
    move-result v3

    .line 362
    invoke-static {v7, v3}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_187

    .line 368
    const v3, 0x11b5c283

    .line 371
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 374
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 376
    sget v3, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    .line 378
    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 381
    move-result v3

    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-static {v3, v14, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 390
    move-object v5, v3

    .line 391
    goto :goto_1b2

    .line 392
    :cond_187
    const/4 v3, 0x0

    .line 393
    invoke-virtual {v5}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 396
    move-result v5

    .line 397
    invoke-static {v7, v5}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_1a8

    .line 403
    const v5, 0x11b5ce1e

    .line 406
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 409
    sget-object v5, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 411
    sget v5, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    .line 413
    invoke-static {v5}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 416
    move-result v5

    .line 417
    invoke-static {v5, v14, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 420
    move-result-object v5

    .line 421
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 424
    goto :goto_1b2

    .line 425
    :cond_1a8
    const v3, 0x250512ee

    .line 428
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 431
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 434
    move-object v5, v4

    .line 435
    :goto_1b2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 438
    :goto_1b5
    const/4 v3, 0x1

    .line 439
    goto :goto_1c3

    .line 440
    :cond_1b7
    move-object/from16 v44, v3

    .line 442
    const v3, 0x11b5a42b

    .line 445
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 448
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 451
    goto :goto_1b5

    .line 452
    :goto_1c3
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    if-nez v3, :cond_221

    .line 458
    const v3, 0x25093017

    .line 461
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 464
    sget-object v3, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 466
    invoke-virtual {v3}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 469
    move-result v0

    .line 470
    invoke-static {v7, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1f2

    .line 476
    const v0, 0x11b60063

    .line 479
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 482
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 484
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    .line 486
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 489
    move-result v0

    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-static {v0, v14, v3}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 498
    goto :goto_21c

    .line 499
    :cond_1f2
    const/4 v0, 0x0

    .line 500
    invoke-virtual {v3}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 503
    move-result v3

    .line 504
    invoke-static {v7, v3}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_213

    .line 510
    const v3, 0x11b60bfe

    .line 513
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 516
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 518
    sget v3, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    .line 520
    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 523
    move-result v3

    .line 524
    invoke-static {v3, v14, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 531
    goto :goto_21c

    .line 532
    :cond_213
    const v0, 0x250c910e

    .line 535
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 541
    :goto_21c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 544
    move-object v3, v4

    .line 545
    goto :goto_22a

    .line 546
    :cond_221
    const v0, 0x11b5e249

    .line 549
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 552
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 555
    :goto_22a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    const-string v4, ": "

    .line 565
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    new-instance v5, Ljava/lang/StringBuilder;

    .line 577
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 596
    move-result v4

    .line 597
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 600
    move-result v5

    .line 601
    or-int/2addr v4, v5

    .line 602
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 605
    move-result-object v5

    .line 606
    if-nez v4, :cond_267

    .line 608
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 610
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 613
    move-result-object v4

    .line 614
    if-ne v5, v4, :cond_26f

    .line 616
    :cond_267
    new-instance v5, Landroidx/compose/material3/we;

    .line 618
    invoke-direct {v5, v0, v3}, Landroidx/compose/material3/we;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 624
    :cond_26f
    check-cast v5, Lsa/l;

    .line 626
    invoke-static {v8, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 629
    move-result-object v0

    .line 630
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 632
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 635
    move-result-object v3

    .line 636
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 638
    const/4 v5, 0x4

    .line 639
    int-to-float v5, v5

    .line 640
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 643
    move-result v5

    .line 644
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 647
    move-result-object v4

    .line 648
    const/16 v5, 0x36

    .line 650
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 653
    move-result-object v3

    .line 654
    const/4 v5, 0x0

    .line 655
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 658
    move-result v4

    .line 659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 662
    move-result-object v5

    .line 663
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 666
    move-result-object v0

    .line 667
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 669
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    .line 672
    move-result-object v1

    .line 673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 676
    move-result-object v18

    .line 677
    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 680
    move-result v18

    .line 681
    if-nez v18, :cond_2ad

    .line 683
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 686
    :cond_2ad
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 689
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 692
    move-result v18

    .line 693
    if-eqz v18, :cond_2ba

    .line 695
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    .line 698
    goto :goto_2bd

    .line 699
    :cond_2ba
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 702
    :goto_2bd
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 705
    move-result-object v1

    .line 706
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    .line 709
    move-result-object v2

    .line 710
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 713
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    .line 716
    move-result-object v2

    .line 717
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 720
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    .line 723
    move-result-object v2

    .line 724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_2e7

    .line 730
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 733
    move-result-object v3

    .line 734
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    move-result-object v5

    .line 738
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    move-result v3

    .line 742
    if-nez v3, :cond_2f5

    .line 744
    :cond_2e7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    move-result-object v3

    .line 748
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 751
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v3

    .line 755
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    .line 758
    :cond_2f5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    .line 761
    move-result-object v2

    .line 762
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 765
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 767
    if-eqz v17, :cond_340

    .line 769
    const v0, -0xa92b407

    .line 772
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 775
    shr-int/lit8 v0, v42, 0x9

    .line 777
    and-int/lit16 v0, v0, 0x380

    .line 779
    const/16 v40, 0x0

    .line 781
    const v41, 0x3fffa

    .line 784
    move-object/from16 v16, v17

    .line 786
    const/16 v17, 0x0

    .line 788
    const/16 v20, 0x0

    .line 790
    const-wide/16 v21, 0x0

    .line 792
    const/16 v23, 0x0

    .line 794
    const/16 v24, 0x0

    .line 796
    const/16 v25, 0x0

    .line 798
    const-wide/16 v26, 0x0

    .line 800
    const/16 v28, 0x0

    .line 802
    const/16 v29, 0x0

    .line 804
    const-wide/16 v30, 0x0

    .line 806
    const/16 v32, 0x0

    .line 808
    const/16 v33, 0x0

    .line 810
    const/16 v34, 0x0

    .line 812
    const/16 v35, 0x0

    .line 814
    const/16 v36, 0x0

    .line 816
    const/16 v37, 0x0

    .line 818
    move-wide/from16 v18, p6

    .line 820
    move/from16 v39, v0

    .line 822
    move-object/from16 v38, v14

    .line 824
    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 827
    move-object/from16 v0, v38

    .line 829
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 832
    goto :goto_355

    .line 833
    :cond_340
    move-object v0, v14

    .line 834
    const v1, -0xa915728

    .line 837
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 840
    shr-int/lit8 v1, v42, 0x18

    .line 842
    and-int/lit8 v1, v1, 0xe

    .line 844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    move-result-object v1

    .line 848
    invoke-interface {v11, v0, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 854
    :goto_355
    and-int/lit8 v1, v43, 0xe

    .line 856
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v1

    .line 860
    invoke-interface {v13, v0, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    if-eqz v44, :cond_39e

    .line 865
    const v1, -0xa8f6b65

    .line 868
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 871
    shr-int/lit8 v1, v42, 0x9

    .line 873
    and-int/lit16 v1, v1, 0x380

    .line 875
    const/16 v40, 0x0

    .line 877
    const v41, 0x3fffa

    .line 880
    const/16 v17, 0x0

    .line 882
    const/16 v20, 0x0

    .line 884
    const-wide/16 v21, 0x0

    .line 886
    const/16 v23, 0x0

    .line 888
    const/16 v24, 0x0

    .line 890
    const/16 v25, 0x0

    .line 892
    const-wide/16 v26, 0x0

    .line 894
    const/16 v28, 0x0

    .line 896
    const/16 v29, 0x0

    .line 898
    const-wide/16 v30, 0x0

    .line 900
    const/16 v32, 0x0

    .line 902
    const/16 v33, 0x0

    .line 904
    const/16 v34, 0x0

    .line 906
    const/16 v35, 0x0

    .line 908
    const/16 v36, 0x0

    .line 910
    const/16 v37, 0x0

    .line 912
    move-wide/from16 v18, p6

    .line 914
    move-object/from16 v38, v0

    .line 916
    move/from16 v39, v1

    .line 918
    move-object/from16 v16, v44

    .line 920
    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 923
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 926
    goto :goto_3b2

    .line 927
    :cond_39e
    const v1, -0xa8e1646

    .line 930
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 933
    shr-int/lit8 v1, v42, 0x1b

    .line 935
    and-int/lit8 v1, v1, 0xe

    .line 937
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    move-result-object v1

    .line 941
    invoke-interface {v12, v0, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 947
    :goto_3b2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_3c4

    .line 956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 959
    goto :goto_3c4

    .line 960
    :cond_3bf
    move-object v6, v1

    .line 961
    move-object v0, v14

    .line 962
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 965
    :cond_3c4
    :goto_3c4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 968
    move-result-object v0

    .line 969
    if-eqz v0, :cond_3e6

    .line 971
    move-object v1, v0

    .line 972
    new-instance v0, Landroidx/compose/material3/xe;

    .line 974
    move-object/from16 v3, p2

    .line 976
    move-object/from16 v5, p4

    .line 978
    move-object/from16 v14, p13

    .line 980
    move/from16 v16, p16

    .line 982
    move-object/from16 v45, v1

    .line 984
    move-object v2, v6

    .line 985
    move v4, v7

    .line 986
    move-object v6, v8

    .line 987
    move-object/from16 v1, p0

    .line 989
    move-wide/from16 v7, p6

    .line 991
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/xe;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lsa/p;Lsa/p;Lsa/p;Ljava/util/Locale;II)V

    .line 994
    move-object/from16 v1, v45

    .line 996
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 999
    :cond_3e6
    return-void
.end method

.method private static final DateRangePickerHeadline_nZrIstQ$lambda$0$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ", "

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 33
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 35
    return-object p0
.end method

.method private static final DateRangePickerHeadline_nZrIstQ$lambda$2(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lsa/p;Lsa/p;Lsa/p;Ljava/util/Locale;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 36

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v17

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-object/from16 v3, p2

    .line 17
    move/from16 v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 21
    move-object/from16 v6, p5

    .line 23
    move-wide/from16 v7, p6

    .line 25
    move-object/from16 v9, p8

    .line 27
    move-object/from16 v10, p9

    .line 29
    move-object/from16 v11, p10

    .line 31
    move-object/from16 v12, p11

    .line 33
    move-object/from16 v13, p12

    .line 35
    move-object/from16 v14, p13

    .line 37
    move-object/from16 v15, p16

    .line 39
    invoke-direct/range {v1 .. v17}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline-nZrIstQ(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lsa/p;Lsa/p;Lsa/p;Ljava/util/Locale;Landroidx/compose/runtime/Composer;II)V

    .line 42
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 44
    return-object v0
.end method

.method private static final DateRangePickerHeadline_qS89cEg$lambda$0(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    and-int/lit8 v2, v0, 0x1

    .line 13
    move-object/from16 v3, p3

    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_57

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:421)"

    .line 30
    const v4, 0x32ad14d9

    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    const/16 v27, 0x0

    .line 38
    const v28, 0x3fffa

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const-wide/16 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 53
    const-wide/16 v17, 0x0

    .line 55
    const/16 v19, 0x0

    .line 57
    const/16 v20, 0x0

    .line 59
    const/16 v21, 0x0

    .line 61
    const/16 v22, 0x0

    .line 63
    const/16 v23, 0x0

    .line 65
    const/16 v24, 0x0

    .line 67
    const/16 v26, 0x0

    .line 69
    move-wide/from16 v5, p1

    .line 71
    move-object/from16 v25, v3

    .line 73
    move-object/from16 v3, p0

    .line 75
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    :cond_5a
    :goto_5a
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 93
    return-object v0
.end method

.method private static final DateRangePickerHeadline_qS89cEg$lambda$1(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    and-int/lit8 v2, v0, 0x1

    .line 13
    move-object/from16 v3, p3

    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_57

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:422)"

    .line 30
    const v4, 0x10d2835a

    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    const/16 v27, 0x0

    .line 38
    const v28, 0x3fffa

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const-wide/16 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 53
    const-wide/16 v17, 0x0

    .line 55
    const/16 v19, 0x0

    .line 57
    const/16 v20, 0x0

    .line 59
    const/16 v21, 0x0

    .line 61
    const/16 v22, 0x0

    .line 63
    const/16 v23, 0x0

    .line 65
    const/16 v24, 0x0

    .line 67
    const/16 v26, 0x0

    .line 69
    move-wide/from16 v5, p1

    .line 71
    move-object/from16 v25, v3

    .line 73
    move-object/from16 v3, p0

    .line 75
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    :cond_5a
    :goto_5a
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 93
    return-object v0
.end method

.method private static final DateRangePickerHeadline_qS89cEg$lambda$2(JLandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    and-int/lit8 v2, v0, 0x1

    .line 13
    move-object/from16 v3, p2

    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_57

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:423)"

    .line 30
    const v4, -0x131cd158

    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    const/16 v27, 0x0

    .line 38
    const v28, 0x3fffa

    .line 41
    const-string v3, "-"

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 55
    const-wide/16 v17, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    const/16 v20, 0x0

    .line 61
    const/16 v21, 0x0

    .line 63
    const/16 v22, 0x0

    .line 65
    const/16 v23, 0x0

    .line 67
    const/16 v24, 0x0

    .line 69
    const/16 v26, 0x6

    .line 71
    move-wide/from16 v5, p0

    .line 73
    move-object/from16 v25, p2

    .line 75
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    :cond_5a
    :goto_5a
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 93
    return-object v0
.end method

.method private static final DateRangePickerHeadline_qS89cEg$lambda$3(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 24

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move-wide/from16 v7, p6

    .line 17
    move/from16 v11, p9

    .line 19
    move-object/from16 v9, p10

    .line 21
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline-qS89cEg(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 24
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 26
    return-object p0
.end method

.method private static final DateRangePickerTitle_FNtVw6o$lambda$0(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerTitle-FNtVw6o(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerTitle_FNtVw6o$lambda$0(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JLandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline_qS89cEg$lambda$2(JLandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline_nZrIstQ$lambda$0$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline_qS89cEg$lambda$3(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline_qS89cEg$lambda$1(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline_qS89cEg$lambda$0(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lsa/p;Lsa/p;Lsa/p;Ljava/util/Locale;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 18

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline_nZrIstQ$lambda$2(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lsa/p;Lsa/p;Lsa/p;Ljava/util/Locale;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final DateRangePickerHeadline-qS89cEg(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 28
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 3
    move/from16 v0, p9

    .line 5
    const v1, 0x62a8c6f7

    .line 8
    move-object/from16 v2, p8

    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v2, v0, 0x6

    .line 16
    if-nez v2, :cond_1e

    .line 18
    move-object/from16 v2, p1

    .line 20
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x2

    .line 29
    :goto_1c
    or-int/2addr v3, v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move-object/from16 v2, p1

    .line 33
    move v3, v0

    .line 34
    :goto_21
    and-int/lit8 v4, v0, 0x30

    .line 36
    if-nez v4, :cond_34

    .line 38
    move-object/from16 v4, p2

    .line 40
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_30

    .line 46
    const/16 v6, 0x20

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v6, 0x10

    .line 51
    :goto_32
    or-int/2addr v3, v6

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v4, p2

    .line 55
    :goto_36
    and-int/lit16 v6, v0, 0x180

    .line 57
    if-nez v6, :cond_49

    .line 59
    move/from16 v6, p3

    .line 61
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_45

    .line 67
    const/16 v7, 0x100

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v7, 0x80

    .line 72
    :goto_47
    or-int/2addr v3, v7

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move/from16 v6, p3

    .line 76
    :goto_4b
    and-int/lit16 v7, v0, 0xc00

    .line 78
    if-nez v7, :cond_64

    .line 80
    and-int/lit16 v7, v0, 0x1000

    .line 82
    if-nez v7, :cond_58

    .line 84
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    :goto_5c
    if-eqz v7, :cond_61

    .line 95
    const/16 v7, 0x800

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v7, 0x400

    .line 100
    :goto_63
    or-int/2addr v3, v7

    .line 101
    :cond_64
    and-int/lit8 v7, p10, 0x10

    .line 103
    if-eqz v7, :cond_6d

    .line 105
    or-int/lit16 v3, v3, 0x6000

    .line 107
    :cond_6a
    move-object/from16 v8, p5

    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    and-int/lit16 v8, v0, 0x6000

    .line 112
    if-nez v8, :cond_6a

    .line 114
    move-object/from16 v8, p5

    .line 116
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_7c

    .line 122
    const/16 v9, 0x4000

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/16 v9, 0x2000

    .line 127
    :goto_7e
    or-int/2addr v3, v9

    .line 128
    :goto_7f
    const/high16 v9, 0x30000

    .line 130
    and-int/2addr v9, v0

    .line 131
    if-nez v9, :cond_99

    .line 133
    and-int/lit8 v9, p10, 0x20

    .line 135
    if-nez v9, :cond_93

    .line 137
    move-wide/from16 v9, p6

    .line 139
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_95

    .line 145
    const/high16 v11, 0x20000

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    move-wide/from16 v9, p6

    .line 150
    :cond_95
    const/high16 v11, 0x10000

    .line 152
    :goto_97
    or-int/2addr v3, v11

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move-wide/from16 v9, p6

    .line 156
    :goto_9b
    const/high16 v11, 0x180000

    .line 158
    and-int/2addr v11, v0

    .line 159
    if-nez v11, :cond_af

    .line 161
    move-object/from16 v11, p0

    .line 163
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_ab

    .line 169
    const/high16 v12, 0x100000

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/high16 v12, 0x80000

    .line 174
    :goto_ad
    or-int/2addr v3, v12

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    move-object/from16 v11, p0

    .line 178
    :goto_b1
    const v12, 0x92493

    .line 181
    and-int/2addr v12, v3

    .line 182
    const v13, 0x92492

    .line 185
    const/4 v15, 0x1

    .line 186
    if-eq v12, v13, :cond_bd

    .line 188
    move v12, v15

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v12, 0x0

    .line 191
    :goto_be
    and-int/lit8 v13, v3, 0x1

    .line 193
    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_18b

    .line 199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 202
    and-int/lit8 v12, v0, 0x1

    .line 204
    const v16, -0x70001

    .line 207
    const/4 v13, 0x6

    .line 208
    if-eqz v12, :cond_e3

    .line 210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_d8

    .line 216
    goto :goto_e3

    .line 217
    :cond_d8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    and-int/lit8 v7, p10, 0x20

    .line 222
    if-eqz v7, :cond_e1

    .line 224
    and-int v3, v3, v16

    .line 226
    :cond_e1
    move-object v7, v8

    .line 227
    goto :goto_fa

    .line 228
    :cond_e3
    :goto_e3
    if-eqz v7, :cond_e8

    .line 230
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v7, v8

    .line 234
    :goto_e9
    and-int/lit8 v8, p10, 0x20

    .line 236
    if-eqz v8, :cond_fa

    .line 238
    sget-object v8, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 240
    invoke-virtual {v8, v14, v13}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8}, Landroidx/compose/material3/DatePickerColors;->getHeadlineContentColor-0d7_KjU()J

    .line 247
    move-result-wide v8

    .line 248
    and-int v3, v3, v16

    .line 250
    move-wide v9, v8

    .line 251
    :cond_fa
    :goto_fa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_109

    .line 260
    const/4 v8, -0x1

    .line 261
    const-string v12, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)"

    .line 263
    invoke-static {v1, v3, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 266
    :cond_109
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 268
    sget v1, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    .line 270
    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 273
    move-result v1

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static {v1, v14, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    sget v12, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    .line 281
    invoke-static {v12}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 284
    move-result v12

    .line 285
    invoke-static {v12, v14, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 288
    move-result-object v12

    .line 289
    new-instance v8, Landroidx/compose/material3/ze;

    .line 291
    invoke-direct {v8, v1, v9, v10}, Landroidx/compose/material3/ze;-><init>(Ljava/lang/String;J)V

    .line 294
    move/from16 v16, v13

    .line 296
    const v13, 0x32ad14d9

    .line 299
    const/16 v0, 0x36

    .line 301
    invoke-static {v13, v15, v8, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 304
    move-result-object v8

    .line 305
    new-instance v13, Landroidx/compose/material3/af;

    .line 307
    invoke-direct {v13, v12, v9, v10}, Landroidx/compose/material3/af;-><init>(Ljava/lang/String;J)V

    .line 310
    move-object/from16 p5, v1

    .line 312
    const v1, 0x10d2835a

    .line 315
    invoke-static {v1, v15, v13, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 318
    move-result-object v1

    .line 319
    new-instance v13, Landroidx/compose/material3/bf;

    .line 321
    invoke-direct {v13, v9, v10}, Landroidx/compose/material3/bf;-><init>(J)V

    .line 324
    move-object/from16 p6, v1

    .line 326
    const v1, -0x131cd158

    .line 329
    invoke-static {v1, v15, v13, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 332
    move-result-object v0

    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-static {v14, v1}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 337
    move-result-object v13

    .line 338
    and-int/lit8 v1, v3, 0xe

    .line 340
    const/high16 v15, 0x36000000

    .line 342
    or-int/2addr v1, v15

    .line 343
    and-int/lit8 v15, v3, 0x70

    .line 345
    or-int/2addr v1, v15

    .line 346
    and-int/lit16 v15, v3, 0x380

    .line 348
    or-int/2addr v1, v15

    .line 349
    and-int/lit16 v15, v3, 0x1c00

    .line 351
    or-int/2addr v1, v15

    .line 352
    const v15, 0xe000

    .line 355
    and-int/2addr v15, v3

    .line 356
    or-int/2addr v1, v15

    .line 357
    const/high16 v15, 0x70000

    .line 359
    and-int/2addr v15, v3

    .line 360
    or-int/2addr v15, v1

    .line 361
    shr-int/lit8 v1, v3, 0xc

    .line 363
    and-int/lit16 v1, v1, 0x380

    .line 365
    or-int/lit8 v16, v1, 0x6

    .line 367
    move-object v1, v2

    .line 368
    move-object v2, v4

    .line 369
    move-object v4, v5

    .line 370
    move v3, v6

    .line 371
    move-object v5, v7

    .line 372
    move-wide v6, v9

    .line 373
    move-object v9, v12

    .line 374
    move-object v12, v0

    .line 375
    move-object v10, v8

    .line 376
    move-object v0, v11

    .line 377
    move-object/from16 v8, p5

    .line 379
    move-object/from16 v11, p6

    .line 381
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline-nZrIstQ(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lsa/p;Lsa/p;Lsa/p;Ljava/util/Locale;Landroidx/compose/runtime/Composer;II)V

    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_188

    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 393
    :cond_188
    move-wide v7, v6

    .line 394
    move-object v6, v5

    .line 395
    goto :goto_190

    .line 396
    :cond_18b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 399
    move-object v6, v8

    .line 400
    move-wide v7, v9

    .line 401
    :goto_190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 404
    move-result-object v11

    .line 405
    if-eqz v11, :cond_1ac

    .line 407
    new-instance v0, Landroidx/compose/material3/cf;

    .line 409
    move-object/from16 v1, p0

    .line 411
    move-object/from16 v2, p1

    .line 413
    move-object/from16 v3, p2

    .line 415
    move/from16 v4, p3

    .line 417
    move-object/from16 v5, p4

    .line 419
    move/from16 v9, p9

    .line 421
    move/from16 v10, p10

    .line 423
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/cf;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JII)V

    .line 426
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 429
    :cond_1ac
    return-void
.end method

.method public final DateRangePickerTitle-FNtVw6o(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .registers 41
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 3
    move/from16 v6, p6

    .line 5
    const v0, 0x29682cf3

    .line 8
    move-object/from16 v1, p5

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v6, 0x6

    .line 16
    if-nez v3, :cond_1c

    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    :goto_1a
    or-int/2addr v3, v6

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v3, v6

    .line 30
    :goto_1d
    and-int/lit8 v4, p7, 0x2

    .line 32
    if-eqz v4, :cond_26

    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 36
    :cond_23
    move-object/from16 v5, p2

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    and-int/lit8 v5, v6, 0x30

    .line 41
    if-nez v5, :cond_23

    .line 43
    move-object/from16 v5, p2

    .line 45
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_35

    .line 51
    const/16 v7, 0x20

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v7, 0x10

    .line 56
    :goto_37
    or-int/2addr v3, v7

    .line 57
    :goto_38
    and-int/lit16 v7, v6, 0x180

    .line 59
    if-nez v7, :cond_51

    .line 61
    and-int/lit8 v7, p7, 0x4

    .line 63
    if-nez v7, :cond_4b

    .line 65
    move-wide/from16 v7, p3

    .line 67
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4d

    .line 73
    const/16 v9, 0x100

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    move-wide/from16 v7, p3

    .line 78
    :cond_4d
    const/16 v9, 0x80

    .line 80
    :goto_4f
    or-int/2addr v3, v9

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-wide/from16 v7, p3

    .line 84
    :goto_53
    and-int/lit16 v9, v3, 0x93

    .line 86
    const/16 v10, 0x92

    .line 88
    const/4 v11, 0x0

    .line 89
    if-eq v9, v10, :cond_5c

    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v9, v11

    .line 94
    :goto_5d
    and-int/lit8 v10, v3, 0x1

    .line 96
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_150

    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 105
    and-int/lit8 v9, v6, 0x1

    .line 107
    if-eqz v9, :cond_7f

    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_73

    .line 115
    goto :goto_7f

    .line 116
    :cond_73
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    and-int/lit8 v4, p7, 0x4

    .line 121
    if-eqz v4, :cond_7c

    .line 123
    and-int/lit16 v3, v3, -0x381

    .line 125
    :cond_7c
    move-wide v9, v7

    .line 126
    move-object v8, v5

    .line 127
    goto :goto_98

    .line 128
    :cond_7f
    :goto_7f
    if-eqz v4, :cond_84

    .line 130
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v4, v5

    .line 134
    :goto_85
    and-int/lit8 v5, p7, 0x4

    .line 136
    if-eqz v5, :cond_96

    .line 138
    sget-object v5, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 140
    const/4 v7, 0x6

    .line 141
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getTitleContentColor-0d7_KjU()J

    .line 148
    move-result-wide v7

    .line 149
    and-int/lit16 v3, v3, -0x381

    .line 151
    :cond_96
    move-wide v9, v7

    .line 152
    move-object v8, v4

    .line 153
    :goto_98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a7

    .line 162
    const/4 v4, -0x1

    .line 163
    const-string v5, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerTitle (DateRangePicker.kt:371)"

    .line 165
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168
    :cond_a7
    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 170
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 173
    move-result v4

    .line 174
    invoke-static {v2, v4}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_f2

    .line 180
    const v0, 0x7010ddc3

    .line 183
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 186
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 188
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_title:I

    .line 190
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 193
    move-result v0

    .line 194
    invoke-static {v0, v1, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    and-int/lit16 v0, v3, 0x3f0

    .line 200
    const/16 v31, 0x0

    .line 202
    const v32, 0x3fff8

    .line 205
    const/4 v11, 0x0

    .line 206
    const-wide/16 v12, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 212
    const-wide/16 v17, 0x0

    .line 214
    const/16 v19, 0x0

    .line 216
    const/16 v20, 0x0

    .line 218
    const-wide/16 v21, 0x0

    .line 220
    const/16 v23, 0x0

    .line 222
    const/16 v24, 0x0

    .line 224
    const/16 v25, 0x0

    .line 226
    const/16 v26, 0x0

    .line 228
    const/16 v27, 0x0

    .line 230
    const/16 v28, 0x0

    .line 232
    move/from16 v30, v0

    .line 234
    move-object/from16 v29, v1

    .line 236
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 242
    goto :goto_144

    .line 243
    :cond_f2
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 246
    move-result v0

    .line 247
    invoke-static {v2, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_13b

    .line 253
    const v0, 0x7010fa02

    .line 256
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 259
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 261
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_input_title:I

    .line 263
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 266
    move-result v0

    .line 267
    invoke-static {v0, v1, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    and-int/lit16 v0, v3, 0x3f0

    .line 273
    const/16 v31, 0x0

    .line 275
    const v32, 0x3fff8

    .line 278
    const/4 v11, 0x0

    .line 279
    const-wide/16 v12, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 285
    const-wide/16 v17, 0x0

    .line 287
    const/16 v19, 0x0

    .line 289
    const/16 v20, 0x0

    .line 291
    const-wide/16 v21, 0x0

    .line 293
    const/16 v23, 0x0

    .line 295
    const/16 v24, 0x0

    .line 297
    const/16 v25, 0x0

    .line 299
    const/16 v26, 0x0

    .line 301
    const/16 v27, 0x0

    .line 303
    const/16 v28, 0x0

    .line 305
    move/from16 v30, v0

    .line 307
    move-object/from16 v29, v1

    .line 309
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 315
    goto :goto_144

    .line 316
    :cond_13b
    const v0, -0x6def0211

    .line 319
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 325
    :goto_144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14d

    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 334
    :cond_14d
    move-object v3, v8

    .line 335
    move-wide v4, v9

    .line 336
    goto :goto_155

    .line 337
    :cond_150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    move-object v3, v5

    .line 341
    move-wide v4, v7

    .line 342
    :goto_155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_167

    .line 348
    new-instance v0, Landroidx/compose/material3/ye;

    .line 350
    move-object/from16 v1, p0

    .line 352
    move/from16 v7, p7

    .line 354
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ye;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JII)V

    .line 357
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 360
    :cond_167
    return-void
.end method
