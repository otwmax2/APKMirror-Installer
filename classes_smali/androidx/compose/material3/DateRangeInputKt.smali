.class public final Landroidx/compose/material3/DateRangeInputKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRangeInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,129:1\n1282#2,6:130\n1282#2,6:140\n1282#2,6:183\n1282#2,6:190\n1282#2,6:200\n1282#2,6:206\n1282#2,6:212\n1282#2,6:218\n144#3:136\n147#3:137\n141#3:138\n177#3:139\n159#3:182\n162#3:189\n99#4:146\n97#4,8:147\n106#4:199\n79#5,6:155\n86#5,3:170\n89#5,2:179\n93#5:198\n347#6,9:161\n356#6:181\n357#6,2:196\n4206#7,6:173\n113#8:224\n*S KotlinDebug\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n*L\n48#1:130,6\n54#1:140,6\n89#1:183,6\n112#1:190,6\n84#1:200,6\n87#1:206,6\n107#1:212,6\n110#1:218,6\n49#1:136\n50#1:137\n51#1:138\n52#1:139\n76#1:182\n100#1:189\n71#1:146\n71#1:147,8\n71#1:199\n71#1:155,6\n71#1:170,3\n71#1:179,2\n71#1:198\n71#1:161,9\n71#1:181\n71#1:196,2\n71#1:173,6\n128#1:224\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDateRangeInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,129:1\n1282#2,6:130\n1282#2,6:140\n1282#2,6:183\n1282#2,6:190\n1282#2,6:200\n1282#2,6:206\n1282#2,6:212\n1282#2,6:218\n144#3:136\n147#3:137\n141#3:138\n177#3:139\n159#3:182\n162#3:189\n99#4:146\n97#4,8:147\n106#4:199\n79#5,6:155\n86#5,3:170\n89#5,2:179\n93#5:198\n347#6,9:161\n356#6:181\n357#6,2:196\n4206#7,6:173\n113#8:224\n*S KotlinDebug\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n*L\n48#1:130,6\n54#1:140,6\n89#1:183,6\n112#1:190,6\n84#1:200,6\n87#1:206,6\n107#1:212,6\n110#1:218,6\n49#1:136\n50#1:137\n51#1:138\n52#1:139\n76#1:182\n100#1:189\n71#1:146\n71#1:147,8\n71#1:199\n71#1:155,6\n71#1:170,3\n71#1:179,2\n71#1:198\n71#1:161,9\n71#1:181\n71#1:196,2\n71#1:173,6\n128#1:224\n*E\n"
    }
.end annotation


# static fields
.field private static final TextFieldSpacing:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    .line 10
    return-void
.end method

.method public static final DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lsa/p;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .param p0  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/material3/internal/CalendarModel;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/material3/DatePickerFormatter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/material3/SelectableDates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/material3/DatePickerColors;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/focus/FocusRequester;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/Long;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Long;",
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

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move/from16 v2, p10

    const v4, 0x51d1f196

    move-object/from16 v5, p9

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_24

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x4

    goto :goto_22

    :cond_21
    const/4 v5, 0x2

    :goto_22
    or-int/2addr v5, v2

    goto :goto_25

    :cond_24
    move v5, v2

    :goto_25
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_35

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    const/16 v7, 0x20

    goto :goto_34

    :cond_32
    const/16 v7, 0x10

    :goto_34
    or-int/2addr v5, v7

    :cond_35
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_45

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    const/16 v7, 0x100

    goto :goto_44

    :cond_42
    const/16 v7, 0x80

    :goto_44
    or-int/2addr v5, v7

    :cond_45
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_55

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    const/16 v7, 0x800

    goto :goto_54

    :cond_52
    const/16 v7, 0x400

    :goto_54
    or-int/2addr v5, v7

    :cond_55
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_68

    move-object/from16 v7, p4

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_64

    const/16 v10, 0x4000

    goto :goto_66

    :cond_64
    const/16 v10, 0x2000

    :goto_66
    or-int/2addr v5, v10

    goto :goto_6a

    :cond_68
    move-object/from16 v7, p4

    :goto_6a
    const/high16 v10, 0x30000

    and-int/2addr v10, v2

    const/high16 v12, 0x40000

    if-nez v10, :cond_86

    and-int v10, v2, v12

    if-nez v10, :cond_7a

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_7e

    :cond_7a
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_7e
    if-eqz v10, :cond_83

    const/high16 v10, 0x20000

    goto :goto_85

    :cond_83
    const/high16 v10, 0x10000

    :goto_85
    or-int/2addr v5, v10

    :cond_86
    const/high16 v10, 0x180000

    and-int/2addr v10, v2

    if-nez v10, :cond_9b

    move-object/from16 v10, p6

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_96

    const/high16 v16, 0x100000

    goto :goto_98

    :cond_96
    const/high16 v16, 0x80000

    :goto_98
    or-int v5, v5, v16

    goto :goto_9d

    :cond_9b
    move-object/from16 v10, p6

    :goto_9d
    const/high16 v16, 0xc00000

    and-int v16, v2, v16

    move-object/from16 v14, p7

    if-nez v16, :cond_b2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_ae

    const/high16 v16, 0x800000

    goto :goto_b0

    :cond_ae
    const/high16 v16, 0x400000

    :goto_b0
    or-int v5, v5, v16

    :cond_b2
    const/high16 v16, 0x6000000

    and-int v16, v2, v16

    move-object/from16 v11, p8

    if-nez v16, :cond_c7

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c3

    const/high16 v17, 0x4000000

    goto :goto_c5

    :cond_c3
    const/high16 v17, 0x2000000

    :goto_c5
    or-int v5, v5, v17

    :cond_c7
    const v17, 0x2492493

    and-int v8, v5, v17

    const v9, 0x2492492

    const/4 v2, 0x0

    if-eq v8, v9, :cond_d4

    const/4 v8, 0x1

    goto :goto_d5

    :cond_d4
    move v8, v2

    :goto_d5
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_351

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_ec

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.DateRangeInputContent (DateRangeInput.kt:44)"

    const v4, 0x51d1f196

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_ec
    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_102

    .line 4
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_10d

    .line 5
    :cond_102
    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/material3/internal/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object v8

    .line 6
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_10d
    check-cast v8, Landroidx/compose/material3/internal/DateInputFormat;

    .line 8
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 9
    sget v4, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    .line 10
    invoke-static {v4, v13, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 11
    sget v4, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_year_range:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    .line 12
    invoke-static {v4, v13, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget v19, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    move/from16 v20, v12

    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v12

    .line 14
    invoke-static {v12, v13, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 15
    sget v19, Landroidx/compose/material3/R$string;->m3c_date_range_input_invalid_range_input:I

    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    .line 16
    invoke-static {v3, v13, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v21, 0x70000

    and-int v2, v5, v21

    move-object/from16 v21, v3

    const/high16 v3, 0x20000

    if-eq v2, v3, :cond_156

    and-int v2, v5, v20

    if-eqz v2, :cond_154

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    goto :goto_156

    :cond_154
    const/4 v2, 0x0

    goto :goto_157

    :cond_156
    :goto_156
    const/4 v2, 0x1

    :goto_157
    or-int v2, v19, v2

    .line 18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_167

    .line 19
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_169

    :cond_167
    move-object v10, v4

    goto :goto_16e

    :cond_169
    move-object v4, v3

    move v3, v5

    const/16 v2, 0x100

    goto :goto_182

    .line 20
    :goto_16e
    new-instance v4, Landroidx/compose/material3/DateInputValidator;

    move v3, v5

    move-object v5, v7

    move-object v7, v8

    move-object v11, v12

    move-object/from16 v12, v21

    const/16 v2, 0x100

    move-object v8, v6

    move-object/from16 v6, p6

    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/DateInputValidator;-><init>(Lbb/l;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    .line 21
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :goto_182
    move-object v7, v4

    check-cast v7, Landroidx/compose/material3/DateInputValidator;

    .line 23
    invoke-virtual {v7, v1}, Landroidx/compose/material3/DateInputValidator;->setCurrentStartDateMillis(Ljava/lang/Long;)V

    .line 24
    invoke-virtual {v7, v15}, Landroidx/compose/material3/DateInputValidator;->setCurrentEndDateMillis(Ljava/lang/Long;)V

    .line 25
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/material3/DateInputKt;->getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 26
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget v9, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    .line 27
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    const/4 v10, 0x6

    .line 28
    invoke-static {v6, v9, v13, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const/4 v9, 0x0

    .line 29
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 30
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 31
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 32
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lsa/a;

    move-result-object v12

    .line 33
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1c8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 34
    :cond_1c8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 35
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_1d5

    .line 36
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lsa/a;)V

    goto :goto_1d8

    .line 37
    :cond_1d5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 38
    :goto_1d8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 39
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lsa/p;

    move-result-object v2

    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 40
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lsa/p;

    move-result-object v2

    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 41
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lsa/p;

    move-result-object v2

    .line 42
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_202

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_210

    .line 43
    :cond_202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lsa/p;)V

    .line 45
    :cond_210
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lsa/p;

    move-result-object v2

    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsa/p;)V

    .line 46
    sget-object v23, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 47
    invoke-virtual {v8}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "toUpperCase(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget v5, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    invoke-static {v5}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v5

    const/4 v9, 0x0

    .line 49
    invoke-static {v5, v13, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/high16 v25, 0x3f000000  # 0.5f

    const/16 v26, 0x0

    move-object/from16 v24, v4

    .line 50
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/k3;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 51
    sget-object v16, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    move-result v6

    move/from16 v22, v9

    .line 52
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v9

    and-int/lit16 v10, v3, 0x380

    const/16 v11, 0x100

    if-ne v10, v11, :cond_255

    const/4 v12, 0x1

    goto :goto_257

    :cond_255
    move/from16 v12, v22

    :goto_257
    and-int/lit8 v1, v3, 0x70

    const/16 v11, 0x20

    if-ne v1, v11, :cond_25f

    const/4 v11, 0x1

    goto :goto_261

    :cond_25f
    move/from16 v11, v22

    :goto_261
    or-int/2addr v11, v12

    .line 53
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_270

    .line 54
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_278

    .line 55
    :cond_270
    new-instance v12, Landroidx/compose/material3/ne;

    invoke-direct {v12, v0, v15}, Landroidx/compose/material3/ne;-><init>(Lsa/p;Ljava/lang/Long;)V

    .line 56
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_278
    check-cast v12, Lsa/l;

    .line 58
    new-instance v11, Landroidx/compose/material3/oe;

    invoke-direct {v11, v5, v2}, Landroidx/compose/material3/oe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x67be837c

    const/16 v15, 0x36

    const/4 v0, 0x1

    invoke-static {v5, v0, v11, v13, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    .line 59
    new-instance v11, Landroidx/compose/material3/pe;

    invoke-direct {v11, v2}, Landroidx/compose/material3/pe;-><init>(Ljava/lang/String;)V

    move/from16 v18, v1

    const v1, 0x4949163d

    invoke-static {v1, v0, v11, v13, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shl-int/lit8 v11, v3, 0x3

    and-int/lit8 v11, v11, 0x70

    const v19, 0x1b6000

    or-int v11, v11, v19

    and-int/lit16 v15, v3, 0x1c00

    or-int/2addr v11, v15

    shr-int/lit8 v20, v3, 0x15

    and-int/lit8 v21, v20, 0xe

    and-int/lit8 v20, v20, 0x7e

    move/from16 v0, v20

    move/from16 v20, v10

    move-object v10, v14

    move v14, v0

    move-object/from16 v30, v2

    move/from16 v17, v3

    move-object v0, v4

    move-object v4, v5

    move-object v2, v12

    move-object v12, v13

    move/from16 v29, v15

    move/from16 v15, v22

    move-object/from16 v3, p3

    move-object v5, v1

    move v13, v11

    move-object/from16 v1, p0

    move-object/from16 v11, p8

    .line 60
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lsa/p;Lsa/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    move-object v0, v1

    .line 61
    sget v1, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 62
    invoke-static {v1, v12, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/high16 v25, 0x3f000000  # 0.5f

    const/16 v26, 0x0

    .line 63
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/k3;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    move-result v6

    .line 65
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v9

    move/from16 v3, v20

    const/16 v11, 0x100

    if-ne v3, v11, :cond_2ed

    const/4 v4, 0x1

    goto :goto_2ee

    :cond_2ed
    move v4, v15

    :goto_2ee
    and-int/lit8 v3, v17, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2f4

    const/4 v15, 0x1

    :cond_2f4
    or-int v3, v4, v15

    .line 66
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_308

    .line 67
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_305

    goto :goto_308

    :cond_305
    move-object/from16 v15, p2

    goto :goto_312

    .line 68
    :cond_308
    :goto_308
    new-instance v4, Landroidx/compose/material3/qe;

    move-object/from16 v15, p2

    invoke-direct {v4, v15, v0}, Landroidx/compose/material3/qe;-><init>(Lsa/p;Ljava/lang/Long;)V

    .line 69
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :goto_312
    check-cast v4, Lsa/l;

    .line 71
    new-instance v3, Landroidx/compose/material3/re;

    move-object/from16 v5, v30

    invoke-direct {v3, v1, v5}, Landroidx/compose/material3/re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x3497e94d  # -1.5210163E7f

    const/16 v10, 0x36

    const/4 v11, 0x1

    invoke-static {v1, v11, v3, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    .line 72
    new-instance v3, Landroidx/compose/material3/se;

    invoke-direct {v3, v5}, Landroidx/compose/material3/se;-><init>(Ljava/lang/String;)V

    const v5, 0x7498fd34

    invoke-static {v5, v11, v3, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    or-int v3, v18, v19

    or-int v13, v3, v29

    or-int/lit8 v14, v21, 0x30

    const/4 v11, 0x0

    move-object/from16 v3, p3

    move-object/from16 v10, p7

    move-object v0, v2

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v1, p1

    .line 73
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lsa/l;Landroidx/compose/material3/internal/CalendarModel;Lsa/p;Lsa/p;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 74
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_356

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_356

    :cond_351
    move-object v15, v0

    move-object v12, v13

    .line 76
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 77
    :cond_356
    :goto_356
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_377

    new-instance v0, Landroidx/compose/material3/te;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v3, v15

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/te;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lsa/p;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_377
    return-void
.end method

.method private static final DateRangeInputContent$lambda$3$0$0(Lsa/p;Ljava/lang/Long;Ljava/lang/Long;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p0, p2, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final DateRangeInputContent$lambda$3$1(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
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
    const-string v5, "androidx.compose.material3.DateRangeInputContent.<anonymous>.<anonymous> (DateRangeInput.kt:80)"

    .line 36
    const v8, 0x67be837c

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
    new-instance v5, Landroidx/compose/material3/ve;

    .line 69
    invoke-direct {v5, v0, v1}, Landroidx/compose/material3/ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method private static final DateRangeInputContent$lambda$3$1$0$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
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

.method private static final DateRangeInputContent$lambda$3$2(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
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
    const-string v3, "androidx.compose.material3.DateRangeInputContent.<anonymous>.<anonymous> (DateRangeInput.kt:86)"

    .line 30
    const v4, 0x4949163d

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
    new-instance v2, Landroidx/compose/material3/le;

    .line 52
    invoke-direct {v2}, Landroidx/compose/material3/le;-><init>()V

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

.method private static final DateRangeInputContent$lambda$3$2$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final DateRangeInputContent$lambda$3$3$0(Lsa/p;Ljava/lang/Long;Ljava/lang/Long;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final DateRangeInputContent$lambda$3$4(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
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
    const-string v5, "androidx.compose.material3.DateRangeInputContent.<anonymous>.<anonymous> (DateRangeInput.kt:104)"

    .line 36
    const v8, -0x3497e94d  # -1.5210163E7f

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
    new-instance v5, Landroidx/compose/material3/ue;

    .line 69
    invoke-direct {v5, v0, v1}, Landroidx/compose/material3/ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method private static final DateRangeInputContent$lambda$3$4$0$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
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

.method private static final DateRangeInputContent$lambda$3$5(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
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
    const-string v3, "androidx.compose.material3.DateRangeInputContent.<anonymous>.<anonymous> (DateRangeInput.kt:109)"

    .line 30
    const v4, 0x7498fd34

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
    new-instance v2, Landroidx/compose/material3/me;

    .line 52
    invoke-direct {v2}, Landroidx/compose/material3/me;-><init>()V

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

.method private static final DateRangeInputContent$lambda$3$5$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final DateRangeInputContent$lambda$4(Ljava/lang/Long;Ljava/lang/Long;Lsa/p;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 24

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move-object/from16 v9, p8

    .line 21
    move-object/from16 v10, p10

    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lsa/p;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    .line 26
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 28
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent$lambda$3$2$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Long;Ljava/lang/Long;Lsa/p;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent$lambda$4(Ljava/lang/Long;Ljava/lang/Long;Lsa/p;Landroidx/compose/material3/internal/CalendarModel;Lbb/l;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsa/p;Ljava/lang/Long;Ljava/lang/Long;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent$lambda$3$0$0(Lsa/p;Ljava/lang/Long;Ljava/lang/Long;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent$lambda$3$1(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent$lambda$3$1$0$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent$lambda$3$5$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent$lambda$3$4$0$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent$lambda$3$2(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lsa/p;Ljava/lang/Long;Ljava/lang/Long;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent$lambda$3$3$0(Lsa/p;Ljava/lang/Long;Ljava/lang/Long;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent$lambda$3$5(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangeInputKt;->DateRangeInputContent$lambda$3$4(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
