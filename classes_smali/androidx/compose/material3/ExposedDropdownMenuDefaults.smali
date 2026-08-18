.class public final Landroidx/compose/material3/ExposedDropdownMenuDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1532:1\n75#2:1533\n75#2:1534\n75#2:1535\n75#2:1536\n75#2:1537\n75#2:1538\n113#3:1539\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n*L\n579#1:1533\n740#1:1534\n861#1:1535\n973#1:1536\n1084#1:1537\n1183#1:1538\n845#1:1539\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nExposedDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1532:1\n75#2:1533\n75#2:1534\n75#2:1535\n75#2:1536\n75#2:1537\n75#2:1538\n113#3:1539\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n*L\n579#1:1533\n740#1:1534\n861#1:1535\n973#1:1536\n1084#1:1537\n1183#1:1538\n845#1:1539\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final ItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 8
    invoke-static {}, Landroidx/compose/material3/ExposedDropdownMenuKt;->access$getExposedDropdownMenuItemHorizontalPadding$p()F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->ItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final TrailingIcon$lambda$0(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->TrailingIcon(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->TrailingIcon$lambda$0(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final TrailingIcon(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x6748cc87

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 10
    if-nez p3, :cond_16

    .line 12
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_13

    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p3, 0x2

    .line 21
    :goto_14
    or-int/2addr p3, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p3, p4

    .line 24
    :goto_17
    and-int/lit8 v1, p5, 0x2

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    or-int/lit8 p3, p3, 0x30

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    and-int/lit8 v2, p4, 0x30

    .line 33
    if-nez v2, :cond_2e

    .line 35
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2b

    .line 41
    const/16 v2, 0x20

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v2, 0x10

    .line 46
    :goto_2d
    or-int/2addr p3, v2

    .line 47
    :cond_2e
    :goto_2e
    and-int/lit8 v2, p3, 0x13

    .line 49
    const/16 v3, 0x12

    .line 51
    if-eq v2, v3, :cond_36

    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    and-int/lit8 v3, p3, 0x1

    .line 58
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_74

    .line 64
    if-eqz v1, :cond_43

    .line 66
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    :cond_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4f

    .line 74
    const/4 v1, -0x1

    .line 75
    const-string v2, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.kt:511)"

    .line 77
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_4f
    sget-object p3, Landroidx/compose/material3/internal/Icons$Filled;->INSTANCE:Landroidx/compose/material3/internal/Icons$Filled;

    .line 82
    invoke-virtual {p3}, Landroidx/compose/material3/internal/Icons$Filled;->getArrowDropDown$material3()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 85
    move-result-object v1

    .line 86
    if-eqz p1, :cond_5a

    .line 88
    const/high16 p3, 0x43340000  # 180.0f

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p3, 0x0

    .line 92
    :goto_5b
    invoke-static {p2, p3}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v3

    .line 96
    const/16 v7, 0x30

    .line 98
    const/16 v8, 0x8

    .line 100
    const/4 v2, 0x0

    .line 101
    const-wide/16 v4, 0x0

    .line 103
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_72

    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    :cond_72
    :goto_72
    move-object v3, p2

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 120
    goto :goto_72

    .line 121
    :goto_78
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_8a

    .line 127
    new-instance v0, Landroidx/compose/material3/gk;

    .line 129
    move-object v1, p0

    .line 130
    move v2, p1

    .line 131
    move v4, p4

    .line 132
    move v5, p5

    .line 133
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/gk;-><init>(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZLandroidx/compose/ui/Modifier;II)V

    .line 136
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 139
    :cond_8a
    return-void
.end method

.method public final getItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->ItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final outlinedTextFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .registers 180
    .param p21  # Landroidx/compose/foundation/text/selection/TextSelectionColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p78  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    move-object/from16 v0, p78

    move/from16 v1, p79

    move/from16 v2, p80

    move/from16 v3, p83

    move/from16 v4, p84

    and-int/lit8 v5, v3, 0x1

    const/4 v6, 0x6

    if-eqz v5, :cond_1a

    .line 1
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    goto :goto_1c

    :cond_1a
    move-wide/from16 v7, p1

    :goto_1c
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_2b

    .line 2
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_2d

    :cond_2b
    move-wide/from16 v9, p3

    :goto_2d
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_4d

    .line 3
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v11, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 4
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    goto :goto_4f

    :cond_4d
    move-wide/from16 v11, p5

    :goto_4f
    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_5e

    .line 6
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    goto :goto_60

    :cond_5e
    move-wide/from16 v13, p7

    :goto_60
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_6b

    .line 7
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v15

    goto :goto_6d

    :cond_6b
    move-wide/from16 v15, p9

    :goto_6d
    and-int/lit8 v5, v3, 0x20

    if-eqz v5, :cond_78

    .line 8
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v17

    goto :goto_7a

    :cond_78
    move-wide/from16 v17, p11

    :goto_7a
    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_85

    .line 9
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v19

    goto :goto_87

    :cond_85
    move-wide/from16 v19, p13

    :goto_87
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_92

    .line 10
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v21

    goto :goto_94

    :cond_92
    move-wide/from16 v21, p15

    :goto_94
    and-int/lit16 v5, v3, 0x100

    if-eqz v5, :cond_a3

    .line 11
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    goto :goto_a5

    :cond_a3
    move-wide/from16 v23, p17

    :goto_a5
    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_b4

    .line 12
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    goto :goto_b6

    :cond_b4
    move-wide/from16 v25, p19

    :goto_b6
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_c5

    .line 13
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 14
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    goto :goto_c7

    :cond_c5
    move-object/from16 v5, p21

    :goto_c7
    and-int/lit16 v6, v3, 0x800

    if-eqz v6, :cond_db

    .line 15
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    move-object/from16 p1, v5

    const/4 v5, 0x6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    move-wide/from16 v28, v27

    goto :goto_e0

    :cond_db
    move-object/from16 p1, v5

    const/4 v5, 0x6

    move-wide/from16 v28, p22

    :goto_e0
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_ef

    .line 16
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v30

    goto :goto_f1

    :cond_ef
    move-wide/from16 v30, p24

    :goto_f1
    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_122

    .line 17
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    move-object/from16 p2, v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineOpacity()F

    move-result v5

    const/16 v6, 0xe

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 p5, v5

    move/from16 p9, v6

    move-wide/from16 p3, v32

    move-object/from16 p10, v34

    move/from16 p6, v35

    move/from16 p7, v36

    move/from16 p8, v37

    .line 19
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_124

    :cond_122
    move-wide/from16 v5, p26

    :goto_124
    move-wide/from16 p2, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_136

    .line 20
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    goto :goto_139

    :cond_136
    const/4 v6, 0x6

    move-wide/from16 v32, p28

    :goto_139
    const v5, 0x8000

    and-int/2addr v5, v3

    if-eqz v5, :cond_14a

    .line 21
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v34

    goto :goto_14c

    :cond_14a
    move-wide/from16 v34, p30

    :goto_14c
    const/high16 v5, 0x10000

    and-int/2addr v5, v3

    if-eqz v5, :cond_15c

    .line 22
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v36

    goto :goto_15e

    :cond_15c
    move-wide/from16 v36, p32

    :goto_15e
    const/high16 v5, 0x20000

    and-int/2addr v5, v3

    if-eqz v5, :cond_18d

    .line 23
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v38

    .line 24
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 p6, v3

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-wide/from16 p4, v38

    move/from16 p7, v40

    move/from16 p8, v41

    move/from16 p9, v42

    .line 25
    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_18f

    :cond_18d
    move-wide/from16 v5, p34

    :goto_18f
    const/high16 v3, 0x40000

    and-int v3, p83, v3

    if-eqz v3, :cond_1a3

    .line 26
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    move-wide/from16 p4, v5

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v38

    goto :goto_1a8

    :cond_1a3
    move-wide/from16 p4, v5

    const/4 v5, 0x6

    move-wide/from16 v38, p36

    :goto_1a8
    const/high16 v3, 0x80000

    and-int v3, p83, v3

    if-eqz v3, :cond_1b9

    .line 27
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v40

    goto :goto_1bb

    :cond_1b9
    move-wide/from16 v40, p38

    :goto_1bb
    const/high16 v3, 0x100000

    and-int v3, p83, v3

    if-eqz v3, :cond_1cc

    .line 28
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v42

    goto :goto_1ce

    :cond_1cc
    move-wide/from16 v42, p40

    :goto_1ce
    const/high16 v3, 0x200000

    and-int v3, p83, v3

    if-eqz v3, :cond_1fe

    .line 29
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v44

    .line 30
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p8, v3

    move/from16 p12, v5

    move-object/from16 p13, v6

    move-wide/from16 p6, v44

    move/from16 p9, v46

    move/from16 p10, v47

    move/from16 p11, v48

    .line 31
    invoke-static/range {p6 .. p13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_200

    :cond_1fe
    move-wide/from16 v5, p42

    :goto_200
    const/high16 v3, 0x400000

    and-int v3, p83, v3

    if-eqz v3, :cond_216

    .line 32
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    move-wide/from16 p6, v5

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v44

    move-wide/from16 v45, v44

    goto :goto_21b

    :cond_216
    move-wide/from16 p6, v5

    const/4 v5, 0x6

    move-wide/from16 v45, p44

    :goto_21b
    const/high16 v3, 0x800000

    and-int v3, p83, v3

    if-eqz v3, :cond_22c

    .line 33
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    goto :goto_22e

    :cond_22c
    move-wide/from16 v47, p46

    :goto_22e
    const/high16 v3, 0x1000000

    and-int v3, p83, v3

    if-eqz v3, :cond_23f

    .line 34
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v49

    goto :goto_241

    :cond_23f
    move-wide/from16 v49, p48

    :goto_241
    const/high16 v3, 0x2000000

    and-int v3, p83, v3

    if-eqz v3, :cond_273

    .line 35
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    .line 36
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v51

    move/from16 p12, v53

    move/from16 p13, v54

    .line 37
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v51, v5

    goto :goto_275

    :cond_273
    move-wide/from16 v51, p50

    :goto_275
    const/high16 v3, 0x4000000

    and-int v3, p83, v3

    if-eqz v3, :cond_287

    .line 38
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v53

    goto :goto_28a

    :cond_287
    const/4 v5, 0x6

    move-wide/from16 v53, p52

    :goto_28a
    const/high16 v3, 0x8000000

    and-int v3, p83, v3

    if-eqz v3, :cond_29b

    .line 39
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v55

    goto :goto_29d

    :cond_29b
    move-wide/from16 v55, p54

    :goto_29d
    const/high16 v3, 0x10000000

    and-int v3, p83, v3

    if-eqz v3, :cond_2ae

    .line 40
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v57

    goto :goto_2b0

    :cond_2ae
    move-wide/from16 v57, p56

    :goto_2b0
    const/high16 v3, 0x20000000

    and-int v3, p83, v3

    if-eqz v3, :cond_2e2

    .line 41
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    .line 42
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v59

    move/from16 p12, v61

    move/from16 p13, v62

    .line 43
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v59, v5

    goto :goto_2e4

    :cond_2e2
    move-wide/from16 v59, p58

    :goto_2e4
    const/high16 v3, 0x40000000  # 2.0f

    and-int v3, p83, v3

    if-eqz v3, :cond_2f6

    .line 44
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    goto :goto_2f9

    :cond_2f6
    const/4 v5, 0x6

    move-wide/from16 v61, p60

    :goto_2f9
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_30a

    .line 45
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v71, v63

    goto :goto_30c

    :cond_30a
    move-wide/from16 v71, p62

    :goto_30c
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_31d

    .line 46
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v73, v63

    goto :goto_31f

    :cond_31d
    move-wide/from16 v73, p64

    :goto_31f
    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_34f

    .line 47
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    .line 48
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v63

    move/from16 p12, v65

    move/from16 p13, v66

    .line 49
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v75, v5

    goto :goto_351

    :cond_34f
    move-wide/from16 v75, p66

    :goto_351
    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_363

    .line 50
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v77, v63

    goto :goto_366

    :cond_363
    const/4 v5, 0x6

    move-wide/from16 v77, p68

    :goto_366
    and-int/lit8 v3, v4, 0x10

    if-eqz v3, :cond_377

    .line 51
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v79, v63

    goto :goto_379

    :cond_377
    move-wide/from16 v79, p70

    :goto_379
    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_38a

    .line 52
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v81, v63

    goto :goto_38c

    :cond_38a
    move-wide/from16 v81, p72

    :goto_38c
    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_3bc

    .line 53
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    .line 54
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v63

    move/from16 p12, v65

    move/from16 p13, v66

    .line 55
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v83, v5

    goto :goto_3be

    :cond_3bc
    move-wide/from16 v83, p74

    :goto_3be
    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_3d0

    .line 56
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v85, v3

    goto :goto_3d2

    :cond_3d0
    move-wide/from16 v85, p76

    :goto_3d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3e0

    const v3, -0x136190ac

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.kt:797)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_3e0
    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const v3, 0x7ffffffe

    and-int v88, p79, v3

    and-int v89, v2, v3

    and-int v90, p81, v3

    and-int/lit8 v2, p82, 0xe

    shl-int/lit8 v3, p82, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v91, v2, v3

    shr-int/lit8 v2, p82, 0x12

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v92, v3, v2

    const/16 v93, 0x0

    const/16 v94, 0xf

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    move-object/from16 v87, v0

    move-wide v2, v7

    move-wide v4, v9

    move-wide v6, v11

    move-wide v8, v13

    move-wide v10, v15

    move-wide/from16 v12, v17

    move-wide/from16 v14, v19

    move-wide/from16 v16, v21

    move-wide/from16 v18, v23

    move-wide/from16 v20, v25

    move-wide/from16 v23, v28

    move-wide/from16 v25, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v37, v38

    move-wide/from16 v39, v40

    move-wide/from16 v41, v42

    move-object/from16 v22, p1

    move-wide/from16 v27, p2

    move-wide/from16 v35, p4

    move-wide/from16 v43, p6

    invoke-virtual/range {v1 .. v94}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_453

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_453
    return-object v0
.end method

.method public final synthetic outlinedTextFieldColors-St-qZLY(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .registers 139
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    move-object/from16 v0, p48

    .line 3
    move/from16 v1, p49

    .line 5
    move/from16 v2, p50

    .line 7
    move/from16 v3, p52

    .line 9
    and-int/lit8 v4, v3, 0x1

    .line 11
    const/4 v5, 0x6

    .line 12
    if-eqz v4, :cond_18

    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 23
    move-result-wide v6

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v6, p1

    .line 27
    :goto_1a
    and-int/lit8 v4, v3, 0x2

    .line 29
    if-eqz v4, :cond_38

    .line 31
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 33
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    .line 44
    move-result v11

    .line 45
    const/16 v15, 0xe

    .line 47
    const/16 v16, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 55
    move-result-wide v8

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v8, p3

    .line 59
    :goto_3a
    and-int/lit8 v4, v3, 0x4

    .line 61
    if-eqz v4, :cond_45

    .line 63
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 68
    move-result-wide v10

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-wide/from16 v10, p5

    .line 72
    :goto_47
    and-int/lit8 v4, v3, 0x8

    .line 74
    if-eqz v4, :cond_58

    .line 76
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 78
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 85
    move-result-wide v12

    .line 86
    move-wide/from16 v18, v12

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-wide/from16 v18, p7

    .line 91
    :goto_5a
    and-int/lit8 v4, v3, 0x10

    .line 93
    if-eqz v4, :cond_6b

    .line 95
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 97
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 104
    move-result-wide v12

    .line 105
    move-wide/from16 v20, v12

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-wide/from16 v20, p9

    .line 110
    :goto_6d
    and-int/lit8 v4, v3, 0x20

    .line 112
    if-eqz v4, :cond_7e

    .line 114
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 124
    move-object/from16 v22, v4

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    move-object/from16 v22, p11

    .line 129
    :goto_80
    and-int/lit8 v4, v3, 0x40

    .line 131
    if-eqz v4, :cond_91

    .line 133
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 135
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 142
    move-result-wide v12

    .line 143
    move-wide/from16 v23, v12

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move-wide/from16 v23, p12

    .line 148
    :goto_93
    and-int/lit16 v4, v3, 0x80

    .line 150
    if-eqz v4, :cond_a4

    .line 152
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 154
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 161
    move-result-wide v12

    .line 162
    move-wide/from16 v25, v12

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move-wide/from16 v25, p14

    .line 167
    :goto_a6
    and-int/lit16 v4, v3, 0x100

    .line 169
    if-eqz v4, :cond_d6

    .line 171
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 173
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 180
    move-result-wide v12

    .line 181
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineOpacity()F

    .line 184
    move-result v4

    .line 185
    const/16 v14, 0xe

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 190
    const/16 v17, 0x0

    .line 192
    const/16 v27, 0x0

    .line 194
    move/from16 p3, v4

    .line 196
    move-wide/from16 p1, v12

    .line 198
    move/from16 p7, v14

    .line 200
    move-object/from16 p8, v15

    .line 202
    move/from16 p4, v16

    .line 204
    move/from16 p5, v17

    .line 206
    move/from16 p6, v27

    .line 208
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 211
    move-result-wide v12

    .line 212
    move-wide/from16 v27, v12

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    move-wide/from16 v27, p16

    .line 217
    :goto_d8
    and-int/lit16 v4, v3, 0x200

    .line 219
    if-eqz v4, :cond_e9

    .line 221
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 223
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 230
    move-result-wide v12

    .line 231
    move-wide/from16 v29, v12

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    move-wide/from16 v29, p18

    .line 236
    :goto_eb
    and-int/lit16 v4, v3, 0x400

    .line 238
    if-eqz v4, :cond_fc

    .line 240
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 242
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 249
    move-result-wide v12

    .line 250
    move-wide/from16 v31, v12

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move-wide/from16 v31, p20

    .line 255
    :goto_fe
    and-int/lit16 v4, v3, 0x800

    .line 257
    if-eqz v4, :cond_10f

    .line 259
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 261
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 268
    move-result-wide v12

    .line 269
    move-wide/from16 v33, v12

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move-wide/from16 v33, p22

    .line 274
    :goto_111
    and-int/lit16 v4, v3, 0x1000

    .line 276
    if-eqz v4, :cond_141

    .line 278
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 280
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 283
    move-result-object v12

    .line 284
    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 287
    move-result-wide v12

    .line 288
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    .line 291
    move-result v4

    .line 292
    const/16 v14, 0xe

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 297
    const/16 v17, 0x0

    .line 299
    const/16 v35, 0x0

    .line 301
    move/from16 p3, v4

    .line 303
    move-wide/from16 p1, v12

    .line 305
    move/from16 p7, v14

    .line 307
    move-object/from16 p8, v15

    .line 309
    move/from16 p4, v16

    .line 311
    move/from16 p5, v17

    .line 313
    move/from16 p6, v35

    .line 315
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 318
    move-result-wide v12

    .line 319
    move-wide/from16 v35, v12

    .line 321
    goto :goto_143

    .line 322
    :cond_141
    move-wide/from16 v35, p24

    .line 324
    :goto_143
    and-int/lit16 v4, v3, 0x2000

    .line 326
    if-eqz v4, :cond_154

    .line 328
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 330
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 337
    move-result-wide v12

    .line 338
    move-wide/from16 v37, v12

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    move-wide/from16 v37, p26

    .line 343
    :goto_156
    and-int/lit16 v4, v3, 0x4000

    .line 345
    if-eqz v4, :cond_167

    .line 347
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 349
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 356
    move-result-wide v12

    .line 357
    move-wide/from16 v39, v12

    .line 359
    goto :goto_169

    .line 360
    :cond_167
    move-wide/from16 v39, p28

    .line 362
    :goto_169
    const v4, 0x8000

    .line 365
    and-int/2addr v4, v3

    .line 366
    if-eqz v4, :cond_17c

    .line 368
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 370
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 377
    move-result-wide v12

    .line 378
    move-wide/from16 v41, v12

    .line 380
    goto :goto_17e

    .line 381
    :cond_17c
    move-wide/from16 v41, p30

    .line 383
    :goto_17e
    const/high16 v4, 0x10000

    .line 385
    and-int/2addr v4, v3

    .line 386
    if-eqz v4, :cond_1af

    .line 388
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 390
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 393
    move-result-object v12

    .line 394
    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 397
    move-result-wide v12

    .line 398
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    .line 401
    move-result v4

    .line 402
    const/16 v14, 0xe

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 407
    const/16 v17, 0x0

    .line 409
    const/16 v43, 0x0

    .line 411
    move/from16 p3, v4

    .line 413
    move-wide/from16 p1, v12

    .line 415
    move/from16 p7, v14

    .line 417
    move-object/from16 p8, v15

    .line 419
    move/from16 p4, v16

    .line 421
    move/from16 p5, v17

    .line 423
    move/from16 p6, v43

    .line 425
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 428
    move-result-wide v12

    .line 429
    move-wide/from16 v43, v12

    .line 431
    goto :goto_1b1

    .line 432
    :cond_1af
    move-wide/from16 v43, p32

    .line 434
    :goto_1b1
    const/high16 v4, 0x20000

    .line 436
    and-int/2addr v4, v3

    .line 437
    if-eqz v4, :cond_1c3

    .line 439
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 441
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 448
    move-result-wide v12

    .line 449
    move-wide/from16 v45, v12

    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    move-wide/from16 v45, p34

    .line 454
    :goto_1c5
    const/high16 v4, 0x40000

    .line 456
    and-int/2addr v4, v3

    .line 457
    if-eqz v4, :cond_1d7

    .line 459
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 461
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 468
    move-result-wide v12

    .line 469
    move-wide/from16 v47, v12

    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    move-wide/from16 v47, p36

    .line 474
    :goto_1d9
    const/high16 v4, 0x80000

    .line 476
    and-int/2addr v4, v3

    .line 477
    if-eqz v4, :cond_1eb

    .line 479
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 481
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 488
    move-result-wide v12

    .line 489
    move-wide/from16 v49, v12

    .line 491
    goto :goto_1ed

    .line 492
    :cond_1eb
    move-wide/from16 v49, p38

    .line 494
    :goto_1ed
    const/high16 v4, 0x100000

    .line 496
    and-int/2addr v4, v3

    .line 497
    if-eqz v4, :cond_21e

    .line 499
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 501
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 504
    move-result-object v12

    .line 505
    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 508
    move-result-wide v12

    .line 509
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextOpacity()F

    .line 512
    move-result v4

    .line 513
    const/16 v14, 0xe

    .line 515
    const/4 v15, 0x0

    .line 516
    const/16 v16, 0x0

    .line 518
    const/16 v17, 0x0

    .line 520
    const/16 v51, 0x0

    .line 522
    move/from16 p3, v4

    .line 524
    move-wide/from16 p1, v12

    .line 526
    move/from16 p7, v14

    .line 528
    move-object/from16 p8, v15

    .line 530
    move/from16 p4, v16

    .line 532
    move/from16 p5, v17

    .line 534
    move/from16 p6, v51

    .line 536
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 539
    move-result-wide v12

    .line 540
    move-wide/from16 v51, v12

    .line 542
    goto :goto_220

    .line 543
    :cond_21e
    move-wide/from16 v51, p40

    .line 545
    :goto_220
    const/high16 v4, 0x200000

    .line 547
    and-int/2addr v4, v3

    .line 548
    if-eqz v4, :cond_232

    .line 550
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 552
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 555
    move-result-object v4

    .line 556
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 559
    move-result-wide v12

    .line 560
    move-wide/from16 v53, v12

    .line 562
    goto :goto_234

    .line 563
    :cond_232
    move-wide/from16 v53, p42

    .line 565
    :goto_234
    const/high16 v4, 0x400000

    .line 567
    and-int/2addr v4, v3

    .line 568
    if-eqz v4, :cond_246

    .line 570
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 572
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 575
    move-result-object v4

    .line 576
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 579
    move-result-wide v12

    .line 580
    move-wide/from16 v55, v12

    .line 582
    goto :goto_248

    .line 583
    :cond_246
    move-wide/from16 v55, p44

    .line 585
    :goto_248
    const/high16 v4, 0x800000

    .line 587
    and-int/2addr v3, v4

    .line 588
    if-eqz v3, :cond_278

    .line 590
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 592
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 595
    move-result-object v4

    .line 596
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 599
    move-result-wide v12

    .line 600
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    .line 603
    move-result v3

    .line 604
    const/16 v4, 0xe

    .line 606
    const/4 v14, 0x0

    .line 607
    const/4 v15, 0x0

    .line 608
    const/16 v16, 0x0

    .line 610
    const/16 v17, 0x0

    .line 612
    move/from16 p3, v3

    .line 614
    move/from16 p7, v4

    .line 616
    move-wide/from16 p1, v12

    .line 618
    move-object/from16 p8, v14

    .line 620
    move/from16 p4, v15

    .line 622
    move/from16 p5, v16

    .line 624
    move/from16 p6, v17

    .line 626
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 629
    move-result-wide v3

    .line 630
    move-wide/from16 v59, v3

    .line 632
    goto :goto_27a

    .line 633
    :cond_278
    move-wide/from16 v59, p46

    .line 635
    :goto_27a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_288

    .line 641
    const v3, -0x4f4ba33

    .line 644
    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.kt:1223)"

    .line 646
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 649
    :cond_288
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 651
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 654
    move-result-object v4

    .line 655
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 658
    move-result-wide v63

    .line 659
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 662
    move-result-object v4

    .line 663
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 666
    move-result-wide v65

    .line 667
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 670
    move-result-object v4

    .line 671
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 674
    move-result-wide v12

    .line 675
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    .line 678
    move-result v4

    .line 679
    const/16 v14, 0xe

    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 684
    const/16 v17, 0x0

    .line 686
    const/16 v57, 0x0

    .line 688
    move/from16 p3, v4

    .line 690
    move-wide/from16 p1, v12

    .line 692
    move/from16 p7, v14

    .line 694
    move-object/from16 p8, v15

    .line 696
    move/from16 p4, v16

    .line 698
    move/from16 p5, v17

    .line 700
    move/from16 p6, v57

    .line 702
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 705
    move-result-wide v67

    .line 706
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 709
    move-result-object v4

    .line 710
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 713
    move-result-wide v69

    .line 714
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 717
    move-result-object v4

    .line 718
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 721
    move-result-wide v71

    .line 722
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 725
    move-result-object v4

    .line 726
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 729
    move-result-wide v73

    .line 730
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 733
    move-result-object v4

    .line 734
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 737
    move-result-wide v12

    .line 738
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    .line 741
    move-result v4

    .line 742
    move/from16 p3, v4

    .line 744
    move-wide/from16 p1, v12

    .line 746
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 749
    move-result-wide v75

    .line 750
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 753
    move-result-object v3

    .line 754
    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 757
    move-result-wide v77

    .line 758
    and-int/lit8 v3, v1, 0xe

    .line 760
    shl-int/lit8 v4, v1, 0x3

    .line 762
    and-int/lit8 v12, v4, 0x70

    .line 764
    or-int/2addr v3, v12

    .line 765
    and-int/lit16 v4, v4, 0x380

    .line 767
    or-int/2addr v3, v4

    .line 768
    shl-int/lit8 v4, v1, 0x9

    .line 770
    and-int/lit16 v12, v4, 0x1c00

    .line 772
    or-int/2addr v3, v12

    .line 773
    shl-int/lit8 v12, v1, 0x6

    .line 775
    const v13, 0xe000

    .line 778
    and-int/2addr v12, v13

    .line 779
    or-int/2addr v3, v12

    .line 780
    const/high16 v12, 0x70000

    .line 782
    and-int/2addr v4, v12

    .line 783
    or-int/2addr v3, v4

    .line 784
    shl-int/lit8 v4, v1, 0xc

    .line 786
    const/high16 v13, 0x380000

    .line 788
    and-int/2addr v4, v13

    .line 789
    or-int/2addr v3, v4

    .line 790
    shl-int/lit8 v4, v1, 0xf

    .line 792
    const/high16 v14, 0x1c00000

    .line 794
    and-int v15, v4, v14

    .line 796
    or-int/2addr v3, v15

    .line 797
    const/high16 v15, 0xe000000

    .line 799
    and-int v16, v4, v15

    .line 801
    or-int v3, v3, v16

    .line 803
    const/high16 v16, 0x70000000

    .line 805
    and-int v4, v4, v16

    .line 807
    or-int v80, v3, v4

    .line 809
    shr-int/lit8 v1, v1, 0xf

    .line 811
    const v3, 0xfffe

    .line 814
    and-int/2addr v1, v3

    .line 815
    shl-int/lit8 v4, v2, 0xf

    .line 817
    and-int v17, v4, v12

    .line 819
    or-int v1, v1, v17

    .line 821
    and-int v17, v4, v13

    .line 823
    or-int v1, v1, v17

    .line 825
    and-int v17, v4, v14

    .line 827
    or-int v1, v1, v17

    .line 829
    and-int v17, v4, v15

    .line 831
    or-int v1, v1, v17

    .line 833
    and-int v4, v4, v16

    .line 835
    or-int v81, v1, v4

    .line 837
    shr-int/lit8 v1, v2, 0xf

    .line 839
    and-int/2addr v1, v3

    .line 840
    shl-int/lit8 v2, p51, 0xf

    .line 842
    and-int v3, v2, v12

    .line 844
    or-int/2addr v1, v3

    .line 845
    and-int v3, v2, v13

    .line 847
    or-int/2addr v1, v3

    .line 848
    and-int v3, v2, v14

    .line 850
    or-int/2addr v1, v3

    .line 851
    shl-int/lit8 v3, p51, 0x12

    .line 853
    and-int v4, v3, v15

    .line 855
    or-int/2addr v1, v4

    .line 856
    and-int v3, v3, v16

    .line 858
    or-int v82, v1, v3

    .line 860
    shr-int/lit8 v1, p51, 0x6

    .line 862
    and-int/lit8 v1, v1, 0xe

    .line 864
    and-int v2, v2, v16

    .line 866
    or-int v83, v1, v2

    .line 868
    const/16 v84, 0x0

    .line 870
    const/16 v85, 0x0

    .line 872
    move-wide v4, v6

    .line 873
    move-wide v2, v6

    .line 874
    move-wide v6, v8

    .line 875
    move-wide v8, v2

    .line 876
    move-wide v12, v10

    .line 877
    move-wide v14, v10

    .line 878
    move-wide/from16 v16, v10

    .line 880
    move-wide/from16 v57, v55

    .line 882
    move-wide/from16 v61, v55

    .line 884
    move-object/from16 v1, p0

    .line 886
    move-object/from16 v79, v0

    .line 888
    invoke-virtual/range {v1 .. v85}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->outlinedTextFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    .line 891
    move-result-object v0

    .line 892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_384

    .line 898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 901
    :cond_384
    return-object v0
.end method

.method public final synthetic outlinedTextFieldColors-tN0la-I(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .registers 167
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v0, p74

    move/from16 v1, p75

    move/from16 v2, p76

    move/from16 v3, p79

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_18

    .line 1
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_1a

    :cond_18
    move-wide/from16 v6, p1

    :goto_1a
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_29

    .line 2
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_2b

    :cond_29
    move-wide/from16 v8, p3

    :goto_2b
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_4a

    .line 3
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v10

    invoke-static {v10, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .line 4
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_4c

    :cond_4a
    move-wide/from16 v10, p5

    :goto_4c
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_5b

    .line 6
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_5d

    :cond_5b
    move-wide/from16 v12, p7

    :goto_5d
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_68

    .line 7
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v14

    goto :goto_6a

    :cond_68
    move-wide/from16 v14, p9

    :goto_6a
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_75

    .line 8
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    goto :goto_77

    :cond_75
    move-wide/from16 v16, p11

    :goto_77
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_86

    .line 9
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    goto :goto_88

    :cond_86
    move-wide/from16 v18, p13

    :goto_88
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_97

    .line 10
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    goto :goto_99

    :cond_97
    move-wide/from16 v20, p15

    :goto_99
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_aa

    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 12
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v22, v4

    goto :goto_ac

    :cond_aa
    move-object/from16 v22, p17

    :goto_ac
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_bb

    .line 13
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    goto :goto_bd

    :cond_bb
    move-wide/from16 v23, p18

    :goto_bd
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_cc

    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    goto :goto_ce

    :cond_cc
    move-wide/from16 v25, p20

    :goto_ce
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_ff

    .line 15
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    move-object/from16 p1, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineOpacity()F

    move-result v4

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 p4, v4

    move-wide/from16 p2, v27

    move/from16 p8, v29

    move-object/from16 p9, v30

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v33

    .line 17
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v27

    goto :goto_101

    :cond_ff
    move-wide/from16 v27, p22

    :goto_101
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_110

    .line 18
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    goto :goto_112

    :cond_110
    move-wide/from16 v29, p24

    :goto_112
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_121

    .line 19
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    goto :goto_123

    :cond_121
    move-wide/from16 v31, p26

    :goto_123
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_132

    .line 20
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    goto :goto_134

    :cond_132
    move-wide/from16 v33, p28

    :goto_134
    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_167

    .line 21
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    .line 22
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v35

    move-object/from16 p8, v37

    move/from16 p4, v38

    move/from16 p5, v39

    move/from16 p6, v40

    .line 23
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v35, v3

    goto :goto_169

    :cond_167
    move-wide/from16 v35, p30

    :goto_169
    const/high16 v3, 0x10000

    and-int v3, p79, v3

    if-eqz v3, :cond_17c

    .line 24
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v37, v3

    goto :goto_17e

    :cond_17c
    move-wide/from16 v37, p32

    :goto_17e
    const/high16 v3, 0x20000

    and-int v3, p79, v3

    if-eqz v3, :cond_191

    .line 25
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v39, v3

    goto :goto_193

    :cond_191
    move-wide/from16 v39, p34

    :goto_193
    const/high16 v3, 0x40000

    and-int v3, p79, v3

    if-eqz v3, :cond_1a6

    .line 26
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v41, v3

    goto :goto_1a8

    :cond_1a6
    move-wide/from16 v41, p36

    :goto_1a8
    const/high16 v3, 0x80000

    and-int v3, p79, v3

    if-eqz v3, :cond_1db

    .line 27
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v43

    .line 28
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v43

    move-object/from16 p8, v45

    move/from16 p4, v46

    move/from16 p5, v47

    move/from16 p6, v48

    .line 29
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v43, v3

    goto :goto_1dd

    :cond_1db
    move-wide/from16 v43, p38

    :goto_1dd
    const/high16 v3, 0x100000

    and-int v3, p79, v3

    if-eqz v3, :cond_1f0

    .line 30
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v45, v3

    goto :goto_1f2

    :cond_1f0
    move-wide/from16 v45, p40

    :goto_1f2
    const/high16 v3, 0x200000

    and-int v3, p79, v3

    if-eqz v3, :cond_205

    .line 31
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v47, v3

    goto :goto_207

    :cond_205
    move-wide/from16 v47, p42

    :goto_207
    const/high16 v3, 0x400000

    and-int v3, p79, v3

    if-eqz v3, :cond_21a

    .line 32
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v49, v3

    goto :goto_21c

    :cond_21a
    move-wide/from16 v49, p44

    :goto_21c
    const/high16 v3, 0x800000

    and-int v3, p79, v3

    if-eqz v3, :cond_24f

    .line 33
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    .line 34
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v51

    move-object/from16 p8, v53

    move/from16 p4, v54

    move/from16 p5, v55

    move/from16 p6, v56

    .line 35
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v51, v3

    goto :goto_251

    :cond_24f
    move-wide/from16 v51, p46

    :goto_251
    const/high16 v3, 0x1000000

    and-int v3, p79, v3

    if-eqz v3, :cond_264

    .line 36
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v53, v3

    goto :goto_266

    :cond_264
    move-wide/from16 v53, p48

    :goto_266
    const/high16 v3, 0x2000000

    and-int v3, p79, v3

    if-eqz v3, :cond_279

    .line 37
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v55, v3

    goto :goto_27b

    :cond_279
    move-wide/from16 v55, p50

    :goto_27b
    const/high16 v3, 0x4000000

    and-int v3, p79, v3

    if-eqz v3, :cond_28e

    .line 38
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v57, v3

    goto :goto_290

    :cond_28e
    move-wide/from16 v57, p52

    :goto_290
    const/high16 v3, 0x8000000

    and-int v3, p79, v3

    if-eqz v3, :cond_2c3

    .line 39
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    .line 40
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v59

    move-object/from16 p8, v61

    move/from16 p4, v62

    move/from16 p5, v63

    move/from16 p6, v64

    .line 41
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v59, v3

    goto :goto_2c5

    :cond_2c3
    move-wide/from16 v59, p54

    :goto_2c5
    const/high16 v3, 0x10000000

    and-int v3, p79, v3

    if-eqz v3, :cond_2d8

    .line 42
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v61, v3

    goto :goto_2da

    :cond_2d8
    move-wide/from16 v61, p56

    :goto_2da
    const/high16 v3, 0x20000000

    and-int v3, p79, v3

    if-eqz v3, :cond_2ed

    .line 43
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v63, v3

    goto :goto_2ef

    :cond_2ed
    move-wide/from16 v63, p58

    :goto_2ef
    const/high16 v3, 0x40000000  # 2.0f

    and-int v3, p79, v3

    if-eqz v3, :cond_302

    .line 44
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v65, v3

    goto :goto_304

    :cond_302
    move-wide/from16 v65, p60

    :goto_304
    and-int/lit8 v3, p80, 0x1

    if-eqz v3, :cond_335

    .line 45
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v67

    .line 46
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v67

    move-object/from16 p8, v69

    move/from16 p4, v70

    move/from16 p5, v71

    move/from16 p6, v72

    .line 47
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v67, v3

    goto :goto_337

    :cond_335
    move-wide/from16 v67, p62

    :goto_337
    and-int/lit8 v3, p80, 0x2

    if-eqz v3, :cond_348

    .line 48
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v69, v3

    goto :goto_34a

    :cond_348
    move-wide/from16 v69, p64

    :goto_34a
    and-int/lit8 v3, p80, 0x4

    if-eqz v3, :cond_35b

    .line 49
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v71, v3

    goto :goto_35d

    :cond_35b
    move-wide/from16 v71, p66

    :goto_35d
    and-int/lit8 v3, p80, 0x8

    if-eqz v3, :cond_36e

    .line 50
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v73, v3

    goto :goto_370

    :cond_36e
    move-wide/from16 v73, p68

    :goto_370
    and-int/lit8 v3, p80, 0x10

    if-eqz v3, :cond_3a1

    .line 51
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v75

    .line 52
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v75

    move-object/from16 p8, v77

    move/from16 p4, v78

    move/from16 p5, v79

    move/from16 p6, v80

    .line 53
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v75, v3

    goto :goto_3a3

    :cond_3a1
    move-wide/from16 v75, p70

    :goto_3a3
    and-int/lit8 v3, p80, 0x20

    if-eqz v3, :cond_3b4

    .line 54
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v77, v3

    goto :goto_3b6

    :cond_3b4
    move-wide/from16 v77, p72

    :goto_3b6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3c4

    const v3, -0x360fe1fe

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.kt:1030)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c4
    const v3, 0xfffe

    and-int/2addr v3, v1

    shl-int/lit8 v4, v1, 0x3

    const/high16 v79, 0x70000

    and-int v4, v4, v79

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v80, 0x380000

    and-int v81, v4, v80

    or-int v3, v3, v81

    const/high16 v81, 0x1c00000

    and-int v82, v4, v81

    or-int v3, v3, v82

    const/high16 v82, 0xe000000

    and-int v83, v4, v82

    or-int v3, v3, v83

    const/high16 v83, 0x70000000

    and-int v4, v4, v83

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v4, v2, 0x6

    move/from16 v84, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int v85, v4, v5

    or-int v1, v1, v85

    and-int v85, v4, v79

    or-int v1, v1, v85

    and-int v85, v4, v80

    or-int v1, v1, v85

    and-int v85, v4, v81

    or-int v1, v1, v85

    and-int v85, v4, v82

    or-int v1, v1, v85

    and-int v4, v4, v83

    or-int/2addr v1, v4

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0x7e

    shl-int/lit8 v4, p77, 0x6

    move/from16 p1, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    and-int v5, v4, p1

    or-int/2addr v2, v5

    and-int v5, v4, v79

    or-int/2addr v2, v5

    and-int v5, v4, v80

    or-int/2addr v2, v5

    and-int v5, v4, v81

    or-int/2addr v2, v5

    and-int v5, v4, v82

    or-int/2addr v2, v5

    and-int v4, v4, v83

    or-int/2addr v2, v4

    shr-int/lit8 v4, p77, 0x18

    and-int/lit8 v4, v4, 0x7e

    shl-int/lit8 v5, p78, 0x6

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v5, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v5, p1

    or-int/2addr v0, v4

    and-int v4, v5, v79

    or-int/2addr v0, v4

    and-int v4, v5, v80

    or-int/2addr v0, v4

    and-int v4, v5, v81

    or-int/2addr v0, v4

    and-int v4, v5, v82

    or-int/2addr v0, v4

    and-int v4, v5, v83

    or-int v83, v0, v4

    const/16 v84, 0x0

    const/16 v85, 0x0

    move-wide v4, v8

    move-wide v8, v12

    move-wide v12, v14

    move/from16 v82, v2

    move/from16 v80, v3

    move-wide v2, v6

    move-wide v6, v10

    move-wide v10, v14

    move-object/from16 v79, p74

    move/from16 v81, v1

    move-object/from16 v1, p0

    .line 55
    invoke-virtual/range {v1 .. v85}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->outlinedTextFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_470

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_470
    return-object v0
.end method

.method public final textFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .registers 180
    .param p21  # Landroidx/compose/foundation/text/selection/TextSelectionColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p78  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    move-object/from16 v0, p78

    move/from16 v1, p79

    move/from16 v2, p80

    move/from16 v3, p83

    move/from16 v4, p84

    and-int/lit8 v5, v3, 0x1

    const/4 v6, 0x6

    if-eqz v5, :cond_1a

    .line 1
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    goto :goto_1c

    :cond_1a
    move-wide/from16 v7, p1

    :goto_1c
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_2b

    .line 2
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_2d

    :cond_2b
    move-wide/from16 v9, p3

    :goto_2d
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_4d

    .line 3
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v11, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 4
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    goto :goto_4f

    :cond_4d
    move-wide/from16 v11, p5

    :goto_4f
    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_5e

    .line 6
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    goto :goto_60

    :cond_5e
    move-wide/from16 v13, p7

    :goto_60
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_6f

    .line 7
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    goto :goto_71

    :cond_6f
    move-wide/from16 v15, p9

    :goto_71
    and-int/lit8 v5, v3, 0x20

    if-eqz v5, :cond_80

    .line 8
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    goto :goto_82

    :cond_80
    move-wide/from16 v17, p11

    :goto_82
    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_91

    .line 9
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    goto :goto_93

    :cond_91
    move-wide/from16 v19, p13

    :goto_93
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_a2

    .line 10
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    goto :goto_a4

    :cond_a2
    move-wide/from16 v21, p15

    :goto_a4
    and-int/lit16 v5, v3, 0x100

    if-eqz v5, :cond_b3

    .line 11
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    goto :goto_b5

    :cond_b3
    move-wide/from16 v23, p17

    :goto_b5
    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_c4

    .line 12
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    goto :goto_c6

    :cond_c4
    move-wide/from16 v25, p19

    :goto_c6
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_d5

    .line 13
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 14
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    goto :goto_d7

    :cond_d5
    move-object/from16 v5, p21

    :goto_d7
    and-int/lit16 v6, v3, 0x800

    if-eqz v6, :cond_eb

    .line 15
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    move-object/from16 p1, v5

    const/4 v5, 0x6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    move-wide/from16 v28, v27

    goto :goto_f0

    :cond_eb
    move-object/from16 p1, v5

    const/4 v5, 0x6

    move-wide/from16 v28, p22

    :goto_f0
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_ff

    .line 16
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v30

    goto :goto_101

    :cond_ff
    move-wide/from16 v30, p24

    :goto_101
    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_132

    .line 17
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    move-object/from16 p2, v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorOpacity()F

    move-result v5

    const/16 v6, 0xe

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 p5, v5

    move/from16 p9, v6

    move-wide/from16 p3, v32

    move-object/from16 p10, v34

    move/from16 p6, v35

    move/from16 p7, v36

    move/from16 p8, v37

    .line 19
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_134

    :cond_132
    move-wide/from16 v5, p26

    :goto_134
    move-wide/from16 p2, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_146

    .line 20
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    goto :goto_149

    :cond_146
    const/4 v6, 0x6

    move-wide/from16 v32, p28

    :goto_149
    const v5, 0x8000

    and-int/2addr v5, v3

    if-eqz v5, :cond_15a

    .line 21
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v34

    goto :goto_15c

    :cond_15a
    move-wide/from16 v34, p30

    :goto_15c
    const/high16 v5, 0x10000

    and-int/2addr v5, v3

    if-eqz v5, :cond_16c

    .line 22
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v36

    goto :goto_16e

    :cond_16c
    move-wide/from16 v36, p32

    :goto_16e
    const/high16 v5, 0x20000

    and-int/2addr v5, v3

    if-eqz v5, :cond_19d

    .line 23
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v38

    .line 24
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 p6, v3

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-wide/from16 p4, v38

    move/from16 p7, v40

    move/from16 p8, v41

    move/from16 p9, v42

    .line 25
    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_19f

    :cond_19d
    move-wide/from16 v5, p34

    :goto_19f
    const/high16 v3, 0x40000

    and-int v3, p83, v3

    if-eqz v3, :cond_1b3

    .line 26
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    move-wide/from16 p4, v5

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v38

    goto :goto_1b8

    :cond_1b3
    move-wide/from16 p4, v5

    const/4 v5, 0x6

    move-wide/from16 v38, p36

    :goto_1b8
    const/high16 v3, 0x80000

    and-int v3, p83, v3

    if-eqz v3, :cond_1c9

    .line 27
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v40

    goto :goto_1cb

    :cond_1c9
    move-wide/from16 v40, p38

    :goto_1cb
    const/high16 v3, 0x100000

    and-int v3, p83, v3

    if-eqz v3, :cond_1dc

    .line 28
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v42

    goto :goto_1de

    :cond_1dc
    move-wide/from16 v42, p40

    :goto_1de
    const/high16 v3, 0x200000

    and-int v3, p83, v3

    if-eqz v3, :cond_20e

    .line 29
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v44

    .line 30
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p8, v3

    move/from16 p12, v5

    move-object/from16 p13, v6

    move-wide/from16 p6, v44

    move/from16 p9, v46

    move/from16 p10, v47

    move/from16 p11, v48

    .line 31
    invoke-static/range {p6 .. p13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_210

    :cond_20e
    move-wide/from16 v5, p42

    :goto_210
    const/high16 v3, 0x400000

    and-int v3, p83, v3

    if-eqz v3, :cond_226

    .line 32
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    move-wide/from16 p6, v5

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v44

    move-wide/from16 v45, v44

    goto :goto_22b

    :cond_226
    move-wide/from16 p6, v5

    const/4 v5, 0x6

    move-wide/from16 v45, p44

    :goto_22b
    const/high16 v3, 0x800000

    and-int v3, p83, v3

    if-eqz v3, :cond_23c

    .line 33
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    goto :goto_23e

    :cond_23c
    move-wide/from16 v47, p46

    :goto_23e
    const/high16 v3, 0x1000000

    and-int v3, p83, v3

    if-eqz v3, :cond_24f

    .line 34
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v49

    goto :goto_251

    :cond_24f
    move-wide/from16 v49, p48

    :goto_251
    const/high16 v3, 0x2000000

    and-int v3, p83, v3

    if-eqz v3, :cond_262

    .line 35
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    goto :goto_264

    :cond_262
    move-wide/from16 v51, p50

    :goto_264
    const/high16 v3, 0x4000000

    and-int v3, p83, v3

    if-eqz v3, :cond_275

    .line 36
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v53

    goto :goto_277

    :cond_275
    move-wide/from16 v53, p52

    :goto_277
    const/high16 v3, 0x8000000

    and-int v3, p83, v3

    if-eqz v3, :cond_288

    .line 37
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v55

    goto :goto_28a

    :cond_288
    move-wide/from16 v55, p54

    :goto_28a
    const/high16 v3, 0x10000000

    and-int v3, p83, v3

    if-eqz v3, :cond_29b

    .line 38
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v57

    goto :goto_29d

    :cond_29b
    move-wide/from16 v57, p56

    :goto_29d
    const/high16 v3, 0x20000000

    and-int v3, p83, v3

    if-eqz v3, :cond_2cf

    .line 39
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    .line 40
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v59

    move/from16 p12, v61

    move/from16 p13, v62

    .line 41
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v59, v5

    goto :goto_2d1

    :cond_2cf
    move-wide/from16 v59, p58

    :goto_2d1
    const/high16 v3, 0x40000000  # 2.0f

    and-int v3, p83, v3

    if-eqz v3, :cond_2e3

    .line 42
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    goto :goto_2e6

    :cond_2e3
    const/4 v5, 0x6

    move-wide/from16 v61, p60

    :goto_2e6
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_2f7

    .line 43
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v71, v63

    goto :goto_2f9

    :cond_2f7
    move-wide/from16 v71, p62

    :goto_2f9
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_30a

    .line 44
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v73, v63

    goto :goto_30c

    :cond_30a
    move-wide/from16 v73, p64

    :goto_30c
    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_33c

    .line 45
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    .line 46
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v63

    move/from16 p12, v65

    move/from16 p13, v66

    .line 47
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v75, v5

    goto :goto_33e

    :cond_33c
    move-wide/from16 v75, p66

    :goto_33e
    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_350

    .line 48
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v77, v63

    goto :goto_353

    :cond_350
    const/4 v5, 0x6

    move-wide/from16 v77, p68

    :goto_353
    and-int/lit8 v3, v4, 0x10

    if-eqz v3, :cond_364

    .line 49
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v79, v63

    goto :goto_366

    :cond_364
    move-wide/from16 v79, p70

    :goto_366
    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_377

    .line 50
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v81, v63

    goto :goto_379

    :cond_377
    move-wide/from16 v81, p72

    :goto_379
    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_3a9

    .line 51
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    .line 52
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v63

    move/from16 p12, v65

    move/from16 p13, v66

    .line 53
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v83, v5

    goto :goto_3ab

    :cond_3a9
    move-wide/from16 v83, p74

    :goto_3ab
    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_3bd

    .line 54
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v85, v3

    goto :goto_3bf

    :cond_3bd
    move-wide/from16 v85, p76

    :goto_3bf
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3cd

    const v3, -0x16647a2e

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.kt:634)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_3cd
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const v3, 0x7ffffffe

    and-int v88, p79, v3

    and-int v89, v2, v3

    and-int v90, p81, v3

    and-int/lit8 v2, p82, 0xe

    shl-int/lit8 v3, p82, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v91, v2, v3

    shr-int/lit8 v2, p82, 0x12

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v92, v3, v2

    const/16 v93, 0x0

    const/16 v94, 0xf

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    move-object/from16 v87, v0

    move-wide v2, v7

    move-wide v4, v9

    move-wide v6, v11

    move-wide v8, v13

    move-wide v10, v15

    move-wide/from16 v12, v17

    move-wide/from16 v14, v19

    move-wide/from16 v16, v21

    move-wide/from16 v18, v23

    move-wide/from16 v20, v25

    move-wide/from16 v23, v28

    move-wide/from16 v25, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v37, v38

    move-wide/from16 v39, v40

    move-wide/from16 v41, v42

    move-object/from16 v22, p1

    move-wide/from16 v27, p2

    move-wide/from16 v35, p4

    move-wide/from16 v43, p6

    invoke-virtual/range {v1 .. v94}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_440

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_440
    return-object v0
.end method

.method public final synthetic textFieldColors-St-qZLY(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .registers 139
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    move-object/from16 v0, p48

    .line 3
    move/from16 v1, p49

    .line 5
    move/from16 v2, p50

    .line 7
    move/from16 v3, p52

    .line 9
    and-int/lit8 v4, v3, 0x1

    .line 11
    const/4 v5, 0x6

    .line 12
    if-eqz v4, :cond_18

    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 23
    move-result-wide v6

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v6, p1

    .line 27
    :goto_1a
    and-int/lit8 v4, v3, 0x2

    .line 29
    if-eqz v4, :cond_38

    .line 31
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 33
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    .line 44
    move-result v11

    .line 45
    const/16 v15, 0xe

    .line 47
    const/16 v16, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 55
    move-result-wide v8

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v8, p3

    .line 59
    :goto_3a
    and-int/lit8 v4, v3, 0x4

    .line 61
    if-eqz v4, :cond_49

    .line 63
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 65
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 72
    move-result-wide v10

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-wide/from16 v10, p5

    .line 76
    :goto_4b
    and-int/lit8 v4, v3, 0x8

    .line 78
    if-eqz v4, :cond_5c

    .line 80
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 82
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 89
    move-result-wide v12

    .line 90
    move-wide/from16 v18, v12

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-wide/from16 v18, p7

    .line 95
    :goto_5e
    and-int/lit8 v4, v3, 0x10

    .line 97
    if-eqz v4, :cond_6f

    .line 99
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 101
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 108
    move-result-wide v12

    .line 109
    move-wide/from16 v20, v12

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move-wide/from16 v20, p9

    .line 114
    :goto_71
    and-int/lit8 v4, v3, 0x20

    .line 116
    if-eqz v4, :cond_82

    .line 118
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 128
    move-object/from16 v22, v4

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move-object/from16 v22, p11

    .line 133
    :goto_84
    and-int/lit8 v4, v3, 0x40

    .line 135
    if-eqz v4, :cond_95

    .line 137
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 139
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 146
    move-result-wide v12

    .line 147
    move-wide/from16 v23, v12

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-wide/from16 v23, p12

    .line 152
    :goto_97
    and-int/lit16 v4, v3, 0x80

    .line 154
    if-eqz v4, :cond_a8

    .line 156
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 158
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 165
    move-result-wide v12

    .line 166
    move-wide/from16 v25, v12

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move-wide/from16 v25, p14

    .line 171
    :goto_aa
    and-int/lit16 v4, v3, 0x100

    .line 173
    if-eqz v4, :cond_da

    .line 175
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 177
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 180
    move-result-object v12

    .line 181
    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 184
    move-result-wide v12

    .line 185
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorOpacity()F

    .line 188
    move-result v4

    .line 189
    const/16 v14, 0xe

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 194
    const/16 v17, 0x0

    .line 196
    const/16 v27, 0x0

    .line 198
    move/from16 p3, v4

    .line 200
    move-wide/from16 p1, v12

    .line 202
    move/from16 p7, v14

    .line 204
    move-object/from16 p8, v15

    .line 206
    move/from16 p4, v16

    .line 208
    move/from16 p5, v17

    .line 210
    move/from16 p6, v27

    .line 212
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 215
    move-result-wide v12

    .line 216
    move-wide/from16 v27, v12

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    move-wide/from16 v27, p16

    .line 221
    :goto_dc
    and-int/lit16 v4, v3, 0x200

    .line 223
    if-eqz v4, :cond_ed

    .line 225
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 227
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 234
    move-result-wide v12

    .line 235
    move-wide/from16 v29, v12

    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    move-wide/from16 v29, p18

    .line 240
    :goto_ef
    and-int/lit16 v4, v3, 0x400

    .line 242
    if-eqz v4, :cond_100

    .line 244
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 246
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 253
    move-result-wide v12

    .line 254
    move-wide/from16 v31, v12

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move-wide/from16 v31, p20

    .line 259
    :goto_102
    and-int/lit16 v4, v3, 0x800

    .line 261
    if-eqz v4, :cond_113

    .line 263
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 265
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 272
    move-result-wide v12

    .line 273
    move-wide/from16 v33, v12

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    move-wide/from16 v33, p22

    .line 278
    :goto_115
    and-int/lit16 v4, v3, 0x1000

    .line 280
    if-eqz v4, :cond_145

    .line 282
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 284
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 287
    move-result-object v12

    .line 288
    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 291
    move-result-wide v12

    .line 292
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    .line 295
    move-result v4

    .line 296
    const/16 v14, 0xe

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 301
    const/16 v17, 0x0

    .line 303
    const/16 v35, 0x0

    .line 305
    move/from16 p3, v4

    .line 307
    move-wide/from16 p1, v12

    .line 309
    move/from16 p7, v14

    .line 311
    move-object/from16 p8, v15

    .line 313
    move/from16 p4, v16

    .line 315
    move/from16 p5, v17

    .line 317
    move/from16 p6, v35

    .line 319
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 322
    move-result-wide v12

    .line 323
    move-wide/from16 v35, v12

    .line 325
    goto :goto_147

    .line 326
    :cond_145
    move-wide/from16 v35, p24

    .line 328
    :goto_147
    and-int/lit16 v4, v3, 0x2000

    .line 330
    if-eqz v4, :cond_158

    .line 332
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 334
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 341
    move-result-wide v12

    .line 342
    move-wide/from16 v37, v12

    .line 344
    goto :goto_15a

    .line 345
    :cond_158
    move-wide/from16 v37, p26

    .line 347
    :goto_15a
    and-int/lit16 v4, v3, 0x4000

    .line 349
    if-eqz v4, :cond_16b

    .line 351
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 353
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 360
    move-result-wide v12

    .line 361
    move-wide/from16 v39, v12

    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    move-wide/from16 v39, p28

    .line 366
    :goto_16d
    const v4, 0x8000

    .line 369
    and-int/2addr v4, v3

    .line 370
    if-eqz v4, :cond_180

    .line 372
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 374
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 381
    move-result-wide v12

    .line 382
    move-wide/from16 v41, v12

    .line 384
    goto :goto_182

    .line 385
    :cond_180
    move-wide/from16 v41, p30

    .line 387
    :goto_182
    const/high16 v4, 0x10000

    .line 389
    and-int/2addr v4, v3

    .line 390
    if-eqz v4, :cond_1b3

    .line 392
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 394
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 397
    move-result-object v12

    .line 398
    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 401
    move-result-wide v12

    .line 402
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    .line 405
    move-result v4

    .line 406
    const/16 v14, 0xe

    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 411
    const/16 v17, 0x0

    .line 413
    const/16 v43, 0x0

    .line 415
    move/from16 p3, v4

    .line 417
    move-wide/from16 p1, v12

    .line 419
    move/from16 p7, v14

    .line 421
    move-object/from16 p8, v15

    .line 423
    move/from16 p4, v16

    .line 425
    move/from16 p5, v17

    .line 427
    move/from16 p6, v43

    .line 429
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 432
    move-result-wide v12

    .line 433
    move-wide/from16 v43, v12

    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    move-wide/from16 v43, p32

    .line 438
    :goto_1b5
    const/high16 v4, 0x20000

    .line 440
    and-int/2addr v4, v3

    .line 441
    if-eqz v4, :cond_1c7

    .line 443
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 445
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 448
    move-result-object v4

    .line 449
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 452
    move-result-wide v12

    .line 453
    move-wide/from16 v45, v12

    .line 455
    goto :goto_1c9

    .line 456
    :cond_1c7
    move-wide/from16 v45, p34

    .line 458
    :goto_1c9
    const/high16 v4, 0x40000

    .line 460
    and-int/2addr v4, v3

    .line 461
    if-eqz v4, :cond_1db

    .line 463
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 465
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 468
    move-result-object v4

    .line 469
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 472
    move-result-wide v12

    .line 473
    move-wide/from16 v47, v12

    .line 475
    goto :goto_1dd

    .line 476
    :cond_1db
    move-wide/from16 v47, p36

    .line 478
    :goto_1dd
    const/high16 v4, 0x80000

    .line 480
    and-int/2addr v4, v3

    .line 481
    if-eqz v4, :cond_1ef

    .line 483
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 485
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 488
    move-result-object v4

    .line 489
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 492
    move-result-wide v12

    .line 493
    move-wide/from16 v49, v12

    .line 495
    goto :goto_1f1

    .line 496
    :cond_1ef
    move-wide/from16 v49, p38

    .line 498
    :goto_1f1
    const/high16 v4, 0x100000

    .line 500
    and-int/2addr v4, v3

    .line 501
    if-eqz v4, :cond_203

    .line 503
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 505
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 512
    move-result-wide v12

    .line 513
    move-wide/from16 v51, v12

    .line 515
    goto :goto_205

    .line 516
    :cond_203
    move-wide/from16 v51, p40

    .line 518
    :goto_205
    const/high16 v4, 0x200000

    .line 520
    and-int/2addr v4, v3

    .line 521
    if-eqz v4, :cond_217

    .line 523
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 525
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 532
    move-result-wide v12

    .line 533
    move-wide/from16 v53, v12

    .line 535
    goto :goto_219

    .line 536
    :cond_217
    move-wide/from16 v53, p42

    .line 538
    :goto_219
    const/high16 v4, 0x400000

    .line 540
    and-int/2addr v4, v3

    .line 541
    if-eqz v4, :cond_22b

    .line 543
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 545
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 552
    move-result-wide v12

    .line 553
    move-wide/from16 v55, v12

    .line 555
    goto :goto_22d

    .line 556
    :cond_22b
    move-wide/from16 v55, p44

    .line 558
    :goto_22d
    const/high16 v4, 0x800000

    .line 560
    and-int/2addr v3, v4

    .line 561
    if-eqz v3, :cond_25d

    .line 563
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    .line 565
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 572
    move-result-wide v12

    .line 573
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    .line 576
    move-result v3

    .line 577
    const/16 v4, 0xe

    .line 579
    const/4 v14, 0x0

    .line 580
    const/4 v15, 0x0

    .line 581
    const/16 v16, 0x0

    .line 583
    const/16 v17, 0x0

    .line 585
    move/from16 p3, v3

    .line 587
    move/from16 p7, v4

    .line 589
    move-wide/from16 p1, v12

    .line 591
    move-object/from16 p8, v14

    .line 593
    move/from16 p4, v15

    .line 595
    move/from16 p5, v16

    .line 597
    move/from16 p6, v17

    .line 599
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 602
    move-result-wide v3

    .line 603
    move-wide/from16 v59, v3

    .line 605
    goto :goto_25f

    .line 606
    :cond_25d
    move-wide/from16 v59, p46

    .line 608
    :goto_25f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_26d

    .line 614
    const v3, -0x78009235

    .line 617
    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.kt:1123)"

    .line 619
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 622
    :cond_26d
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    .line 624
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 627
    move-result-object v4

    .line 628
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 631
    move-result-wide v63

    .line 632
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 635
    move-result-object v4

    .line 636
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 639
    move-result-wide v65

    .line 640
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 643
    move-result-object v4

    .line 644
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 647
    move-result-wide v12

    .line 648
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    .line 651
    move-result v4

    .line 652
    const/16 v14, 0xe

    .line 654
    const/4 v15, 0x0

    .line 655
    const/16 v16, 0x0

    .line 657
    const/16 v17, 0x0

    .line 659
    const/16 v57, 0x0

    .line 661
    move/from16 p3, v4

    .line 663
    move-wide/from16 p1, v12

    .line 665
    move/from16 p7, v14

    .line 667
    move-object/from16 p8, v15

    .line 669
    move/from16 p4, v16

    .line 671
    move/from16 p5, v17

    .line 673
    move/from16 p6, v57

    .line 675
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 678
    move-result-wide v67

    .line 679
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 682
    move-result-object v4

    .line 683
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 686
    move-result-wide v69

    .line 687
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 690
    move-result-object v4

    .line 691
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 694
    move-result-wide v71

    .line 695
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 698
    move-result-object v4

    .line 699
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 702
    move-result-wide v73

    .line 703
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 706
    move-result-object v4

    .line 707
    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 710
    move-result-wide v12

    .line 711
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    .line 714
    move-result v4

    .line 715
    move/from16 p3, v4

    .line 717
    move-wide/from16 p1, v12

    .line 719
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 722
    move-result-wide v75

    .line 723
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 730
    move-result-wide v77

    .line 731
    and-int/lit8 v3, v1, 0xe

    .line 733
    shl-int/lit8 v4, v1, 0x3

    .line 735
    and-int/lit8 v12, v4, 0x70

    .line 737
    or-int/2addr v3, v12

    .line 738
    and-int/lit16 v4, v4, 0x380

    .line 740
    or-int/2addr v3, v4

    .line 741
    shl-int/lit8 v4, v1, 0x9

    .line 743
    and-int/lit16 v12, v4, 0x1c00

    .line 745
    or-int/2addr v3, v12

    .line 746
    shl-int/lit8 v12, v1, 0x6

    .line 748
    const v13, 0xe000

    .line 751
    and-int/2addr v12, v13

    .line 752
    or-int/2addr v3, v12

    .line 753
    const/high16 v12, 0x70000

    .line 755
    and-int/2addr v4, v12

    .line 756
    or-int/2addr v3, v4

    .line 757
    shl-int/lit8 v4, v1, 0xc

    .line 759
    const/high16 v13, 0x380000

    .line 761
    and-int/2addr v4, v13

    .line 762
    or-int/2addr v3, v4

    .line 763
    shl-int/lit8 v4, v1, 0xf

    .line 765
    const/high16 v14, 0x1c00000

    .line 767
    and-int v15, v4, v14

    .line 769
    or-int/2addr v3, v15

    .line 770
    const/high16 v15, 0xe000000

    .line 772
    and-int v16, v4, v15

    .line 774
    or-int v3, v3, v16

    .line 776
    const/high16 v16, 0x70000000

    .line 778
    and-int v4, v4, v16

    .line 780
    or-int v80, v3, v4

    .line 782
    shr-int/lit8 v1, v1, 0xf

    .line 784
    const v3, 0xfffe

    .line 787
    and-int/2addr v1, v3

    .line 788
    shl-int/lit8 v4, v2, 0xf

    .line 790
    and-int v17, v4, v12

    .line 792
    or-int v1, v1, v17

    .line 794
    and-int v17, v4, v13

    .line 796
    or-int v1, v1, v17

    .line 798
    and-int v17, v4, v14

    .line 800
    or-int v1, v1, v17

    .line 802
    and-int v17, v4, v15

    .line 804
    or-int v1, v1, v17

    .line 806
    and-int v4, v4, v16

    .line 808
    or-int v81, v1, v4

    .line 810
    shr-int/lit8 v1, v2, 0xf

    .line 812
    and-int/2addr v1, v3

    .line 813
    shl-int/lit8 v2, p51, 0xf

    .line 815
    and-int v3, v2, v12

    .line 817
    or-int/2addr v1, v3

    .line 818
    and-int v3, v2, v13

    .line 820
    or-int/2addr v1, v3

    .line 821
    and-int v3, v2, v14

    .line 823
    or-int/2addr v1, v3

    .line 824
    shl-int/lit8 v3, p51, 0x12

    .line 826
    and-int v4, v3, v15

    .line 828
    or-int/2addr v1, v4

    .line 829
    and-int v3, v3, v16

    .line 831
    or-int v82, v1, v3

    .line 833
    shr-int/lit8 v1, p51, 0x6

    .line 835
    and-int/lit8 v1, v1, 0xe

    .line 837
    and-int v2, v2, v16

    .line 839
    or-int v83, v1, v2

    .line 841
    const/16 v84, 0x0

    .line 843
    const/16 v85, 0x0

    .line 845
    move-wide v4, v6

    .line 846
    move-wide v2, v6

    .line 847
    move-wide v6, v8

    .line 848
    move-wide v8, v2

    .line 849
    move-wide v12, v10

    .line 850
    move-wide v14, v10

    .line 851
    move-wide/from16 v16, v10

    .line 853
    move-wide/from16 v57, v55

    .line 855
    move-wide/from16 v61, v55

    .line 857
    move-object/from16 v1, p0

    .line 859
    move-object/from16 v79, v0

    .line 861
    invoke-virtual/range {v1 .. v85}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->textFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    .line 864
    move-result-object v0

    .line 865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_369

    .line 871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 874
    :cond_369
    return-object v0
.end method

.method public final synthetic textFieldColors-tN0la-I(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .registers 167
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v0, p74

    move/from16 v1, p75

    move/from16 v2, p76

    move/from16 v3, p79

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_18

    .line 1
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_1a

    :cond_18
    move-wide/from16 v6, p1

    :goto_1a
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_29

    .line 2
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_2b

    :cond_29
    move-wide/from16 v8, p3

    :goto_2b
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_4a

    .line 3
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v10

    invoke-static {v10, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .line 4
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_4c

    :cond_4a
    move-wide/from16 v10, p5

    :goto_4c
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_5b

    .line 6
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_5d

    :cond_5b
    move-wide/from16 v12, p7

    :goto_5d
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_6c

    .line 7
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    goto :goto_6e

    :cond_6c
    move-wide/from16 v14, p9

    :goto_6e
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_7d

    .line 8
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    goto :goto_7f

    :cond_7d
    move-wide/from16 v16, p11

    :goto_7f
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_8e

    .line 9
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    goto :goto_90

    :cond_8e
    move-wide/from16 v18, p13

    :goto_90
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_9f

    .line 10
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    goto :goto_a1

    :cond_9f
    move-wide/from16 v20, p15

    :goto_a1
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_b2

    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 12
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v22, v4

    goto :goto_b4

    :cond_b2
    move-object/from16 v22, p17

    :goto_b4
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_c3

    .line 13
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    goto :goto_c5

    :cond_c3
    move-wide/from16 v23, p18

    :goto_c5
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_d4

    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    goto :goto_d6

    :cond_d4
    move-wide/from16 v25, p20

    :goto_d6
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_107

    .line 15
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    move-object/from16 p1, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorOpacity()F

    move-result v4

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 p4, v4

    move-wide/from16 p2, v27

    move/from16 p8, v29

    move-object/from16 p9, v30

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v33

    .line 17
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v27

    goto :goto_109

    :cond_107
    move-wide/from16 v27, p22

    :goto_109
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_118

    .line 18
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    goto :goto_11a

    :cond_118
    move-wide/from16 v29, p24

    :goto_11a
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_129

    .line 19
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    goto :goto_12b

    :cond_129
    move-wide/from16 v31, p26

    :goto_12b
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_13a

    .line 20
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    goto :goto_13c

    :cond_13a
    move-wide/from16 v33, p28

    :goto_13c
    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_16f

    .line 21
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    .line 22
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v35

    move-object/from16 p8, v37

    move/from16 p4, v38

    move/from16 p5, v39

    move/from16 p6, v40

    .line 23
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v35, v3

    goto :goto_171

    :cond_16f
    move-wide/from16 v35, p30

    :goto_171
    const/high16 v3, 0x10000

    and-int v3, p79, v3

    if-eqz v3, :cond_184

    .line 24
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v37, v3

    goto :goto_186

    :cond_184
    move-wide/from16 v37, p32

    :goto_186
    const/high16 v3, 0x20000

    and-int v3, p79, v3

    if-eqz v3, :cond_199

    .line 25
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v39, v3

    goto :goto_19b

    :cond_199
    move-wide/from16 v39, p34

    :goto_19b
    const/high16 v3, 0x40000

    and-int v3, p79, v3

    if-eqz v3, :cond_1ae

    .line 26
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v41, v3

    goto :goto_1b0

    :cond_1ae
    move-wide/from16 v41, p36

    :goto_1b0
    const/high16 v3, 0x80000

    and-int v3, p79, v3

    if-eqz v3, :cond_1e3

    .line 27
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v43

    .line 28
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v43

    move-object/from16 p8, v45

    move/from16 p4, v46

    move/from16 p5, v47

    move/from16 p6, v48

    .line 29
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v43, v3

    goto :goto_1e5

    :cond_1e3
    move-wide/from16 v43, p38

    :goto_1e5
    const/high16 v3, 0x100000

    and-int v3, p79, v3

    if-eqz v3, :cond_1f8

    .line 30
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v45, v3

    goto :goto_1fa

    :cond_1f8
    move-wide/from16 v45, p40

    :goto_1fa
    const/high16 v3, 0x200000

    and-int v3, p79, v3

    if-eqz v3, :cond_20d

    .line 31
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v47, v3

    goto :goto_20f

    :cond_20d
    move-wide/from16 v47, p42

    :goto_20f
    const/high16 v3, 0x400000

    and-int v3, p79, v3

    if-eqz v3, :cond_222

    .line 32
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v49, v3

    goto :goto_224

    :cond_222
    move-wide/from16 v49, p44

    :goto_224
    const/high16 v3, 0x800000

    and-int v3, p79, v3

    if-eqz v3, :cond_237

    .line 33
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v51, v3

    goto :goto_239

    :cond_237
    move-wide/from16 v51, p46

    :goto_239
    const/high16 v3, 0x1000000

    and-int v3, p79, v3

    if-eqz v3, :cond_24c

    .line 34
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v53, v3

    goto :goto_24e

    :cond_24c
    move-wide/from16 v53, p48

    :goto_24e
    const/high16 v3, 0x2000000

    and-int v3, p79, v3

    if-eqz v3, :cond_261

    .line 35
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v55, v3

    goto :goto_263

    :cond_261
    move-wide/from16 v55, p50

    :goto_263
    const/high16 v3, 0x4000000

    and-int v3, p79, v3

    if-eqz v3, :cond_276

    .line 36
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v57, v3

    goto :goto_278

    :cond_276
    move-wide/from16 v57, p52

    :goto_278
    const/high16 v3, 0x8000000

    and-int v3, p79, v3

    if-eqz v3, :cond_2ab

    .line 37
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    .line 38
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v59

    move-object/from16 p8, v61

    move/from16 p4, v62

    move/from16 p5, v63

    move/from16 p6, v64

    .line 39
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v59, v3

    goto :goto_2ad

    :cond_2ab
    move-wide/from16 v59, p54

    :goto_2ad
    const/high16 v3, 0x10000000

    and-int v3, p79, v3

    if-eqz v3, :cond_2c0

    .line 40
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v61, v3

    goto :goto_2c2

    :cond_2c0
    move-wide/from16 v61, p56

    :goto_2c2
    const/high16 v3, 0x20000000

    and-int v3, p79, v3

    if-eqz v3, :cond_2d5

    .line 41
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v63, v3

    goto :goto_2d7

    :cond_2d5
    move-wide/from16 v63, p58

    :goto_2d7
    const/high16 v3, 0x40000000  # 2.0f

    and-int v3, p79, v3

    if-eqz v3, :cond_2ea

    .line 42
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v65, v3

    goto :goto_2ec

    :cond_2ea
    move-wide/from16 v65, p60

    :goto_2ec
    and-int/lit8 v3, p80, 0x1

    if-eqz v3, :cond_31d

    .line 43
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v67

    .line 44
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v67

    move-object/from16 p8, v69

    move/from16 p4, v70

    move/from16 p5, v71

    move/from16 p6, v72

    .line 45
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v67, v3

    goto :goto_31f

    :cond_31d
    move-wide/from16 v67, p62

    :goto_31f
    and-int/lit8 v3, p80, 0x2

    if-eqz v3, :cond_330

    .line 46
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v69, v3

    goto :goto_332

    :cond_330
    move-wide/from16 v69, p64

    :goto_332
    and-int/lit8 v3, p80, 0x4

    if-eqz v3, :cond_343

    .line 47
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v71, v3

    goto :goto_345

    :cond_343
    move-wide/from16 v71, p66

    :goto_345
    and-int/lit8 v3, p80, 0x8

    if-eqz v3, :cond_356

    .line 48
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v73, v3

    goto :goto_358

    :cond_356
    move-wide/from16 v73, p68

    :goto_358
    and-int/lit8 v3, p80, 0x10

    if-eqz v3, :cond_389

    .line 49
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v75

    .line 50
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v75

    move-object/from16 p8, v77

    move/from16 p4, v78

    move/from16 p5, v79

    move/from16 p6, v80

    .line 51
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v75, v3

    goto :goto_38b

    :cond_389
    move-wide/from16 v75, p70

    :goto_38b
    and-int/lit8 v3, p80, 0x20

    if-eqz v3, :cond_39c

    .line 52
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v77, v3

    goto :goto_39e

    :cond_39c
    move-wide/from16 v77, p72

    :goto_39e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3ac

    const v3, 0x50ec8180

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.kt:916)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3ac
    const v3, 0xfffe

    and-int/2addr v3, v1

    shl-int/lit8 v4, v1, 0x3

    const/high16 v79, 0x70000

    and-int v4, v4, v79

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v80, 0x380000

    and-int v81, v4, v80

    or-int v3, v3, v81

    const/high16 v81, 0x1c00000

    and-int v82, v4, v81

    or-int v3, v3, v82

    const/high16 v82, 0xe000000

    and-int v83, v4, v82

    or-int v3, v3, v83

    const/high16 v83, 0x70000000

    and-int v4, v4, v83

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v4, v2, 0x6

    move/from16 v84, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int v85, v4, v5

    or-int v1, v1, v85

    and-int v85, v4, v79

    or-int v1, v1, v85

    and-int v85, v4, v80

    or-int v1, v1, v85

    and-int v85, v4, v81

    or-int v1, v1, v85

    and-int v85, v4, v82

    or-int v1, v1, v85

    and-int v4, v4, v83

    or-int/2addr v1, v4

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0x7e

    shl-int/lit8 v4, p77, 0x6

    move/from16 p1, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    and-int v5, v4, p1

    or-int/2addr v2, v5

    and-int v5, v4, v79

    or-int/2addr v2, v5

    and-int v5, v4, v80

    or-int/2addr v2, v5

    and-int v5, v4, v81

    or-int/2addr v2, v5

    and-int v5, v4, v82

    or-int/2addr v2, v5

    and-int v4, v4, v83

    or-int/2addr v2, v4

    shr-int/lit8 v4, p77, 0x18

    and-int/lit8 v4, v4, 0x7e

    shl-int/lit8 v5, p78, 0x6

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v5, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v5, p1

    or-int/2addr v0, v4

    and-int v4, v5, v79

    or-int/2addr v0, v4

    and-int v4, v5, v80

    or-int/2addr v0, v4

    and-int v4, v5, v81

    or-int/2addr v0, v4

    and-int v4, v5, v82

    or-int/2addr v0, v4

    and-int v4, v5, v83

    or-int v83, v0, v4

    const/16 v84, 0x0

    const/16 v85, 0x0

    move-wide v4, v8

    move-wide v8, v12

    move-wide v12, v14

    move/from16 v82, v2

    move/from16 v80, v3

    move-wide v2, v6

    move-wide v6, v10

    move-wide v10, v14

    move-object/from16 v79, p74

    move/from16 v81, v1

    move-object/from16 v1, p0

    .line 53
    invoke-virtual/range {v1 .. v85}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->textFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_458

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_458
    return-object v0
.end method
