.class public final Landroidx/compose/material3/DateInputKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,446:1\n1282#2,6:447\n1282#2,6:456\n1282#2,6:463\n1282#2,6:469\n1282#2,6:477\n1282#2,6:483\n1282#2,6:489\n1282#2,6:495\n1282#2,6:501\n1282#2,6:507\n144#3:453\n147#3:454\n141#3:455\n132#3:462\n49#4:475\n52#4:476\n1069#5,2:513\n85#6:515\n117#6,2:516\n113#7:518\n113#7:519\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n*L\n71#1:447,6\n76#1:456,6\n131#1:463,6\n133#1:469,6\n165#1:477,6\n206#1:483,6\n229#1:489,6\n238#1:495,6\n96#1:501,6\n99#1:507,6\n72#1:453\n73#1:454\n74#1:455\n89#1:462\n161#1:475\n160#1:476\n168#1:513,2\n131#1:515\n131#1:516,2\n441#1:518\n445#1:519\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,446:1\n1282#2,6:447\n1282#2,6:456\n1282#2,6:463\n1282#2,6:469\n1282#2,6:477\n1282#2,6:483\n1282#2,6:489\n1282#2,6:495\n1282#2,6:501\n1282#2,6:507\n144#3:453\n147#3:454\n141#3:455\n132#3:462\n49#4:475\n52#4:476\n1069#5,2:513\n85#6:515\n117#6,2:516\n113#7:518\n113#7:519\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n*L\n71#1:447,6\n76#1:456,6\n131#1:463,6\n133#1:469,6\n165#1:477,6\n206#1:483,6\n229#1:489,6\n238#1:495,6\n96#1:501,6\n99#1:507,6\n72#1:453\n73#1:454\n74#1:455\n89#1:462\n161#1:475\n160#1:476\n168#1:513,2\n131#1:515\n131#1:516,2\n441#1:518\n445#1:519\n*E\n"
    }
.end annotation


# static fields
.field private static final InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final InputTextNonErroneousBottomPadding:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x18

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v1

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    move-result v3

    .line 12
    const/16 v0, 0xa

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    move-result v2

    .line 19
    const/16 v5, 0x8

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 29
    const/16 v0, 0x10

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    move-result v0

    .line 36
    sput v0, Landroidx/compose/material3/DateInputKt;->InputTextNonErroneousBottomPadding:F

    .line 38
    return-void
.end method

.method public static final DateInputContent(Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .param p0  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/internal/CalendarModel;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/material3/SelectableDates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/focus/FocusRequester;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Long;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lbb/l;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v8, p4

    .line 7
    move/from16 v15, p9

    .line 9
    const v0, -0x19c50103

    .line 12
    move-object/from16 v2, p8

    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v4, v15, 0x6

    .line 20
    if-nez v4, :cond_20

    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v4, 0x2

    .line 31
    :goto_1e
    or-int/2addr v4, v15

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v15

    .line 34
    :goto_21
    and-int/lit8 v5, v15, 0x30

    .line 36
    move-object/from16 v13, p1

    .line 38
    if-nez v5, :cond_33

    .line 40
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_30

    .line 46
    const/16 v5, 0x20

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v5, 0x10

    .line 51
    :goto_32
    or-int/2addr v4, v5

    .line 52
    :cond_33
    and-int/lit16 v5, v15, 0x180

    .line 54
    if-nez v5, :cond_43

    .line 56
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_40

    .line 62
    const/16 v5, 0x100

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v5, 0x80

    .line 67
    :goto_42
    or-int/2addr v4, v5

    .line 68
    :cond_43
    and-int/lit16 v5, v15, 0xc00

    .line 70
    if-nez v5, :cond_56

    .line 72
    move-object/from16 v5, p3

    .line 74
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_52

    .line 80
    const/16 v6, 0x800

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v6, 0x400

    .line 85
    :goto_54
    or-int/2addr v4, v6

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object/from16 v5, p3

    .line 89
    :goto_58
    and-int/lit16 v6, v15, 0x6000

    .line 91
    const v9, 0x8000

    .line 94
    if-nez v6, :cond_74

    .line 96
    and-int v6, v15, v9

    .line 98
    if-nez v6, :cond_68

    .line 100
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 109
    :goto_6c
    if-eqz v6, :cond_71

    .line 111
    const/16 v6, 0x4000

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v6, 0x2000

    .line 116
    :goto_73
    or-int/2addr v4, v6

    .line 117
    :cond_74
    const/high16 v6, 0x30000

    .line 119
    and-int/2addr v6, v15

    .line 120
    if-nez v6, :cond_88

    .line 122
    move-object/from16 v6, p5

    .line 124
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_84

    .line 130
    const/high16 v10, 0x20000

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/high16 v10, 0x10000

    .line 135
    :goto_86
    or-int/2addr v4, v10

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move-object/from16 v6, p5

    .line 139
    :goto_8a
    const/high16 v10, 0x180000

    .line 141
    and-int/2addr v10, v15

    .line 142
    move-object/from16 v14, p6

    .line 144
    if-nez v10, :cond_9d

    .line 146
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_9a

    .line 152
    const/high16 v10, 0x100000

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/high16 v10, 0x80000

    .line 157
    :goto_9c
    or-int/2addr v4, v10

    .line 158
    :cond_9d
    const/high16 v10, 0xc00000

    .line 160
    and-int/2addr v10, v15

    .line 161
    if-nez v10, :cond_b1

    .line 163
    move-object/from16 v10, p7

    .line 165
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_ad

    .line 171
    const/high16 v11, 0x800000

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const/high16 v11, 0x400000

    .line 176
    :goto_af
    or-int/2addr v4, v11

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move-object/from16 v10, p7

    .line 180
    :goto_b3
    const v11, 0x492493

    .line 183
    and-int/2addr v11, v4

    .line 184
    const v12, 0x492492

    .line 187
    if-eq v11, v12, :cond_be

    .line 189
    const/4 v11, 0x1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v11, 0x0

    .line 192
    :goto_bf
    and-int/lit8 v12, v4, 0x1

    .line 194
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_1e0

    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_d3

    .line 206
    const/4 v11, -0x1

    .line 207
    const-string v12, "androidx.compose.material3.DateInputContent (DateInput.kt:67)"

    .line 209
    invoke-static {v0, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 212
    :cond_d3
    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    move-result-object v11

    .line 224
    if-nez v0, :cond_e9

    .line 226
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-ne v11, v0, :cond_f4

    .line 234
    :cond_e9
    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, Landroidx/compose/material3/internal/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    .line 241
    move-result-object v11

    .line 242
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_f4
    check-cast v11, Landroidx/compose/material3/internal/DateInputFormat;

    .line 247
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 249
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    .line 251
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 254
    move-result v0

    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-static {v0, v2, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    sget v16, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_year_range:I

    .line 262
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 265
    move-result v7

    .line 266
    invoke-static {v7, v2, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269
    move-result-object v7

    .line 270
    sget v16, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    .line 272
    move/from16 v17, v9

    .line 274
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 277
    move-result v9

    .line 278
    invoke-static {v9, v2, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285
    move-result v16

    .line 286
    const v18, 0xe000

    .line 289
    and-int v12, v4, v18

    .line 291
    move-object/from16 v18, v0

    .line 293
    const/16 v0, 0x4000

    .line 295
    if-eq v12, v0, :cond_135

    .line 297
    and-int v0, v4, v17

    .line 299
    if-eqz v0, :cond_133

    .line 301
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_133

    .line 307
    goto :goto_135

    .line 308
    :cond_133
    const/4 v0, 0x0

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    :goto_135
    const/4 v0, 0x1

    .line 311
    :goto_136
    or-int v0, v16, v0

    .line 313
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 316
    move-result-object v12

    .line 317
    if-nez v0, :cond_146

    .line 319
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 321
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    if-ne v12, v0, :cond_148

    .line 327
    :cond_146
    move v0, v4

    .line 328
    goto :goto_14d

    .line 329
    :cond_148
    move/from16 p8, v4

    .line 331
    move-object v7, v11

    .line 332
    const/4 v0, 0x0

    .line 333
    goto :goto_160

    .line 334
    :goto_14d
    new-instance v4, Landroidx/compose/material3/DateInputValidator;

    .line 336
    const-string v12, ""

    .line 338
    move/from16 p8, v0

    .line 340
    move-object v10, v7

    .line 341
    move-object v7, v11

    .line 342
    const/4 v0, 0x0

    .line 343
    move-object v11, v9

    .line 344
    move-object/from16 v9, v18

    .line 346
    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/DateInputValidator;-><init>(Lbb/l;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    move-object v12, v4

    .line 353
    :goto_160
    check-cast v12, Landroidx/compose/material3/DateInputValidator;

    .line 355
    invoke-virtual {v7}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 365
    const-string v5, "toUpperCase(...)"

    .line 367
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    sget v5, Landroidx/compose/material3/R$string;->m3c_date_input_label:I

    .line 372
    invoke-static {v5}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 375
    move-result v5

    .line 376
    invoke-static {v5, v2, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x1

    .line 385
    invoke-static {v5, v6, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 388
    move-result-object v5

    .line 389
    sget-object v6, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 391
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 394
    move-result-object v5

    .line 395
    sget-object v6, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 397
    invoke-virtual {v6}, Landroidx/compose/material3/InputIdentifier$Companion;->getSingleDateInput-J2x2o4M()I

    .line 400
    move-result v6

    .line 401
    invoke-virtual {v12, v1}, Landroidx/compose/material3/DateInputValidator;->setCurrentStartDateMillis(Ljava/lang/Long;)V

    .line 404
    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    .line 407
    move-result-object v8

    .line 408
    new-instance v10, Landroidx/compose/material3/pa;

    .line 410
    invoke-direct {v10, v0, v4}, Landroidx/compose/material3/pa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const v0, -0x2cd51ec5

    .line 416
    const/16 v11, 0x36

    .line 418
    invoke-static {v0, v9, v10, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 421
    move-result-object v0

    .line 422
    new-instance v10, Landroidx/compose/material3/ra;

    .line 424
    invoke-direct {v10, v4}, Landroidx/compose/material3/ra;-><init>(Ljava/lang/String;)V

    .line 427
    const v4, -0x464cbd26

    .line 430
    invoke-static {v4, v9, v10, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 433
    move-result-object v4

    .line 434
    shl-int/lit8 v9, p8, 0x3

    .line 436
    and-int/lit8 v10, v9, 0x70

    .line 438
    const v11, 0x1b6006

    .line 441
    or-int/2addr v10, v11

    .line 442
    and-int/lit16 v11, v9, 0x380

    .line 444
    or-int/2addr v10, v11

    .line 445
    and-int/lit16 v9, v9, 0x1c00

    .line 447
    or-int/2addr v9, v10

    .line 448
    shr-int/lit8 v10, p8, 0x12

    .line 450
    and-int/lit8 v10, v10, 0x7e

    .line 452
    move-object v11, v4

    .line 453
    move-object v4, v0

    .line 454
    move-object v0, v5

    .line 455
    move-object v5, v11

    .line 456
    move-object v11, v12

    .line 457
    move-object v12, v2

    .line 458
    move-object v2, v13

    .line 459
    move v13, v9

    .line 460
    move-object v9, v8

    .line 461
    move-object v8, v7

    .line 462
    move-object v7, v11

    .line 463
    move-object v11, v14

    .line 464
    move v14, v10

    .line 465
    move-object v10, v11

    .line 466
    move-object/from16 v11, p7

    .line 468
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lsa/p;Lsa/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1e4

    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 480
    goto :goto_1e4

    .line 481
    :cond_1e0
    move-object v12, v2

    .line 482
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 485
    :cond_1e4
    :goto_1e4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 488
    move-result-object v10

    .line 489
    if-eqz v10, :cond_203

    .line 491
    new-instance v0, Landroidx/compose/material3/sa;

    .line 493
    move-object/from16 v1, p0

    .line 495
    move-object/from16 v2, p1

    .line 497
    move-object/from16 v3, p2

    .line 499
    move-object/from16 v4, p3

    .line 501
    move-object/from16 v5, p4

    .line 503
    move-object/from16 v6, p5

    .line 505
    move-object/from16 v7, p6

    .line 507
    move-object/from16 v8, p7

    .line 509
    move v9, v15

    .line 510
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/sa;-><init>(Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;I)V

    .line 513
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 516
    :cond_203
    return-void
.end method

.method private static final DateInputContent$lambda$3(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    and-int/lit8 v4, v3, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eq v4, v5, :cond_11

    .line 16
    move v4, v7

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v4, v6

    .line 19
    :goto_12
    and-int/lit8 v5, v3, 0x1

    .line 21
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_81

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_29

    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v5, "androidx.compose.material3.DateInputContent.<anonymous> (DateInput.kt:93)"

    .line 36
    const v8, -0x2cd51ec5

    .line 39
    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_29
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    or-int/2addr v4, v5

    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    if-nez v4, :cond_42

    .line 59
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-ne v5, v4, :cond_4a

    .line 67
    :cond_42
    new-instance v5, Landroidx/compose/material3/za;

    .line 69
    invoke-direct {v5, v0, v1}, Landroidx/compose/material3/za;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    check-cast v5, Lsa/l;

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v3, v6, v5, v7, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v1

    .line 82
    const/16 v24, 0x0

    .line 84
    const v25, 0x3fffc

    .line 87
    const-wide/16 v2, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const-wide/16 v5, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const-wide/16 v10, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const-wide/16 v14, 0x0

    .line 101
    const/16 v16, 0x0

    .line 103
    const/16 v17, 0x0

    .line 105
    const/16 v18, 0x0

    .line 107
    const/16 v19, 0x0

    .line 109
    const/16 v20, 0x0

    .line 111
    const/16 v21, 0x0

    .line 113
    const/16 v23, 0x0

    .line 115
    move-object/from16 v22, p2

    .line 117
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_84

    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    :cond_84
    :goto_84
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 135
    return-object v0
.end method

.method private static final DateInputContent$lambda$3$0$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, ", "

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 24
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 26
    return-object p0
.end method

.method private static final DateInputContent$lambda$4(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_b

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    and-int/lit8 v3, v1, 0x1

    .line 15
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_71

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_23

    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material3.DateInputContent.<anonymous> (DateInput.kt:98)"

    .line 30
    const v4, -0x464cbd26

    .line 33
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    if-ne v2, v3, :cond_39

    .line 50
    new-instance v2, Landroidx/compose/material3/qa;

    .line 52
    invoke-direct {v2}, Landroidx/compose/material3/qa;-><init>()V

    .line 55
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_39
    check-cast v2, Lsa/l;

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 63
    move-result-object v1

    .line 64
    const/16 v24, 0x0

    .line 66
    const v25, 0x3fffc

    .line 69
    const-wide/16 v2, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const-wide/16 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const-wide/16 v10, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const-wide/16 v14, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    const/16 v17, 0x0

    .line 87
    const/16 v18, 0x0

    .line 89
    const/16 v19, 0x0

    .line 91
    const/16 v20, 0x0

    .line 93
    const/16 v21, 0x0

    .line 95
    const/16 v23, 0x0

    .line 97
    move-object/from16 v22, v0

    .line 99
    move-object/from16 v0, p0

    .line 101
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_74

    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    :cond_74
    :goto_74
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 119
    return-object v0
.end method

.method private static final DateInputContent$lambda$4$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final DateInputContent$lambda$5(Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 22

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
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move-object/from16 v8, p7

    .line 18
    move-object/from16 v9, p9

    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DateInputKt;->DateInputContent(Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    .line 23
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method

.method public static final DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lsa/p;Lsa/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .registers 59
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/material3/internal/CalendarModel;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/material3/DateInputValidator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/material3/internal/DateInputFormat;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/util/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Long;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Long;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
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
            ">;I",
            "Landroidx/compose/material3/DateInputValidator;",
            "Landroidx/compose/material3/internal/DateInputFormat;",
            "Ljava/util/Locale;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v3, p8

    .line 7
    move-object/from16 v12, p11

    .line 9
    move/from16 v13, p13

    .line 11
    const v0, 0x56cd8699

    .line 14
    move-object/from16 v2, p12

    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-result-object v11

    .line 20
    and-int/lit8 v2, v13, 0x6

    .line 22
    move-object/from16 v14, p0

    .line 24
    if-nez v2, :cond_24

    .line 26
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x2

    .line 35
    :goto_22
    or-int/2addr v2, v13

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v13

    .line 38
    :goto_25
    and-int/lit8 v7, v13, 0x30

    .line 40
    if-nez v7, :cond_35

    .line 42
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_32

    .line 48
    const/16 v7, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v7, 0x10

    .line 53
    :goto_34
    or-int/2addr v2, v7

    .line 54
    :cond_35
    and-int/lit16 v7, v13, 0x180

    .line 56
    move-object/from16 v10, p2

    .line 58
    if-nez v7, :cond_47

    .line 60
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_44

    .line 66
    const/16 v7, 0x100

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v7, 0x80

    .line 71
    :goto_46
    or-int/2addr v2, v7

    .line 72
    :cond_47
    and-int/lit16 v7, v13, 0xc00

    .line 74
    if-nez v7, :cond_57

    .line 76
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_54

    .line 82
    const/16 v7, 0x800

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v7, 0x400

    .line 87
    :goto_56
    or-int/2addr v2, v7

    .line 88
    :cond_57
    and-int/lit16 v7, v13, 0x6000

    .line 90
    if-nez v7, :cond_6b

    .line 92
    move-object/from16 v7, p4

    .line 94
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_66

    .line 100
    const/16 v16, 0x4000

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v16, 0x2000

    .line 105
    :goto_68
    or-int v2, v2, v16

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v7, p4

    .line 110
    :goto_6d
    const/high16 v16, 0x30000

    .line 112
    and-int v16, v13, v16

    .line 114
    move-object/from16 v15, p5

    .line 116
    if-nez v16, :cond_82

    .line 118
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_7e

    .line 124
    const/high16 v16, 0x20000

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/high16 v16, 0x10000

    .line 129
    :goto_80
    or-int v2, v2, v16

    .line 131
    :cond_82
    const/high16 v16, 0x180000

    .line 133
    and-int v16, v13, v16

    .line 135
    move/from16 v5, p6

    .line 137
    if-nez v16, :cond_97

    .line 139
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_93

    .line 145
    const/high16 v18, 0x100000

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/high16 v18, 0x80000

    .line 150
    :goto_95
    or-int v2, v2, v18

    .line 152
    :cond_97
    const/high16 v18, 0xc00000

    .line 154
    and-int v18, v13, v18

    .line 156
    move-object/from16 v6, p7

    .line 158
    if-nez v18, :cond_ac

    .line 160
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v20

    .line 164
    if-eqz v20, :cond_a8

    .line 166
    const/high16 v20, 0x800000

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const/high16 v20, 0x400000

    .line 171
    :goto_aa
    or-int v2, v2, v20

    .line 173
    :cond_ac
    const/high16 v20, 0x6000000

    .line 175
    and-int v20, v13, v20

    .line 177
    if-nez v20, :cond_bf

    .line 179
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 182
    move-result v20

    .line 183
    if-eqz v20, :cond_bb

    .line 185
    const/high16 v20, 0x4000000

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const/high16 v20, 0x2000000

    .line 190
    :goto_bd
    or-int v2, v2, v20

    .line 192
    :cond_bf
    const/high16 v20, 0x30000000

    .line 194
    and-int v20, v13, v20

    .line 196
    move-object/from16 v8, p9

    .line 198
    if-nez v20, :cond_d4

    .line 200
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    move-result v22

    .line 204
    if-eqz v22, :cond_d0

    .line 206
    const/high16 v22, 0x20000000

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    const/high16 v22, 0x10000000

    .line 211
    :goto_d2
    or-int v2, v2, v22

    .line 213
    :cond_d4
    and-int/lit8 v22, p14, 0x6

    .line 215
    move-object/from16 v15, p10

    .line 217
    if-nez v22, :cond_e8

    .line 219
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 222
    move-result v23

    .line 223
    if-eqz v23, :cond_e3

    .line 225
    const/16 v18, 0x4

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    const/16 v18, 0x2

    .line 230
    :goto_e5
    or-int v16, p14, v18

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move/from16 v16, p14

    .line 235
    :goto_ea
    and-int/lit8 v18, p14, 0x30

    .line 237
    if-nez v18, :cond_fb

    .line 239
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 242
    move-result v18

    .line 243
    if-eqz v18, :cond_f7

    .line 245
    const/16 v20, 0x20

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    const/16 v20, 0x10

    .line 250
    :goto_f9
    or-int v16, v16, v20

    .line 252
    :cond_fb
    move/from16 v15, v16

    .line 254
    const v16, 0x12492493

    .line 257
    and-int v9, v2, v16

    .line 259
    const v0, 0x12492492

    .line 262
    if-ne v9, v0, :cond_110

    .line 264
    and-int/lit8 v0, v15, 0x13

    .line 266
    const/16 v9, 0x12

    .line 268
    if-eq v0, v9, :cond_10e

    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    const/4 v0, 0x0

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    :goto_110
    const/4 v0, 0x1

    .line 274
    :goto_111
    and-int/lit8 v9, v2, 0x1

    .line 276
    invoke-interface {v11, v0, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3ba

    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_127

    .line 288
    const-string v0, "androidx.compose.material3.DateInputTextField (DateInput.kt:128)"

    .line 290
    const v9, 0x56cd8699

    .line 293
    invoke-static {v9, v2, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 296
    :cond_127
    const/4 v0, 0x0

    .line 297
    new-array v9, v0, [Ljava/lang/Object;

    .line 299
    sget-object v0, Landroidx/compose/ui/text/input/TextFieldValue;->Companion:Landroidx/compose/ui/text/input/TextFieldValue$Companion;

    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    sget-object v43, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 311
    move/from16 v16, v2

    .line 313
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    if-ne v1, v2, :cond_146

    .line 319
    new-instance v1, Landroidx/compose/material3/ta;

    .line 321
    invoke-direct {v1}, Landroidx/compose/material3/ta;-><init>()V

    .line 324
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    :cond_146
    check-cast v1, Lsa/a;

    .line 329
    const/16 v2, 0x180

    .line 331
    invoke-static {v9, v0, v1, v11, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lsa/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 338
    move-result-object v1

    .line 339
    const/4 v2, 0x1

    .line 340
    new-array v9, v2, [Ljava/lang/Object;

    .line 342
    const/16 v42, 0x0

    .line 344
    aput-object v1, v9, v42

    .line 346
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 349
    move-result v1

    .line 350
    const/high16 v2, 0x1c00000

    .line 352
    and-int v2, v16, v2

    .line 354
    move-object/from16 v20, v0

    .line 356
    const/high16 v0, 0x800000

    .line 358
    if-ne v2, v0, :cond_169

    .line 360
    const/4 v0, 0x1

    .line 361
    goto :goto_16a

    .line 362
    :cond_169
    const/4 v0, 0x0

    .line 363
    :goto_16a
    or-int/2addr v0, v1

    .line 364
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    or-int/2addr v0, v1

    .line 369
    const/high16 v1, 0xe000000

    .line 371
    and-int v1, v16, v1

    .line 373
    move/from16 v23, v0

    .line 375
    const/high16 v0, 0x4000000

    .line 377
    if-ne v1, v0, :cond_17c

    .line 379
    const/4 v0, 0x1

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 v0, 0x0

    .line 382
    :goto_17d
    or-int v0, v23, v0

    .line 384
    const/high16 v23, 0x70000000

    .line 386
    move/from16 v24, v15

    .line 388
    and-int v15, v16, v23

    .line 390
    move/from16 v23, v0

    .line 392
    const/high16 v0, 0x20000000

    .line 394
    if-ne v15, v0, :cond_18d

    .line 396
    const/4 v0, 0x1

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    const/4 v0, 0x0

    .line 399
    :goto_18e
    or-int v0, v23, v0

    .line 401
    const/high16 v23, 0x380000

    .line 403
    move/from16 v25, v0

    .line 405
    and-int v0, v16, v23

    .line 407
    move/from16 v23, v2

    .line 409
    const/high16 v2, 0x100000

    .line 411
    if-ne v0, v2, :cond_19e

    .line 413
    const/4 v2, 0x1

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    const/4 v2, 0x0

    .line 416
    :goto_19f
    or-int v2, v25, v2

    .line 418
    move/from16 v25, v2

    .line 420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    if-nez v25, :cond_1b7

    .line 426
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    if-ne v2, v3, :cond_1b0

    .line 432
    goto :goto_1b7

    .line 433
    :cond_1b0
    move/from16 v13, v16

    .line 435
    move-object/from16 v5, v20

    .line 437
    move/from16 v10, v23

    .line 439
    goto :goto_1cb

    .line 440
    :cond_1b7
    :goto_1b7
    new-instance v2, Landroidx/compose/material3/ua;

    .line 442
    move v7, v5

    .line 443
    move-object v3, v6

    .line 444
    move-object v6, v8

    .line 445
    move/from16 v13, v16

    .line 447
    move-object/from16 v8, v20

    .line 449
    move/from16 v10, v23

    .line 451
    move-object/from16 v5, p8

    .line 453
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/ua;-><init>(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)V

    .line 456
    move-object v5, v8

    .line 457
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :goto_1cb
    check-cast v2, Lsa/a;

    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-static {v9, v2, v11, v3}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 469
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/CharSequence;

    .line 475
    invoke-static {v3}, Lgb/p0;->Q3(Ljava/lang/CharSequence;)Z

    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1e5

    .line 481
    sget v3, Landroidx/compose/material3/DateInputKt;->InputTextNonErroneousBottomPadding:F

    .line 483
    :goto_1e2
    move/from16 v16, v3

    .line 485
    goto :goto_20c

    .line 486
    :cond_1e5
    sget-object v25, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 488
    const/16 v30, 0xf

    .line 490
    const/16 v31, 0x0

    .line 492
    const/16 v26, 0x0

    .line 494
    const/16 v27, 0x0

    .line 496
    const/16 v28, 0x0

    .line 498
    const/16 v29, 0x0

    .line 500
    invoke-static/range {v25 .. v31}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 503
    move-result-object v3

    .line 504
    sget v6, Landroidx/compose/material3/DateInputKt;->InputTextNonErroneousBottomPadding:F

    .line 506
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 509
    move-result v7

    .line 510
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 513
    move-result v3

    .line 514
    add-float/2addr v7, v3

    .line 515
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 518
    move-result v3

    .line 519
    sub-float/2addr v6, v3

    .line 520
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 523
    move-result v3

    .line 524
    goto :goto_1e2

    .line 525
    :goto_20c
    invoke-static {v5}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 528
    move-result-object v23

    .line 529
    const/high16 v3, 0x4000000

    .line 531
    if-ne v1, v3, :cond_216

    .line 533
    const/4 v6, 0x1

    .line 534
    goto :goto_217

    .line 535
    :cond_216
    const/4 v6, 0x0

    .line 536
    :goto_217
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 539
    move-result v7

    .line 540
    or-int/2addr v6, v7

    .line 541
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 544
    move-result v7

    .line 545
    or-int/2addr v6, v7

    .line 546
    and-int/lit16 v7, v13, 0x380

    .line 548
    const/16 v8, 0x100

    .line 550
    if-ne v7, v8, :cond_229

    .line 552
    const/4 v7, 0x1

    .line 553
    goto :goto_22a

    .line 554
    :cond_229
    const/4 v7, 0x0

    .line 555
    :goto_22a
    or-int/2addr v6, v7

    .line 556
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 559
    move-result v7

    .line 560
    or-int/2addr v6, v7

    .line 561
    const/high16 v7, 0x20000000

    .line 563
    if-ne v15, v7, :cond_236

    .line 565
    const/4 v8, 0x1

    .line 566
    goto :goto_237

    .line 567
    :cond_236
    const/4 v8, 0x0

    .line 568
    :goto_237
    or-int/2addr v6, v8

    .line 569
    const/high16 v8, 0x800000

    .line 571
    if-ne v10, v8, :cond_23e

    .line 573
    const/4 v8, 0x1

    .line 574
    goto :goto_23f

    .line 575
    :cond_23e
    const/4 v8, 0x0

    .line 576
    :goto_23f
    or-int/2addr v6, v8

    .line 577
    const/high16 v8, 0x100000

    .line 579
    if-ne v0, v8, :cond_246

    .line 581
    const/4 v0, 0x1

    .line 582
    goto :goto_247

    .line 583
    :cond_246
    const/4 v0, 0x0

    .line 584
    :goto_247
    or-int/2addr v0, v6

    .line 585
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 588
    move-result-object v6

    .line 589
    if-nez v0, :cond_254

    .line 591
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    if-ne v6, v0, :cond_256

    .line 597
    :cond_254
    move-object v4, v2

    .line 598
    goto :goto_25e

    .line 599
    :cond_256
    move-object v0, v2

    .line 600
    move/from16 v21, v3

    .line 602
    move/from16 v22, v7

    .line 604
    move-object/from16 v3, p8

    .line 606
    goto :goto_27b

    .line 607
    :goto_25e
    new-instance v2, Landroidx/compose/material3/va;

    .line 609
    move-object/from16 v6, p3

    .line 611
    move/from16 v9, p6

    .line 613
    move-object/from16 v8, p7

    .line 615
    move/from16 v21, v3

    .line 617
    move-object v10, v5

    .line 618
    move/from16 v22, v7

    .line 620
    move-object/from16 v5, p2

    .line 622
    move-object/from16 v3, p8

    .line 624
    move-object/from16 v7, p9

    .line 626
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/va;-><init>(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;)V

    .line 629
    move-object v0, v4

    .line 630
    move-object v4, v6

    .line 631
    move-object v5, v10

    .line 632
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 635
    move-object v6, v2

    .line 636
    :goto_27b
    check-cast v6, Lsa/l;

    .line 638
    const/16 v19, 0x7

    .line 640
    const/16 v20, 0x0

    .line 642
    move v2, v15

    .line 643
    const/4 v15, 0x0

    .line 644
    move/from16 v18, v16

    .line 646
    const/16 v16, 0x0

    .line 648
    const/16 v17, 0x0

    .line 650
    move v7, v2

    .line 651
    move/from16 v9, v21

    .line 653
    move/from16 v8, v22

    .line 655
    move/from16 v2, v24

    .line 657
    const/16 v10, 0x20

    .line 659
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 662
    move-result-object v15

    .line 663
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 666
    move-result v14

    .line 667
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 670
    move-result-object v8

    .line 671
    if-nez v14, :cond_2a6

    .line 673
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 676
    move-result-object v14

    .line 677
    if-ne v8, v14, :cond_2ae

    .line 679
    :cond_2a6
    new-instance v8, Landroidx/compose/material3/wa;

    .line 681
    invoke-direct {v8, v0}, Landroidx/compose/material3/wa;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 684
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 687
    :cond_2ae
    check-cast v8, Lsa/l;

    .line 689
    const/4 v14, 0x0

    .line 690
    const/4 v9, 0x0

    .line 691
    const/4 v10, 0x1

    .line 692
    invoke-static {v15, v9, v8, v10, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 695
    move-result-object v8

    .line 696
    if-eqz v12, :cond_2c0

    .line 698
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 700
    invoke-static {v10, v12}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 703
    move-result-object v10

    .line 704
    goto :goto_2c2

    .line 705
    :cond_2c0
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 707
    :goto_2c2
    invoke-interface {v8, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 710
    move-result-object v16

    .line 711
    new-instance v8, Landroidx/compose/material3/xa;

    .line 713
    invoke-direct {v8, v0}, Landroidx/compose/material3/xa;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 716
    const/16 v10, 0x36

    .line 718
    const v15, -0x1554d7ee

    .line 721
    const/4 v9, 0x1

    .line 722
    invoke-static {v15, v9, v8, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 725
    move-result-object v26

    .line 726
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/CharSequence;

    .line 732
    invoke-static {v0}, Lgb/p0;->Q3(Ljava/lang/CharSequence;)Z

    .line 735
    move-result v0

    .line 736
    xor-int/lit8 v27, v0, 0x1

    .line 738
    new-instance v0, Landroidx/compose/material3/DateVisualTransformation;

    .line 740
    invoke-direct {v0, v3}, Landroidx/compose/material3/DateVisualTransformation;-><init>(Landroidx/compose/material3/internal/DateInputFormat;)V

    .line 743
    new-instance v28, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 745
    sget-object v30, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 747
    sget-object v8, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 749
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    .line 752
    move-result v31

    .line 753
    sget-object v8, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 755
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 758
    move-result v32

    .line 759
    const/16 v36, 0x71

    .line 761
    const/16 v37, 0x0

    .line 763
    const/16 v29, 0x0

    .line 765
    const/16 v33, 0x0

    .line 767
    const/16 v34, 0x0

    .line 769
    const/16 v35, 0x0

    .line 771
    invoke-direct/range {v28 .. v37}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/x;)V

    .line 774
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/material3/DatePickerColors;->getDateTextFieldColors()Landroidx/compose/material3/TextFieldColors;

    .line 777
    move-result-object v36

    .line 778
    shl-int/lit8 v8, v13, 0x6

    .line 780
    const/high16 v10, 0x1f80000

    .line 782
    and-int v38, v8, v10

    .line 784
    const/16 v40, 0x0

    .line 786
    const v41, 0x3d0f38

    .line 789
    const/16 v17, 0x0

    .line 791
    const/16 v18, 0x0

    .line 793
    const/16 v19, 0x0

    .line 795
    const/16 v22, 0x0

    .line 797
    move-object v8, v14

    .line 798
    move-object/from16 v14, v23

    .line 800
    const/16 v23, 0x0

    .line 802
    const/16 v24, 0x0

    .line 804
    const/16 v25, 0x0

    .line 806
    const/16 v30, 0x0

    .line 808
    const/16 v31, 0x1

    .line 810
    const/16 v32, 0x0

    .line 812
    const/16 v33, 0x0

    .line 814
    const v39, 0xc30180

    .line 817
    move-object/from16 v20, p4

    .line 819
    move-object/from16 v21, p5

    .line 821
    move-object v15, v6

    .line 822
    move-object/from16 v37, v11

    .line 824
    move-object/from16 v29, v28

    .line 826
    move-object/from16 v28, v0

    .line 828
    invoke-static/range {v14 .. v41}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lsa/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 831
    move-object/from16 v10, v37

    .line 833
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 835
    and-int/lit8 v2, v2, 0x70

    .line 837
    const/16 v6, 0x20

    .line 839
    if-ne v2, v6, :cond_34a

    .line 841
    move v2, v9

    .line 842
    goto :goto_34b

    .line 843
    :cond_34a
    const/4 v2, 0x0

    .line 844
    :goto_34b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 847
    move-result-object v6

    .line 848
    if-nez v2, :cond_357

    .line 850
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 853
    move-result-object v2

    .line 854
    if-ne v6, v2, :cond_35f

    .line 856
    :cond_357
    new-instance v6, Landroidx/compose/material3/DateInputKt$DateInputTextField$4$1;

    .line 858
    invoke-direct {v6, v12, v8}, Landroidx/compose/material3/DateInputKt$DateInputTextField$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lda/f;)V

    .line 861
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 864
    :cond_35f
    check-cast v6, Lsa/p;

    .line 866
    const/4 v2, 0x6

    .line 867
    invoke-static {v0, v6, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 870
    and-int/lit8 v0, v13, 0x70

    .line 872
    const/16 v6, 0x20

    .line 874
    if-ne v0, v6, :cond_36d

    .line 876
    move v0, v9

    .line 877
    goto :goto_36e

    .line 878
    :cond_36d
    const/4 v0, 0x0

    .line 879
    :goto_36e
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 882
    move-result v2

    .line 883
    or-int/2addr v0, v2

    .line 884
    const/high16 v2, 0x4000000

    .line 886
    if-ne v1, v2, :cond_379

    .line 888
    move v1, v9

    .line 889
    goto :goto_37a

    .line 890
    :cond_379
    const/4 v1, 0x0

    .line 891
    :goto_37a
    or-int/2addr v0, v1

    .line 892
    const/high16 v8, 0x20000000

    .line 894
    if-ne v7, v8, :cond_381

    .line 896
    move v1, v9

    .line 897
    goto :goto_382

    .line 898
    :cond_381
    const/4 v1, 0x0

    .line 899
    :goto_382
    or-int/2addr v0, v1

    .line 900
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 903
    move-result v1

    .line 904
    or-int/2addr v0, v1

    .line 905
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 908
    move-result-object v1

    .line 909
    if-nez v0, :cond_399

    .line 911
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    if-ne v1, v0, :cond_395

    .line 917
    goto :goto_399

    .line 918
    :cond_395
    move-object v0, v1

    .line 919
    move-object/from16 v1, p1

    .line 921
    goto :goto_3a7

    .line 922
    :cond_399
    :goto_399
    new-instance v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;

    .line 924
    const/4 v6, 0x0

    .line 925
    move-object/from16 v1, p1

    .line 927
    move-object v2, v4

    .line 928
    move-object/from16 v4, p9

    .line 930
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;-><init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Lda/f;)V

    .line 933
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 936
    :goto_3a7
    check-cast v0, Lsa/p;

    .line 938
    shr-int/lit8 v2, v13, 0x3

    .line 940
    and-int/lit8 v2, v2, 0xe

    .line 942
    invoke-static {v1, v0, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_3c0

    .line 951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 954
    goto :goto_3c0

    .line 955
    :cond_3ba
    move-object/from16 v1, p1

    .line 957
    move-object v10, v11

    .line 958
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 961
    :cond_3c0
    :goto_3c0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 964
    move-result-object v15

    .line 965
    if-eqz v15, :cond_3e7

    .line 967
    new-instance v0, Landroidx/compose/material3/ya;

    .line 969
    move-object/from16 v3, p2

    .line 971
    move-object/from16 v4, p3

    .line 973
    move-object/from16 v5, p4

    .line 975
    move-object/from16 v6, p5

    .line 977
    move/from16 v7, p6

    .line 979
    move-object/from16 v8, p7

    .line 981
    move-object/from16 v9, p8

    .line 983
    move-object/from16 v10, p9

    .line 985
    move-object/from16 v11, p10

    .line 987
    move/from16 v13, p13

    .line 989
    move/from16 v14, p14

    .line 991
    move-object v2, v1

    .line 992
    move-object/from16 v1, p0

    .line 994
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ya;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lsa/p;Lsa/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V

    .line 997
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 1000
    :cond_3e7
    return-void
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$0$0()Landroidx/compose/runtime/MutableState;
    .registers 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/x;)V

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    return-object p0
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$3$0(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .registers 7

    .line 1
    invoke-static {p5}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_23

    .line 15
    invoke-static {p5}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p5}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p5, p2, p3}, Landroidx/compose/material3/internal/CalendarModel;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p4, p3}, Landroidx/compose/material3/DateInputValidator;->validate-XivgLIo(Landroidx/compose/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string p0, ""

    .line 38
    :goto_25
    const/4 p1, 0x2

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p0, p2, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$4$0(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Ls9/u2;
    .registers 12

    .line 1
    invoke-virtual {p8}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    if-gt v0, v1, :cond_81

    .line 19
    invoke-virtual {p8}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2b

    .line 30
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_81

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    invoke-static {p7, p8}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 47
    invoke-virtual {p8}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 50
    move-result-object p7

    .line 51
    invoke-static {p7}, Lgb/p0;->e6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    move-result-object p7

    .line 55
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p7

    .line 59
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result p8

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez p8, :cond_42

    .line 66
    goto :goto_50

    .line 67
    :cond_42
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 70
    move-result p8

    .line 71
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v1

    .line 79
    if-ge p8, v1, :cond_59

    .line 81
    :goto_50
    const-string p0, ""

    .line 83
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_81

    .line 90
    :cond_59
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p3, p7, p0, p4}, Landroidx/compose/material3/internal/CalendarModel;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p5, p0, p6, p4}, Landroidx/compose/material3/DateInputValidator;->validate-XivgLIo(Landroidx/compose/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/CharSequence;

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7e

    .line 117
    if-eqz p0, :cond_7e

    .line 119
    invoke-virtual {p0}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    .line 122
    move-result-wide p0

    .line 123
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    :cond_7e
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_81
    :goto_81
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 132
    return-object p0
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$5$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Lgb/p0;->Q3(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->error(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 22
    :cond_15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 24
    return-object p0
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_b

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    and-int/lit8 v3, v1, 0x1

    .line 15
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_7a

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_23

    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material3.DateInputTextField.<anonymous> (DateInput.kt:215)"

    .line 30
    const v4, -0x1554d7ee

    .line 33
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    invoke-static {v1}, Lgb/p0;->Q3(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_69

    .line 48
    const v1, -0x137e8fd9

    .line 51
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 54
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    const/16 v24, 0x0

    .line 62
    const v25, 0x3fffe

    .line 65
    move-object v0, v1

    .line 66
    const/4 v1, 0x0

    .line 67
    const-wide/16 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const-wide/16 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const-wide/16 v10, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const-wide/16 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 83
    const/16 v17, 0x0

    .line 85
    const/16 v18, 0x0

    .line 87
    const/16 v19, 0x0

    .line 89
    const/16 v20, 0x0

    .line 91
    const/16 v21, 0x0

    .line 93
    const/16 v23, 0x0

    .line 95
    move-object/from16 v22, p1

    .line 97
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 100
    move-object/from16 v0, v22

    .line 102
    :goto_65
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 105
    goto :goto_70

    .line 106
    :cond_69
    const v1, -0x5c531c70

    .line 109
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 112
    goto :goto_65

    .line 113
    :goto_70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    :cond_7d
    :goto_7d
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 128
    return-object v0
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$9(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lsa/p;Lsa/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 32

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-object/from16 v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 21
    move-object/from16 v6, p5

    .line 23
    move/from16 v7, p6

    .line 25
    move-object/from16 v8, p7

    .line 27
    move-object/from16 v9, p8

    .line 29
    move-object/from16 v10, p9

    .line 31
    move-object/from16 v11, p10

    .line 33
    move-object/from16 v12, p11

    .line 35
    move-object/from16 v13, p14

    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lsa/p;Lsa/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 40
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 42
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/DateInputKt;->DateInputContent$lambda$5(Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DateInputTextField_xJ3Ic0Y$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DateInputKt;->DateInputContent$lambda$3(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$5$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateInputKt;->DateInputContent$lambda$3$0$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$3$0(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$4$0(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public static synthetic h()Landroidx/compose/runtime/MutableState;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$0$0()Landroidx/compose/runtime/MutableState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DateInputKt;->DateInputContent$lambda$4$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lsa/p;Lsa/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 16

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$9(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lsa/p;Lsa/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateInputKt;->DateInputContent$lambda$4(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
