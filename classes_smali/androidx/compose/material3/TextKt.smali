.class public final Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Text.kt\nandroidx/compose/material3/TextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,695:1\n75#2:696\n75#2:699\n75#2:700\n75#2:707\n75#2:710\n75#2:723\n75#2:730\n75#2:737\n75#2:744\n75#2:751\n75#2:752\n646#3:697\n635#3:698\n646#3:708\n635#3:709\n1282#4,6:701\n1282#4,6:711\n1282#4,6:717\n1282#4,6:724\n1282#4,6:731\n1282#4,6:738\n1282#4,6:745\n1282#4,6:753\n*S KotlinDebug\n*F\n+ 1 Text.kt\nandroidx/compose/material3/TextKt\n*L\n121#1:696\n124#1:699\n220#1:700\n326#1:707\n328#1:710\n434#1:723\n487#1:730\n533#1:737\n578#1:744\n623#1:751\n666#1:752\n124#1:697\n124#1:698\n328#1:708\n328#1:709\n325#1:701,6\n331#1:711,6\n433#1:717,6\n438#1:724,6\n532#1:731,6\n577#1:738,6\n622#1:745,6\n689#1:753,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Text.kt\nandroidx/compose/material3/TextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,695:1\n75#2:696\n75#2:699\n75#2:700\n75#2:707\n75#2:710\n75#2:723\n75#2:730\n75#2:737\n75#2:744\n75#2:751\n75#2:752\n646#3:697\n635#3:698\n646#3:708\n635#3:709\n1282#4,6:701\n1282#4,6:711\n1282#4,6:717\n1282#4,6:724\n1282#4,6:731\n1282#4,6:738\n1282#4,6:745\n1282#4,6:753\n*S KotlinDebug\n*F\n+ 1 Text.kt\nandroidx/compose/material3/TextKt\n*L\n121#1:696\n124#1:699\n220#1:700\n326#1:707\n328#1:710\n434#1:723\n487#1:730\n533#1:737\n578#1:744\n623#1:751\n666#1:752\n124#1:697\n124#1:698\n328#1:708\n328#1:709\n325#1:701,6\n331#1:711,6\n433#1:717,6\n438#1:724,6\n532#1:731,6\n577#1:738,6\n622#1:745,6\n689#1:753,6\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/text/TextStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/vj0;

    .line 7
    invoke-direct {v1}, Landroidx/compose/material3/vj0;-><init>()V

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lsa/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    return-void
.end method

.method private static final LocalTextStyle$lambda$0()Landroidx/compose/ui/text/TextStyle;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lsa/p;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .param p0  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0xe9e0ce

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 42
    const/16 v3, 0x12

    .line 44
    if-eq v2, v3, :cond_2f

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 51
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_66

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_44

    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.material3.ProvideTextStyle (Text.kt:664)"

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_44
    sget-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 71
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 77
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 84
    move-result-object v0

    .line 85
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 87
    and-int/lit8 v1, v1, 0x70

    .line 89
    or-int/2addr v1, v2

    .line 90
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_69

    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    :cond_69
    :goto_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_77

    .line 112
    new-instance v0, Landroidx/compose/material3/ik0;

    .line 114
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/ik0;-><init>(Landroidx/compose/ui/text/TextStyle;Lsa/p;I)V

    .line 117
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 120
    :cond_77
    return-void
.end method

.method private static final ProvideTextStyle$lambda$0(Landroidx/compose/ui/text/TextStyle;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static final synthetic Text--4IGK_g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .registers 70
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility. Use version with minLines instead"
    .end annotation

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    const v3, 0xd620d0f

    move-object/from16 v4, p21

    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_20

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v8, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v8, 0x2

    :goto_1e
    or-int/2addr v8, v0

    goto :goto_23

    :cond_20
    move-object/from16 v5, p0

    move v8, v0

    :goto_23
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_2c

    or-int/lit8 v8, v8, 0x30

    :cond_29
    move-object/from16 v12, p1

    goto :goto_3e

    :cond_2c
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_29

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    const/16 v13, 0x20

    goto :goto_3d

    :cond_3b
    const/16 v13, 0x10

    :goto_3d
    or-int/2addr v8, v13

    :goto_3e
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_48

    or-int/lit16 v8, v8, 0x180

    move v6, v8

    move-wide/from16 v7, p2

    goto :goto_5f

    :cond_48
    and-int/lit16 v6, v0, 0x180

    move/from16 v16, v8

    move-wide/from16 v7, p2

    if-nez v6, :cond_5d

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_59

    const/16 v17, 0x100

    goto :goto_5b

    :cond_59
    const/16 v17, 0x80

    :goto_5b
    or-int v16, v16, v17

    :cond_5d
    move/from16 v6, v16

    :goto_5f
    and-int/lit8 v16, v2, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_6c

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7f

    :cond_6c
    and-int/lit16 v10, v0, 0xc00

    move-wide/from16 v11, p4

    if-nez v10, :cond_7f

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_7b

    move/from16 v21, v19

    goto :goto_7d

    :cond_7b
    move/from16 v21, v18

    :goto_7d
    or-int v6, v6, v21

    :cond_7f
    :goto_7f
    and-int/lit8 v21, v2, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_8c

    or-int/lit16 v6, v6, 0x6000

    :cond_89
    move-object/from16 v10, p6

    goto :goto_9f

    :cond_8c
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_89

    move-object/from16 v10, p6

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9b

    move/from16 v25, v23

    goto :goto_9d

    :cond_9b
    move/from16 v25, v22

    :goto_9d
    or-int v6, v6, v25

    :goto_9f
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    const/high16 v28, 0x30000

    if-eqz v25, :cond_ae

    or-int v6, v6, v28

    move-object/from16 v14, p7

    goto :goto_c1

    :cond_ae
    and-int v29, v0, v28

    move-object/from16 v14, p7

    if-nez v29, :cond_c1

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_bd

    move/from16 v30, v26

    goto :goto_bf

    :cond_bd
    move/from16 v30, v27

    :goto_bf
    or-int v6, v6, v30

    :cond_c1
    :goto_c1
    and-int/lit8 v30, v2, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_cc

    or-int v6, v6, v31

    move-object/from16 v15, p8

    goto :goto_df

    :cond_cc
    and-int v32, v0, v31

    move-object/from16 v15, p8

    if-nez v32, :cond_df

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_db

    const/high16 v33, 0x100000

    goto :goto_dd

    :cond_db
    const/high16 v33, 0x80000

    :goto_dd
    or-int v6, v6, v33

    :cond_df
    :goto_df
    and-int/lit16 v3, v2, 0x80

    const/high16 v34, 0xc00000

    if-eqz v3, :cond_ec

    or-int v6, v6, v34

    :cond_e7
    move/from16 v34, v6

    move-wide/from16 v5, p9

    goto :goto_101

    :cond_ec
    and-int v34, v0, v34

    if-nez v34, :cond_e7

    move/from16 v34, v6

    move-wide/from16 v5, p9

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v35

    if-eqz v35, :cond_fd

    const/high16 v35, 0x800000

    goto :goto_ff

    :cond_fd
    const/high16 v35, 0x400000

    :goto_ff
    or-int v34, v34, v35

    :goto_101
    and-int/lit16 v0, v2, 0x100

    const/high16 v35, 0x6000000

    if-eqz v0, :cond_10e

    or-int v34, v34, v35

    :cond_109
    move/from16 v35, v0

    move-object/from16 v0, p11

    goto :goto_123

    :cond_10e
    and-int v35, p22, v35

    if-nez v35, :cond_109

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_11f

    const/high16 v36, 0x4000000

    goto :goto_121

    :cond_11f
    const/high16 v36, 0x2000000

    :goto_121
    or-int v34, v34, v36

    :goto_123
    and-int/lit16 v0, v2, 0x200

    const/high16 v36, 0x30000000

    if-eqz v0, :cond_130

    or-int v34, v34, v36

    move/from16 v36, v0

    :goto_12d
    move/from16 v0, v34

    goto :goto_14b

    :cond_130
    and-int v36, p22, v36

    if-nez v36, :cond_146

    move/from16 v36, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_141

    const/high16 v37, 0x20000000

    goto :goto_143

    :cond_141
    const/high16 v37, 0x10000000

    :goto_143
    or-int v34, v34, v37

    goto :goto_12d

    :cond_146
    move/from16 v36, v0

    move-object/from16 v0, p12

    goto :goto_12d

    :goto_14b
    move/from16 v34, v3

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_156

    or-int/lit8 v17, v1, 0x6

    move-wide/from16 v5, p13

    goto :goto_16c

    :cond_156
    and-int/lit8 v37, v1, 0x6

    move-wide/from16 v5, p13

    if-nez v37, :cond_16a

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v37

    if-eqz v37, :cond_165

    const/16 v17, 0x4

    goto :goto_167

    :cond_165
    const/16 v17, 0x2

    :goto_167
    or-int v17, v1, v17

    goto :goto_16c

    :cond_16a
    move/from16 v17, v1

    :goto_16c
    move/from16 v37, v3

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_179

    or-int/lit8 v17, v17, 0x30

    move/from16 v38, v3

    :goto_176
    move/from16 v3, v17

    goto :goto_194

    :cond_179
    and-int/lit8 v38, v1, 0x30

    if-nez v38, :cond_18f

    move/from16 v38, v3

    move/from16 v3, p15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v39

    if-eqz v39, :cond_18a

    const/16 v24, 0x20

    goto :goto_18c

    :cond_18a
    const/16 v24, 0x10

    :goto_18c
    or-int v17, v17, v24

    goto :goto_176

    :cond_18f
    move/from16 v38, v3

    move/from16 v3, p15

    goto :goto_176

    :goto_194
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_19d

    or-int/lit16 v3, v3, 0x180

    :cond_19a
    move/from16 v6, p16

    goto :goto_1b0

    :cond_19d
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_19a

    move/from16 v6, p16

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_1ac

    const/16 v29, 0x100

    goto :goto_1ae

    :cond_1ac
    const/16 v29, 0x80

    :goto_1ae
    or-int v3, v3, v29

    :goto_1b0
    move/from16 v17, v5

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_1b9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1d2

    :cond_1b9
    move/from16 v20, v3

    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_1ce

    move/from16 v3, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_1c9

    move/from16 v18, v19

    :cond_1c9
    or-int v18, v20, v18

    move/from16 v3, v18

    goto :goto_1d2

    :cond_1ce
    move/from16 v3, p17

    move/from16 v3, v20

    :goto_1d2
    move/from16 v18, v5

    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_1dd

    or-int/lit16 v3, v3, 0x6000

    :cond_1da
    move-object/from16 v2, p18

    goto :goto_1ed

    :cond_1dd
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_1da

    move-object/from16 v2, p18

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1eb

    move/from16 v22, v23

    :cond_1eb
    or-int v3, v3, v22

    :goto_1ed
    const v19, 0x8000

    and-int v19, p24, v19

    if-eqz v19, :cond_1f9

    or-int v3, v3, v28

    move-object/from16 v1, p19

    goto :goto_20a

    :cond_1f9
    and-int v20, v1, v28

    move-object/from16 v1, p19

    if-nez v20, :cond_20a

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_206

    goto :goto_208

    :cond_206
    move/from16 v26, v27

    :goto_208
    or-int v3, v3, v26

    :cond_20a
    :goto_20a
    and-int v20, p23, v31

    if-nez v20, :cond_222

    and-int v20, p24, v27

    move-object/from16 v1, p20

    if-nez v20, :cond_21d

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_21d

    const/high16 v20, 0x100000

    goto :goto_21f

    :cond_21d
    const/high16 v20, 0x80000

    :goto_21f
    or-int v3, v3, v20

    goto :goto_224

    :cond_222
    move-object/from16 v1, p20

    :goto_224
    const v20, 0x12492493

    and-int v1, v0, v20

    const v2, 0x12492492

    const/16 v20, 0x1

    if-ne v1, v2, :cond_23c

    const v1, 0x92493

    and-int/2addr v1, v3

    const v2, 0x92492

    if-eq v1, v2, :cond_23a

    goto :goto_23c

    :cond_23a
    const/4 v1, 0x0

    goto :goto_23e

    :cond_23c
    :goto_23c
    move/from16 v1, v20

    :goto_23e
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3c0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p22, 0x1

    if-eqz v1, :cond_27f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_254

    goto :goto_27f

    .line 16
    :cond_254
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v1, p24, v27

    if-eqz v1, :cond_25f

    const v1, -0x380001

    and-int/2addr v3, v1

    :cond_25f
    move-wide/from16 v16, v11

    move-object v11, v10

    move-wide/from16 v9, v16

    move-object/from16 v5, p1

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-wide/from16 v18, p13

    move/from16 v20, p15

    move/from16 v22, p17

    move-object/from16 v24, p18

    move-object/from16 v25, p19

    move-object/from16 v26, p20

    move/from16 v21, v6

    move-wide v6, v7

    move-object v12, v14

    move-object v13, v15

    move-wide/from16 v14, p9

    goto/16 :goto_33c

    :cond_27f
    :goto_27f
    if-eqz v9, :cond_284

    .line 17
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_286

    :cond_284
    move-object/from16 v1, p1

    :goto_286
    if-eqz v13, :cond_28e

    .line 18
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    :cond_28e
    if-eqz v16, :cond_296

    .line 19
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    :cond_296
    const/4 v2, 0x0

    if-eqz v21, :cond_29a

    move-object v10, v2

    :cond_29a
    if-eqz v25, :cond_29d

    move-object v14, v2

    :cond_29d
    if-eqz v30, :cond_2a0

    move-object v15, v2

    :cond_2a0
    if-eqz v34, :cond_2a9

    .line 20
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v21

    goto :goto_2ab

    :cond_2a9
    move-wide/from16 v21, p9

    :goto_2ab
    if-eqz v35, :cond_2af

    move-object v9, v2

    goto :goto_2b1

    :cond_2af
    move-object/from16 v9, p11

    :goto_2b1
    if-eqz v36, :cond_2b4

    goto :goto_2b6

    :cond_2b4
    move-object/from16 v2, p12

    :goto_2b6
    if-eqz v37, :cond_2bf

    .line 21
    sget-object v13, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v23

    goto :goto_2c1

    :cond_2bf
    move-wide/from16 v23, p13

    :goto_2c1
    if-eqz v38, :cond_2ca

    .line 22
    sget-object v13, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v13

    goto :goto_2cc

    :cond_2ca
    move/from16 v13, p15

    :goto_2cc
    if-eqz v17, :cond_2cf

    goto :goto_2d1

    :cond_2cf
    move/from16 v20, v6

    :goto_2d1
    if-eqz v18, :cond_2d7

    const v6, 0x7fffffff

    goto :goto_2d9

    :cond_2d7
    move/from16 v6, p17

    :goto_2d9
    if-eqz v5, :cond_2e0

    .line 23
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    move-result-object v5

    goto :goto_2e2

    :cond_2e0
    move-object/from16 v5, p18

    :goto_2e2
    move-object/from16 p1, v1

    if-eqz v19, :cond_2ff

    .line 24
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 25
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2fc

    .line 26
    new-instance v1, Landroidx/compose/material3/wj0;

    invoke-direct {v1}, Landroidx/compose/material3/wj0;-><init>()V

    .line 27
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_2fc
    check-cast v1, Lsa/l;

    goto :goto_303

    :cond_2ff
    move-object/from16 p2, v2

    move-object/from16 v1, p19

    :goto_303
    and-int v2, p24, v27

    if-eqz v2, :cond_335

    .line 29
    sget-object v2, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 30
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    const v16, -0x380001

    and-int v3, v3, v16

    move-object/from16 v17, p2

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    :goto_31a
    move-object/from16 v16, v9

    move-wide/from16 v18, v23

    move-object/from16 v24, v5

    move-object/from16 v5, p1

    move-wide/from16 v41, v21

    move/from16 v22, v6

    move-wide v6, v7

    move/from16 v21, v20

    move/from16 v20, v13

    move-object v13, v15

    move-wide/from16 v43, v11

    move-object v11, v10

    move-wide/from16 v9, v43

    move-object v12, v14

    move-wide/from16 v14, v41

    goto :goto_33c

    :cond_335
    move-object/from16 v17, p2

    move-object/from16 v26, p20

    move-object/from16 v25, v1

    goto :goto_31a

    .line 31
    :goto_33c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_34d

    const-string v1, "androidx.compose.material3.Text (Text.kt:623)"

    const v2, 0xd620d0f

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34d
    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v2, v0, 0x3

    const v8, 0xe000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0x70000000

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v28

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v8, v2, 0x1c00

    or-int/2addr v0, v8

    const v8, 0xe000

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v29, v0, v2

    const/16 v30, 0x8

    const/4 v8, 0x0

    const/16 v23, 0x1

    move/from16 v28, v1

    move-object/from16 v27, v4

    move-object/from16 v4, p0

    .line 32
    invoke-static/range {v4 .. v30}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a6
    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-wide v10, v14

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-wide/from16 v14, v18

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    goto :goto_3e0

    :cond_3c0
    move-object/from16 v27, v4

    .line 33
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v17, v6

    move-wide v3, v7

    move-object v7, v10

    move-wide v5, v11

    move-object v8, v14

    move-object v9, v15

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    .line 34
    :goto_3e0
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3fb

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/xj0;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/xj0;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_3fb
    return-void
.end method

.method public static final synthetic Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .registers 70
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility. Use version with autoSize instead"
    .end annotation

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    const v3, -0x7a7e7926

    move-object/from16 v4, p21

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_20

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v8, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v8, 0x2

    :goto_1e
    or-int/2addr v8, v0

    goto :goto_23

    :cond_20
    move-object/from16 v5, p0

    move v8, v0

    :goto_23
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_2c

    or-int/lit8 v8, v8, 0x30

    :cond_29
    move-object/from16 v12, p1

    goto :goto_3e

    :cond_2c
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_29

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    const/16 v13, 0x20

    goto :goto_3d

    :cond_3b
    const/16 v13, 0x10

    :goto_3d
    or-int/2addr v8, v13

    :goto_3e
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_48

    or-int/lit16 v8, v8, 0x180

    move v6, v8

    move-wide/from16 v7, p2

    goto :goto_5f

    :cond_48
    and-int/lit16 v6, v0, 0x180

    move/from16 v16, v8

    move-wide/from16 v7, p2

    if-nez v6, :cond_5d

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_59

    const/16 v17, 0x100

    goto :goto_5b

    :cond_59
    const/16 v17, 0x80

    :goto_5b
    or-int v16, v16, v17

    :cond_5d
    move/from16 v6, v16

    :goto_5f
    and-int/lit8 v16, v2, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_6c

    or-int/lit16 v6, v6, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7f

    :cond_6c
    and-int/lit16 v10, v0, 0xc00

    move-wide/from16 v11, p4

    if-nez v10, :cond_7f

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_7b

    move/from16 v21, v19

    goto :goto_7d

    :cond_7b
    move/from16 v21, v18

    :goto_7d
    or-int v6, v6, v21

    :cond_7f
    :goto_7f
    and-int/lit8 v21, v2, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_8c

    or-int/lit16 v6, v6, 0x6000

    :cond_89
    move-object/from16 v10, p6

    goto :goto_9f

    :cond_8c
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_89

    move-object/from16 v10, p6

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9b

    move/from16 v25, v23

    goto :goto_9d

    :cond_9b
    move/from16 v25, v22

    :goto_9d
    or-int v6, v6, v25

    :goto_9f
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_ae

    or-int v6, v6, v27

    move-object/from16 v14, p7

    goto :goto_c1

    :cond_ae
    and-int v29, v0, v27

    move-object/from16 v14, p7

    if-nez v29, :cond_c1

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_bd

    move/from16 v30, v26

    goto :goto_bf

    :cond_bd
    move/from16 v30, v28

    :goto_bf
    or-int v6, v6, v30

    :cond_c1
    :goto_c1
    and-int/lit8 v30, v2, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_cc

    or-int v6, v6, v31

    move-object/from16 v15, p8

    goto :goto_df

    :cond_cc
    and-int v32, v0, v31

    move-object/from16 v15, p8

    if-nez v32, :cond_df

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_db

    const/high16 v33, 0x100000

    goto :goto_dd

    :cond_db
    const/high16 v33, 0x80000

    :goto_dd
    or-int v6, v6, v33

    :cond_df
    :goto_df
    and-int/lit16 v3, v2, 0x80

    const/high16 v34, 0xc00000

    if-eqz v3, :cond_ec

    or-int v6, v6, v34

    :cond_e7
    move/from16 v34, v6

    move-wide/from16 v5, p9

    goto :goto_101

    :cond_ec
    and-int v34, v0, v34

    if-nez v34, :cond_e7

    move/from16 v34, v6

    move-wide/from16 v5, p9

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v35

    if-eqz v35, :cond_fd

    const/high16 v35, 0x800000

    goto :goto_ff

    :cond_fd
    const/high16 v35, 0x400000

    :goto_ff
    or-int v34, v34, v35

    :goto_101
    and-int/lit16 v0, v2, 0x100

    const/high16 v35, 0x6000000

    if-eqz v0, :cond_10e

    or-int v34, v34, v35

    :cond_109
    move/from16 v35, v0

    move-object/from16 v0, p11

    goto :goto_123

    :cond_10e
    and-int v35, p22, v35

    if-nez v35, :cond_109

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_11f

    const/high16 v36, 0x4000000

    goto :goto_121

    :cond_11f
    const/high16 v36, 0x2000000

    :goto_121
    or-int v34, v34, v36

    :goto_123
    and-int/lit16 v0, v2, 0x200

    const/high16 v36, 0x30000000

    if-eqz v0, :cond_130

    or-int v34, v34, v36

    move/from16 v36, v0

    :goto_12d
    move/from16 v0, v34

    goto :goto_14b

    :cond_130
    and-int v36, p22, v36

    if-nez v36, :cond_146

    move/from16 v36, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_141

    const/high16 v37, 0x20000000

    goto :goto_143

    :cond_141
    const/high16 v37, 0x10000000

    :goto_143
    or-int v34, v34, v37

    goto :goto_12d

    :cond_146
    move/from16 v36, v0

    move-object/from16 v0, p12

    goto :goto_12d

    :goto_14b
    move/from16 v34, v3

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_156

    or-int/lit8 v17, v1, 0x6

    move-wide/from16 v5, p13

    goto :goto_16c

    :cond_156
    and-int/lit8 v37, v1, 0x6

    move-wide/from16 v5, p13

    if-nez v37, :cond_16a

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v37

    if-eqz v37, :cond_165

    const/16 v17, 0x4

    goto :goto_167

    :cond_165
    const/16 v17, 0x2

    :goto_167
    or-int v17, v1, v17

    goto :goto_16c

    :cond_16a
    move/from16 v17, v1

    :goto_16c
    move/from16 v37, v3

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_179

    or-int/lit8 v17, v17, 0x30

    move/from16 v38, v3

    :goto_176
    move/from16 v3, v17

    goto :goto_194

    :cond_179
    and-int/lit8 v38, v1, 0x30

    if-nez v38, :cond_18f

    move/from16 v38, v3

    move/from16 v3, p15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v39

    if-eqz v39, :cond_18a

    const/16 v24, 0x20

    goto :goto_18c

    :cond_18a
    const/16 v24, 0x10

    :goto_18c
    or-int v17, v17, v24

    goto :goto_176

    :cond_18f
    move/from16 v38, v3

    move/from16 v3, p15

    goto :goto_176

    :goto_194
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_19d

    or-int/lit16 v3, v3, 0x180

    :cond_19a
    move/from16 v6, p16

    goto :goto_1b0

    :cond_19d
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_19a

    move/from16 v6, p16

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_1ac

    const/16 v29, 0x100

    goto :goto_1ae

    :cond_1ac
    const/16 v29, 0x80

    :goto_1ae
    or-int v3, v3, v29

    :goto_1b0
    move/from16 v17, v5

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_1b9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1d2

    :cond_1b9
    move/from16 v20, v3

    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_1ce

    move/from16 v3, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_1c9

    move/from16 v18, v19

    :cond_1c9
    or-int v18, v20, v18

    move/from16 v3, v18

    goto :goto_1d2

    :cond_1ce
    move/from16 v3, p17

    move/from16 v3, v20

    :goto_1d2
    move/from16 v18, v5

    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_1dd

    or-int/lit16 v3, v3, 0x6000

    :cond_1da
    move/from16 v2, p18

    goto :goto_1ed

    :cond_1dd
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_1da

    move/from16 v2, p18

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_1eb

    move/from16 v22, v23

    :cond_1eb
    or-int v3, v3, v22

    :goto_1ed
    const v19, 0x8000

    and-int v19, p24, v19

    if-eqz v19, :cond_1f9

    or-int v3, v3, v27

    move-object/from16 v1, p19

    goto :goto_20a

    :cond_1f9
    and-int v20, v1, v27

    move-object/from16 v1, p19

    if-nez v20, :cond_20a

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_206

    goto :goto_208

    :cond_206
    move/from16 v26, v28

    :goto_208
    or-int v3, v3, v26

    :cond_20a
    :goto_20a
    and-int v20, p23, v31

    if-nez v20, :cond_222

    and-int v20, p24, v28

    move-object/from16 v1, p20

    if-nez v20, :cond_21d

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_21d

    const/high16 v20, 0x100000

    goto :goto_21f

    :cond_21d
    const/high16 v20, 0x80000

    :goto_21f
    or-int v3, v3, v20

    goto :goto_224

    :cond_222
    move-object/from16 v1, p20

    :goto_224
    const v20, 0x12492493

    and-int v1, v0, v20

    const v2, 0x12492492

    const/16 v20, 0x1

    if-ne v1, v2, :cond_23c

    const v1, 0x92493

    and-int/2addr v1, v3

    const v2, 0x92492

    if-eq v1, v2, :cond_23a

    goto :goto_23c

    :cond_23a
    const/4 v1, 0x0

    goto :goto_23e

    :cond_23c
    :goto_23c
    move/from16 v1, v20

    :goto_23e
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_39f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p22, 0x1

    if-eqz v1, :cond_27f

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_254

    goto :goto_27f

    .line 2
    :cond_254
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v1, p24, v28

    if-eqz v1, :cond_25f

    const v1, -0x380001

    and-int/2addr v3, v1

    :cond_25f
    move-wide/from16 v16, v11

    move-object v11, v10

    move-wide/from16 v9, v16

    move-object/from16 v5, p1

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-wide/from16 v18, p13

    move/from16 v20, p15

    move/from16 v22, p17

    move/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    move/from16 v21, v6

    move-wide v6, v7

    move-object v12, v14

    move-object v13, v15

    move-wide/from16 v14, p9

    goto/16 :goto_31a

    :cond_27f
    :goto_27f
    if-eqz v9, :cond_284

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_286

    :cond_284
    move-object/from16 v1, p1

    :goto_286
    if-eqz v13, :cond_28e

    .line 4
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    :cond_28e
    if-eqz v16, :cond_296

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    :cond_296
    const/4 v2, 0x0

    if-eqz v21, :cond_29a

    move-object v10, v2

    :cond_29a
    if-eqz v25, :cond_29d

    move-object v14, v2

    :cond_29d
    if-eqz v30, :cond_2a0

    move-object v15, v2

    :cond_2a0
    if-eqz v34, :cond_2a9

    .line 6
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v21

    goto :goto_2ab

    :cond_2a9
    move-wide/from16 v21, p9

    :goto_2ab
    if-eqz v35, :cond_2af

    move-object v9, v2

    goto :goto_2b1

    :cond_2af
    move-object/from16 v9, p11

    :goto_2b1
    if-eqz v36, :cond_2b5

    move-object v13, v2

    goto :goto_2b7

    :cond_2b5
    move-object/from16 v13, p12

    :goto_2b7
    if-eqz v37, :cond_2c0

    .line 7
    sget-object v16, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v23

    goto :goto_2c2

    :cond_2c0
    move-wide/from16 v23, p13

    :goto_2c2
    if-eqz v38, :cond_2cb

    .line 8
    sget-object v16, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v16

    goto :goto_2cd

    :cond_2cb
    move/from16 v16, p15

    :goto_2cd
    if-eqz v17, :cond_2d1

    move/from16 v6, v20

    :cond_2d1
    if-eqz v18, :cond_2d7

    const v17, 0x7fffffff

    goto :goto_2d9

    :cond_2d7
    move/from16 v17, p17

    :goto_2d9
    if-eqz v5, :cond_2dc

    goto :goto_2de

    :cond_2dc
    move/from16 v20, p18

    :goto_2de
    if-eqz v19, :cond_2e1

    goto :goto_2e3

    :cond_2e1
    move-object/from16 v2, p19

    :goto_2e3
    and-int v5, p24, v28

    if-eqz v5, :cond_314

    .line 9
    sget-object v5, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x380001

    and-int v3, v3, v18

    move-object/from16 v25, v5

    move-wide/from16 v18, v23

    move-object v5, v1

    :goto_2f9
    move-object/from16 v24, v2

    move/from16 v23, v20

    move/from16 v20, v16

    move-object/from16 v16, v9

    move-wide/from16 v41, v21

    move/from16 v21, v6

    move-wide v6, v7

    move/from16 v22, v17

    move-object/from16 v17, v13

    move-object v13, v15

    move-wide/from16 v43, v11

    move-object v11, v10

    move-wide/from16 v9, v43

    move-object v12, v14

    move-wide/from16 v14, v41

    goto :goto_31a

    :cond_314
    move-object/from16 v25, p20

    move-object v5, v1

    move-wide/from16 v18, v23

    goto :goto_2f9

    .line 11
    :goto_31a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_32b

    const-string v1, "androidx.compose.material3.Text (Text.kt:488)"

    const v2, -0x7a7e7926

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_32b
    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x3

    const v8, 0xe000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v2

    or-int/2addr v1, v8

    const/high16 v8, 0x70000000

    and-int/2addr v2, v8

    or-int v27, v1, v2

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v28, v0, v1

    const/16 v29, 0x0

    const/4 v8, 0x0

    move-object/from16 v26, v4

    move-object/from16 v4, p0

    .line 12
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_385

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_385
    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-wide v10, v14

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-wide/from16 v14, v18

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    goto :goto_3bf

    :cond_39f
    move-object/from16 v26, v4

    .line 13
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v17, v6

    move-wide v3, v7

    move-object v7, v10

    move-wide v5, v11

    move-object v8, v14

    move-object v9, v15

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v14, p13

    .line 14
    :goto_3bf
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3da

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/yj0;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/yj0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_3da
    return-void
.end method

.method public static final Text-G6fR4hs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .registers 90
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/ColorProducer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/TextAutoSize;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p20  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p21  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p22  # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "J",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p23

    move/from16 v2, p24

    move/from16 v3, p25

    const v4, -0x2596bb07

    move-object/from16 v5, p22

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_20

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v5, 0x2

    :goto_1e
    or-int/2addr v5, v0

    goto :goto_21

    :cond_20
    move v5, v0

    :goto_21
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_34

    move-object/from16 v7, p1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    const/16 v10, 0x20

    goto :goto_32

    :cond_30
    const/16 v10, 0x10

    :goto_32
    or-int/2addr v5, v10

    goto :goto_36

    :cond_34
    move-object/from16 v7, p1

    :goto_36
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_3f

    or-int/lit16 v5, v5, 0x180

    :cond_3c
    move-object/from16 v13, p2

    goto :goto_51

    :cond_3f
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_3c

    move-object/from16 v13, p2

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4e

    const/16 v14, 0x100

    goto :goto_50

    :cond_4e
    const/16 v14, 0x80

    :goto_50
    or-int/2addr v5, v14

    :goto_51
    and-int/lit8 v14, v3, 0x8

    const/16 v16, 0x800

    if-eqz v14, :cond_5c

    or-int/lit16 v5, v5, 0xc00

    :cond_59
    move-object/from16 v8, p3

    goto :goto_6f

    :cond_5c
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_59

    move-object/from16 v8, p3

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6b

    move/from16 v17, v16

    goto :goto_6d

    :cond_6b
    const/16 v17, 0x400

    :goto_6d
    or-int v5, v5, v17

    :goto_6f
    and-int/lit8 v17, v3, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_7c

    or-int/lit16 v5, v5, 0x6000

    move-wide/from16 v11, p4

    goto :goto_8f

    :cond_7c
    and-int/lit16 v9, v0, 0x6000

    move-wide/from16 v11, p4

    if-nez v9, :cond_8f

    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_8b

    move/from16 v22, v19

    goto :goto_8d

    :cond_8b
    move/from16 v22, v18

    :goto_8d
    or-int v5, v5, v22

    :cond_8f
    :goto_8f
    and-int/lit8 v22, v3, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_9e

    or-int v5, v5, v25

    move-object/from16 v9, p6

    goto :goto_b1

    :cond_9e
    and-int v26, v0, v25

    move-object/from16 v9, p6

    if-nez v26, :cond_b1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_ad

    move/from16 v27, v24

    goto :goto_af

    :cond_ad
    move/from16 v27, v23

    :goto_af
    or-int v5, v5, v27

    :cond_b1
    :goto_b1
    and-int/lit8 v27, v3, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_bc

    or-int v5, v5, v28

    move-object/from16 v15, p7

    goto :goto_cf

    :cond_bc
    and-int v29, v0, v28

    move-object/from16 v15, p7

    if-nez v29, :cond_cf

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_cb

    const/high16 v30, 0x100000

    goto :goto_cd

    :cond_cb
    const/high16 v30, 0x80000

    :goto_cd
    or-int v5, v5, v30

    :cond_cf
    :goto_cf
    and-int/lit16 v6, v3, 0x80

    const/high16 v31, 0xc00000

    if-eqz v6, :cond_da

    or-int v5, v5, v31

    move-object/from16 v0, p8

    goto :goto_ed

    :cond_da
    and-int v32, v0, v31

    move-object/from16 v0, p8

    if-nez v32, :cond_ed

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e9

    const/high16 v32, 0x800000

    goto :goto_eb

    :cond_e9
    const/high16 v32, 0x400000

    :goto_eb
    or-int v5, v5, v32

    :cond_ed
    :goto_ed
    and-int/lit16 v0, v3, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_fc

    or-int v5, v5, v32

    move/from16 v34, v5

    :cond_f7
    move/from16 v33, v6

    move-wide/from16 v5, p9

    goto :goto_113

    :cond_fc
    and-int v33, p23, v32

    move/from16 v34, v5

    if-nez v33, :cond_f7

    move/from16 v33, v6

    move-wide/from16 v5, p9

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v35

    if-eqz v35, :cond_10f

    const/high16 v35, 0x4000000

    goto :goto_111

    :cond_10f
    const/high16 v35, 0x2000000

    :goto_111
    or-int v34, v34, v35

    :goto_113
    move/from16 v35, v0

    and-int/lit16 v0, v3, 0x200

    const/high16 v36, 0x30000000

    if-eqz v0, :cond_122

    or-int v34, v34, v36

    move/from16 v36, v0

    :goto_11f
    move/from16 v0, v34

    goto :goto_13d

    :cond_122
    and-int v36, p23, v36

    if-nez v36, :cond_138

    move/from16 v36, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_133

    const/high16 v37, 0x20000000

    goto :goto_135

    :cond_133
    const/high16 v37, 0x10000000

    :goto_135
    or-int v34, v34, v37

    goto :goto_11f

    :cond_138
    move/from16 v36, v0

    move-object/from16 v0, p11

    goto :goto_11f

    :goto_13d
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_148

    or-int/lit8 v6, v2, 0x6

    move/from16 v34, v6

    move-object/from16 v6, p12

    goto :goto_160

    :cond_148
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_15c

    move-object/from16 v6, p12

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_157

    const/16 v34, 0x4

    goto :goto_159

    :cond_157
    const/16 v34, 0x2

    :goto_159
    or-int v34, v2, v34

    goto :goto_160

    :cond_15c
    move-object/from16 v6, p12

    move/from16 v34, v2

    :goto_160
    move/from16 v37, v5

    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_16d

    or-int/lit8 v34, v34, 0x30

    move/from16 v38, v5

    :goto_16a
    move/from16 v5, v34

    goto :goto_188

    :cond_16d
    and-int/lit8 v38, v2, 0x30

    if-nez v38, :cond_183

    move/from16 v38, v5

    move-wide/from16 v5, p13

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v39

    if-eqz v39, :cond_17e

    const/16 v20, 0x20

    goto :goto_180

    :cond_17e
    const/16 v20, 0x10

    :goto_180
    or-int v34, v34, v20

    goto :goto_16a

    :cond_183
    move/from16 v38, v5

    move-wide/from16 v5, p13

    goto :goto_16a

    :goto_188
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_18f

    or-int/lit16 v5, v5, 0x180

    goto :goto_1aa

    :cond_18f
    move/from16 v20, v5

    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1a7

    move/from16 v5, p15

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v34

    if-eqz v34, :cond_1a0

    const/16 v26, 0x100

    goto :goto_1a2

    :cond_1a0
    const/16 v26, 0x80

    :goto_1a2
    or-int v20, v20, v26

    :goto_1a4
    move/from16 v5, v20

    goto :goto_1aa

    :cond_1a7
    move/from16 v5, p15

    goto :goto_1a4

    :goto_1aa
    move/from16 v20, v6

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_1b3

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1cf

    :cond_1b3
    move/from16 v21, v5

    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_1cb

    move/from16 v5, p16

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1c4

    move/from16 v29, v16

    goto :goto_1c6

    :cond_1c4
    const/16 v29, 0x400

    :goto_1c6
    or-int v16, v21, v29

    move/from16 v5, v16

    goto :goto_1cf

    :cond_1cb
    move/from16 v5, p16

    move/from16 v5, v21

    :goto_1cf
    move/from16 v16, v6

    and-int/lit16 v6, v3, 0x4000

    if-eqz v6, :cond_1da

    or-int/lit16 v5, v5, 0x6000

    :cond_1d7
    move/from16 v3, p17

    goto :goto_1ea

    :cond_1da
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_1d7

    move/from16 v3, p17

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_1e8

    move/from16 v18, v19

    :cond_1e8
    or-int v5, v5, v18

    :goto_1ea
    const v18, 0x8000

    and-int v18, p25, v18

    if-eqz v18, :cond_1f6

    or-int v5, v5, v25

    move/from16 v2, p18

    goto :goto_209

    :cond_1f6
    and-int v19, v2, v25

    move/from16 v2, p18

    if-nez v19, :cond_209

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_205

    move/from16 v19, v24

    goto :goto_207

    :cond_205
    move/from16 v19, v23

    :goto_207
    or-int v5, v5, v19

    :cond_209
    :goto_209
    and-int v19, p25, v23

    if-eqz v19, :cond_212

    or-int v5, v5, v28

    move-object/from16 v2, p19

    goto :goto_225

    :cond_212
    and-int v21, p24, v28

    move-object/from16 v2, p19

    if-nez v21, :cond_225

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_221

    const/high16 v21, 0x100000

    goto :goto_223

    :cond_221
    const/high16 v21, 0x80000

    :goto_223
    or-int v5, v5, v21

    :cond_225
    :goto_225
    and-int v21, p25, v24

    if-eqz v21, :cond_22e

    or-int v5, v5, v31

    move-object/from16 v2, p20

    goto :goto_241

    :cond_22e
    and-int v23, p24, v31

    move-object/from16 v2, p20

    if-nez v23, :cond_241

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_23d

    const/high16 v23, 0x800000

    goto :goto_23f

    :cond_23d
    const/high16 v23, 0x400000

    :goto_23f
    or-int v5, v5, v23

    :cond_241
    :goto_241
    and-int v23, p24, v32

    if-nez v23, :cond_25b

    const/high16 v23, 0x40000

    and-int v23, p25, v23

    move-object/from16 v2, p21

    if-nez v23, :cond_256

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_256

    const/high16 v23, 0x4000000

    goto :goto_258

    :cond_256
    const/high16 v23, 0x2000000

    :goto_258
    or-int v5, v5, v23

    goto :goto_25d

    :cond_25b
    move-object/from16 v2, p21

    :goto_25d
    const v23, 0x12492493

    and-int v2, v0, v23

    const v3, 0x12492492

    const/16 v23, 0x1

    if-ne v2, v3, :cond_275

    const v2, 0x2492493

    and-int/2addr v2, v5

    const v3, 0x2492492

    if-eq v2, v3, :cond_273

    goto :goto_275

    :cond_273
    const/4 v2, 0x0

    goto :goto_277

    :cond_275
    :goto_275
    move/from16 v2, v23

    :goto_277
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_469

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p23, 0x1

    if-eqz v2, :cond_2ba

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_28d

    goto :goto_2ba

    .line 2
    :cond_28d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/high16 v2, 0x40000

    and-int v2, p25, v2

    if-eqz v2, :cond_29a

    const v2, -0xe000001

    and-int/2addr v5, v2

    :cond_29a
    move-object/from16 v39, p8

    move-wide/from16 v41, p9

    move-object/from16 v48, p11

    move-object/from16 v2, p12

    move-wide/from16 v53, p13

    move/from16 v14, p15

    move/from16 v16, p16

    move/from16 v6, p17

    move/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v3, p20

    move-object/from16 v31, p21

    move-object/from16 v37, v9

    move-wide/from16 v34, v11

    move-object/from16 v36, v15

    goto/16 :goto_37e

    :cond_2ba
    :goto_2ba
    if-eqz v10, :cond_2bf

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v2

    :cond_2bf
    const/4 v2, 0x0

    if-eqz v14, :cond_2c3

    move-object v8, v2

    :cond_2c3
    if-eqz v17, :cond_2cc

    .line 4
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v10

    goto :goto_2cd

    :cond_2cc
    move-wide v10, v11

    :goto_2cd
    if-eqz v22, :cond_2d0

    move-object v9, v2

    :cond_2d0
    if-eqz v27, :cond_2d3

    move-object v15, v2

    :cond_2d3
    if-eqz v33, :cond_2d7

    move-object v3, v2

    goto :goto_2d9

    :cond_2d7
    move-object/from16 v3, p8

    :goto_2d9
    if-eqz v35, :cond_2e2

    .line 5
    sget-object v12, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_2e4

    :cond_2e2
    move-wide/from16 v24, p9

    :goto_2e4
    if-eqz v36, :cond_2e8

    move-object v12, v2

    goto :goto_2ea

    :cond_2e8
    move-object/from16 v12, p11

    :goto_2ea
    if-eqz v37, :cond_2ed

    goto :goto_2ef

    :cond_2ed
    move-object/from16 v2, p12

    :goto_2ef
    if-eqz v38, :cond_2f8

    .line 6
    sget-object v14, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v26

    goto :goto_2fa

    :cond_2f8
    move-wide/from16 v26, p13

    :goto_2fa
    if-eqz v20, :cond_303

    .line 7
    sget-object v14, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v14

    goto :goto_305

    :cond_303
    move/from16 v14, p15

    :goto_305
    if-eqz v16, :cond_30a

    move/from16 v16, v23

    goto :goto_30c

    :cond_30a
    move/from16 v16, p16

    :goto_30c
    if-eqz v6, :cond_312

    const v6, 0x7fffffff

    goto :goto_314

    :cond_312
    move/from16 v6, p17

    :goto_314
    if-eqz v18, :cond_319

    move/from16 v17, v23

    goto :goto_31b

    :cond_319
    move/from16 v17, p18

    :goto_31b
    if-eqz v19, :cond_322

    .line 8
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    move-result-object v18

    goto :goto_324

    :cond_322
    move-object/from16 v18, p19

    :goto_324
    move-object/from16 p2, v2

    if-eqz v21, :cond_341

    .line 9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v3

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_33e

    .line 11
    new-instance v2, Landroidx/compose/material3/zj0;

    invoke-direct {v2}, Landroidx/compose/material3/zj0;-><init>()V

    .line 12
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_33e
    check-cast v2, Lsa/l;

    goto :goto_345

    :cond_341
    move-object/from16 p3, v3

    move-object/from16 v2, p20

    :goto_345
    const/high16 v3, 0x40000

    and-int v3, p25, v3

    if-eqz v3, :cond_36c

    .line 14
    sget-object v3, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    const v19, -0xe000001

    and-int v5, v5, v19

    move-object/from16 v39, p3

    move-object/from16 v31, v3

    move-object/from16 v37, v9

    move-wide/from16 v34, v10

    move-object/from16 v48, v12

    move-object/from16 v36, v15

    move-wide/from16 v41, v24

    move-wide/from16 v53, v26

    move-object v3, v2

    :goto_369
    move-object/from16 v2, p2

    goto :goto_37e

    :cond_36c
    move-object/from16 v39, p3

    move-object/from16 v31, p21

    move-object v3, v2

    move-object/from16 v37, v9

    move-wide/from16 v34, v10

    move-object/from16 v48, v12

    move-object/from16 v36, v15

    move-wide/from16 v41, v24

    move-wide/from16 v53, v26

    goto :goto_369

    .line 16
    :goto_37e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_38f

    const v9, -0x2596bb07

    const-string v10, "androidx.compose.material3.Text (Text.kt:434)"

    invoke-static {v9, v0, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_38f
    const/4 v9, 0x0

    .line 17
    invoke-static {v4, v9}, Landroidx/compose/material3/TextKt;->rememberTextLinkStyles(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v9

    and-int/lit8 v10, v0, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_39a

    goto :goto_39c

    :cond_39a
    const/16 v23, 0x0

    .line 18
    :goto_39c
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int v10, v23, v10

    .line 19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3b0

    .line 20
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_3b7

    .line 21
    :cond_3b0
    invoke-static {v1, v9}, Landroidx/compose/material3/TextKt;->createTextWithLinkStyles(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextLinkStyles;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v11

    .line 22
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_3b7
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v2, :cond_3c2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v9

    :goto_3bf
    move/from16 v51, v9

    goto :goto_3c9

    :cond_3c2
    sget-object v9, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v9

    goto :goto_3bf

    :goto_3c9
    const v61, 0xfd6f51

    const/16 v62, 0x0

    const-wide/16 v32, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    .line 25
    invoke-static/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v10, v10, 0x70

    shr-int/lit8 v12, v5, 0xc

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v10, v12

    shl-int/lit8 v5, v5, 0x6

    const v12, 0xe000

    and-int/2addr v12, v5

    or-int/2addr v10, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v5

    or-int/2addr v10, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v5

    or-int/2addr v10, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v5

    or-int/2addr v10, v12

    const/high16 v12, 0xe000000

    and-int/2addr v5, v12

    or-int/2addr v5, v10

    shl-int/lit8 v10, v0, 0x18

    const/high16 v12, 0x70000000

    and-int/2addr v10, v12

    or-int/2addr v5, v10

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v10, 0x0

    move/from16 p15, v0

    move-object/from16 p5, v3

    move-object/from16 p13, v4

    move/from16 p14, v5

    move/from16 p8, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p4, v9

    move/from16 p16, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v13

    move/from16 p6, v14

    move/from16 p7, v16

    move/from16 p9, v17

    move-object/from16 p10, v18

    .line 26
    invoke-static/range {p2 .. p16}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lsa/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v0, p13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_449

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_449
    move-object/from16 v21, v3

    move-object v4, v8

    move-object v3, v13

    move/from16 v19, v17

    move-object/from16 v20, v18

    move-object/from16 v22, v31

    move-object/from16 v8, v36

    move-object/from16 v7, v37

    move-object/from16 v9, v39

    move-wide/from16 v10, v41

    move-object/from16 v12, v48

    move-object v13, v2

    move/from16 v18, v6

    move/from16 v17, v16

    move-wide/from16 v5, v34

    move/from16 v16, v14

    move-wide/from16 v14, v53

    goto :goto_48a

    :cond_469
    move-object v0, v4

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object v4, v8

    move-object v7, v9

    move-wide v5, v11

    move-object v3, v13

    move-object v8, v15

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    .line 28
    :goto_48a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4a5

    move-object v2, v0

    new-instance v0, Landroidx/compose/material3/ak0;

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v63, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/ak0;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v2, v63

    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_4a5
    return-void
.end method

.method public static final synthetic Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .registers 65
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility. Use version with autoSize instead"
    .end annotation

    .line 1
    move/from16 v0, p23

    .line 3
    move/from16 v1, p24

    .line 5
    move/from16 v2, p25

    .line 7
    const v3, 0x78d1974c

    .line 10
    move-object/from16 v4, p22

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v0, 0x6

    .line 18
    if-nez v4, :cond_20

    .line 20
    move-object/from16 v4, p0

    .line 22
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1d

    .line 28
    const/4 v7, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v7, 0x2

    .line 31
    :goto_1e
    or-int/2addr v7, v0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move-object/from16 v4, p0

    .line 35
    move v7, v0

    .line 36
    :goto_23
    and-int/lit8 v8, v2, 0x2

    .line 38
    if-eqz v8, :cond_2c

    .line 40
    or-int/lit8 v7, v7, 0x30

    .line 42
    :cond_29
    move-object/from16 v11, p1

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    and-int/lit8 v11, v0, 0x30

    .line 47
    if-nez v11, :cond_29

    .line 49
    move-object/from16 v11, p1

    .line 51
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_3b

    .line 57
    const/16 v12, 0x20

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v12, 0x10

    .line 62
    :goto_3d
    or-int/2addr v7, v12

    .line 63
    :goto_3e
    and-int/lit8 v12, v2, 0x4

    .line 65
    if-eqz v12, :cond_47

    .line 67
    or-int/lit16 v7, v7, 0x180

    .line 69
    move-wide/from16 v5, p2

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    and-int/lit16 v15, v0, 0x180

    .line 74
    move-wide/from16 v5, p2

    .line 76
    if-nez v15, :cond_5a

    .line 78
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 81
    move-result v16

    .line 82
    if-eqz v16, :cond_56

    .line 84
    const/16 v16, 0x100

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v16, 0x80

    .line 89
    :goto_58
    or-int v7, v7, v16

    .line 91
    :cond_5a
    :goto_5a
    and-int/lit8 v16, v2, 0x8

    .line 93
    const/16 v17, 0x400

    .line 95
    const/16 v18, 0x800

    .line 97
    if-eqz v16, :cond_67

    .line 99
    or-int/lit16 v7, v7, 0xc00

    .line 101
    move-wide/from16 v10, p4

    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    and-int/lit16 v9, v0, 0xc00

    .line 106
    move-wide/from16 v10, p4

    .line 108
    if-nez v9, :cond_7a

    .line 110
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 113
    move-result v20

    .line 114
    if-eqz v20, :cond_76

    .line 116
    move/from16 v20, v18

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move/from16 v20, v17

    .line 121
    :goto_78
    or-int v7, v7, v20

    .line 123
    :cond_7a
    :goto_7a
    and-int/lit8 v20, v2, 0x10

    .line 125
    const/16 v21, 0x2000

    .line 127
    const/16 v22, 0x4000

    .line 129
    if-eqz v20, :cond_87

    .line 131
    or-int/lit16 v7, v7, 0x6000

    .line 133
    :cond_84
    move-object/from16 v9, p6

    .line 135
    goto :goto_9a

    .line 136
    :cond_87
    and-int/lit16 v9, v0, 0x6000

    .line 138
    if-nez v9, :cond_84

    .line 140
    move-object/from16 v9, p6

    .line 142
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v24

    .line 146
    if-eqz v24, :cond_96

    .line 148
    move/from16 v24, v22

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move/from16 v24, v21

    .line 153
    :goto_98
    or-int v7, v7, v24

    .line 155
    :goto_9a
    and-int/lit8 v24, v2, 0x20

    .line 157
    const/high16 v25, 0x10000

    .line 159
    const/high16 v26, 0x30000

    .line 161
    const/high16 v27, 0x20000

    .line 163
    if-eqz v24, :cond_a9

    .line 165
    or-int v7, v7, v26

    .line 167
    move-object/from16 v13, p7

    .line 169
    goto :goto_bc

    .line 170
    :cond_a9
    and-int v28, v0, v26

    .line 172
    move-object/from16 v13, p7

    .line 174
    if-nez v28, :cond_bc

    .line 176
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v29

    .line 180
    if-eqz v29, :cond_b8

    .line 182
    move/from16 v29, v27

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    move/from16 v29, v25

    .line 187
    :goto_ba
    or-int v7, v7, v29

    .line 189
    :cond_bc
    :goto_bc
    and-int/lit8 v29, v2, 0x40

    .line 191
    const/high16 v30, 0x180000

    .line 193
    if-eqz v29, :cond_c7

    .line 195
    or-int v7, v7, v30

    .line 197
    move-object/from16 v14, p8

    .line 199
    goto :goto_da

    .line 200
    :cond_c7
    and-int v31, v0, v30

    .line 202
    move-object/from16 v14, p8

    .line 204
    if-nez v31, :cond_da

    .line 206
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    move-result v32

    .line 210
    if-eqz v32, :cond_d6

    .line 212
    const/high16 v32, 0x100000

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    const/high16 v32, 0x80000

    .line 217
    :goto_d8
    or-int v7, v7, v32

    .line 219
    :cond_da
    :goto_da
    and-int/lit16 v15, v2, 0x80

    .line 221
    const/high16 v33, 0xc00000

    .line 223
    if-eqz v15, :cond_e5

    .line 225
    or-int v7, v7, v33

    .line 227
    move-wide/from16 v4, p9

    .line 229
    goto :goto_f7

    .line 230
    :cond_e5
    and-int v34, v0, v33

    .line 232
    move-wide/from16 v4, p9

    .line 234
    if-nez v34, :cond_f7

    .line 236
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_f4

    .line 242
    const/high16 v6, 0x800000

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/high16 v6, 0x400000

    .line 247
    :goto_f6
    or-int/2addr v7, v6

    .line 248
    :cond_f7
    :goto_f7
    and-int/lit16 v6, v2, 0x100

    .line 250
    const/high16 v34, 0x6000000

    .line 252
    if-eqz v6, :cond_102

    .line 254
    or-int v7, v7, v34

    .line 256
    move-object/from16 v0, p11

    .line 258
    goto :goto_115

    .line 259
    :cond_102
    and-int v34, v0, v34

    .line 261
    move-object/from16 v0, p11

    .line 263
    if-nez v34, :cond_115

    .line 265
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268
    move-result v34

    .line 269
    if-eqz v34, :cond_111

    .line 271
    const/high16 v34, 0x4000000

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    const/high16 v34, 0x2000000

    .line 276
    :goto_113
    or-int v7, v7, v34

    .line 278
    :cond_115
    :goto_115
    and-int/lit16 v0, v2, 0x200

    .line 280
    const/high16 v34, 0x30000000

    .line 282
    if-eqz v0, :cond_122

    .line 284
    or-int v7, v7, v34

    .line 286
    :cond_11d
    move/from16 v34, v0

    .line 288
    move-object/from16 v0, p12

    .line 290
    goto :goto_137

    .line 291
    :cond_122
    and-int v34, p23, v34

    .line 293
    if-nez v34, :cond_11d

    .line 295
    move/from16 v34, v0

    .line 297
    move-object/from16 v0, p12

    .line 299
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302
    move-result v35

    .line 303
    if-eqz v35, :cond_133

    .line 305
    const/high16 v35, 0x20000000

    .line 307
    goto :goto_135

    .line 308
    :cond_133
    const/high16 v35, 0x10000000

    .line 310
    :goto_135
    or-int v7, v7, v35

    .line 312
    :goto_137
    and-int/lit16 v0, v2, 0x400

    .line 314
    if-eqz v0, :cond_140

    .line 316
    or-int/lit8 v32, v1, 0x6

    .line 318
    move-wide/from16 v4, p13

    .line 320
    goto :goto_156

    .line 321
    :cond_140
    and-int/lit8 v35, v1, 0x6

    .line 323
    move-wide/from16 v4, p13

    .line 325
    if-nez v35, :cond_154

    .line 327
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 330
    move-result v35

    .line 331
    if-eqz v35, :cond_14f

    .line 333
    const/16 v32, 0x4

    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    const/16 v32, 0x2

    .line 338
    :goto_151
    or-int v32, v1, v32

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    move/from16 v32, v1

    .line 343
    :goto_156
    move/from16 v35, v0

    .line 345
    and-int/lit16 v0, v2, 0x800

    .line 347
    if-eqz v0, :cond_163

    .line 349
    or-int/lit8 v32, v32, 0x30

    .line 351
    move/from16 v36, v0

    .line 353
    :goto_160
    move/from16 v0, v32

    .line 355
    goto :goto_17e

    .line 356
    :cond_163
    and-int/lit8 v36, v1, 0x30

    .line 358
    if-nez v36, :cond_179

    .line 360
    move/from16 v36, v0

    .line 362
    move/from16 v0, p15

    .line 364
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 367
    move-result v37

    .line 368
    if-eqz v37, :cond_174

    .line 370
    const/16 v23, 0x20

    .line 372
    goto :goto_176

    .line 373
    :cond_174
    const/16 v23, 0x10

    .line 375
    :goto_176
    or-int v32, v32, v23

    .line 377
    goto :goto_160

    .line 378
    :cond_179
    move/from16 v36, v0

    .line 380
    move/from16 v0, p15

    .line 382
    goto :goto_160

    .line 383
    :goto_17e
    and-int/lit16 v4, v2, 0x1000

    .line 385
    if-eqz v4, :cond_187

    .line 387
    or-int/lit16 v0, v0, 0x180

    .line 389
    :cond_184
    move/from16 v5, p16

    .line 391
    goto :goto_19a

    .line 392
    :cond_187
    and-int/lit16 v5, v1, 0x180

    .line 394
    if-nez v5, :cond_184

    .line 396
    move/from16 v5, p16

    .line 398
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 401
    move-result v19

    .line 402
    if-eqz v19, :cond_196

    .line 404
    const/16 v28, 0x100

    .line 406
    goto :goto_198

    .line 407
    :cond_196
    const/16 v28, 0x80

    .line 409
    :goto_198
    or-int v0, v0, v28

    .line 411
    :goto_19a
    move/from16 v19, v4

    .line 413
    and-int/lit16 v4, v2, 0x2000

    .line 415
    if-eqz v4, :cond_1a3

    .line 417
    or-int/lit16 v0, v0, 0xc00

    .line 419
    goto :goto_1bc

    .line 420
    :cond_1a3
    move/from16 v23, v0

    .line 422
    and-int/lit16 v0, v1, 0xc00

    .line 424
    if-nez v0, :cond_1b8

    .line 426
    move/from16 v0, p17

    .line 428
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 431
    move-result v28

    .line 432
    if-eqz v28, :cond_1b3

    .line 434
    move/from16 v17, v18

    .line 436
    :cond_1b3
    or-int v17, v23, v17

    .line 438
    move/from16 v0, v17

    .line 440
    goto :goto_1bc

    .line 441
    :cond_1b8
    move/from16 v0, p17

    .line 443
    move/from16 v0, v23

    .line 445
    :goto_1bc
    move/from16 v17, v4

    .line 447
    and-int/lit16 v4, v2, 0x4000

    .line 449
    if-eqz v4, :cond_1c9

    .line 451
    or-int/lit16 v0, v0, 0x6000

    .line 453
    move/from16 v18, v0

    .line 455
    :cond_1c6
    move/from16 v0, p18

    .line 457
    goto :goto_1db

    .line 458
    :cond_1c9
    move/from16 v18, v0

    .line 460
    and-int/lit16 v0, v1, 0x6000

    .line 462
    if-nez v0, :cond_1c6

    .line 464
    move/from16 v0, p18

    .line 466
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 469
    move-result v23

    .line 470
    if-eqz v23, :cond_1d9

    .line 472
    move/from16 v21, v22

    .line 474
    :cond_1d9
    or-int v18, v18, v21

    .line 476
    :goto_1db
    const v21, 0x8000

    .line 479
    and-int v21, v2, v21

    .line 481
    if-eqz v21, :cond_1e7

    .line 483
    or-int v18, v18, v26

    .line 485
    move-object/from16 v0, p19

    .line 487
    goto :goto_1fa

    .line 488
    :cond_1e7
    and-int v22, v1, v26

    .line 490
    move-object/from16 v0, p19

    .line 492
    if-nez v22, :cond_1fa

    .line 494
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 497
    move-result v22

    .line 498
    if-eqz v22, :cond_1f6

    .line 500
    move/from16 v22, v27

    .line 502
    goto :goto_1f8

    .line 503
    :cond_1f6
    move/from16 v22, v25

    .line 505
    :goto_1f8
    or-int v18, v18, v22

    .line 507
    :cond_1fa
    :goto_1fa
    and-int v22, v2, v25

    .line 509
    if-eqz v22, :cond_203

    .line 511
    or-int v18, v18, v30

    .line 513
    move-object/from16 v0, p20

    .line 515
    goto :goto_216

    .line 516
    :cond_203
    and-int v23, v1, v30

    .line 518
    move-object/from16 v0, p20

    .line 520
    if-nez v23, :cond_216

    .line 522
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 525
    move-result v23

    .line 526
    if-eqz v23, :cond_212

    .line 528
    const/high16 v23, 0x100000

    .line 530
    goto :goto_214

    .line 531
    :cond_212
    const/high16 v23, 0x80000

    .line 533
    :goto_214
    or-int v18, v18, v23

    .line 535
    :cond_216
    :goto_216
    and-int v23, v1, v33

    .line 537
    if-nez v23, :cond_22e

    .line 539
    and-int v23, v2, v27

    .line 541
    move-object/from16 v0, p21

    .line 543
    if-nez v23, :cond_229

    .line 545
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 548
    move-result v23

    .line 549
    if-eqz v23, :cond_229

    .line 551
    const/high16 v23, 0x800000

    .line 553
    goto :goto_22b

    .line 554
    :cond_229
    const/high16 v23, 0x400000

    .line 556
    :goto_22b
    or-int v18, v18, v23

    .line 558
    goto :goto_230

    .line 559
    :cond_22e
    move-object/from16 v0, p21

    .line 561
    :goto_230
    const v23, 0x12492493

    .line 564
    and-int v0, v7, v23

    .line 566
    const v1, 0x12492492

    .line 569
    const/16 v23, 0x1

    .line 571
    if-ne v0, v1, :cond_249

    .line 573
    const v0, 0x492493

    .line 576
    and-int v0, v18, v0

    .line 578
    const v1, 0x492492

    .line 581
    if-eq v0, v1, :cond_247

    .line 583
    goto :goto_249

    .line 584
    :cond_247
    const/4 v0, 0x0

    .line 585
    goto :goto_24b

    .line 586
    :cond_249
    :goto_249
    move/from16 v0, v23

    .line 588
    :goto_24b
    and-int/lit8 v1, v7, 0x1

    .line 590
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_3db

    .line 596
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 599
    and-int/lit8 v0, p23, 0x1

    .line 601
    if-eqz v0, :cond_290

    .line 603
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_261

    .line 609
    goto :goto_290

    .line 610
    :cond_261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 613
    and-int v0, v2, v27

    .line 615
    if-eqz v0, :cond_26d

    .line 617
    const v0, -0x1c00001

    .line 620
    and-int v18, v18, v0

    .line 622
    :cond_26d
    move-wide v0, v10

    .line 623
    move-object v11, v9

    .line 624
    move-wide v9, v0

    .line 625
    move-wide/from16 v25, p2

    .line 627
    move-object/from16 v16, p11

    .line 629
    move-object/from16 v17, p12

    .line 631
    move/from16 v20, p15

    .line 633
    move/from16 v22, p17

    .line 635
    move/from16 v23, p18

    .line 637
    move-object/from16 v24, p19

    .line 639
    move-object/from16 v0, p20

    .line 641
    move-object/from16 v1, p21

    .line 643
    move/from16 v21, v5

    .line 645
    move-object v12, v13

    .line 646
    move-object v13, v14

    .line 647
    move/from16 v4, v18

    .line 649
    move-object/from16 v5, p1

    .line 651
    move-wide/from16 v14, p9

    .line 653
    move-wide/from16 v18, p13

    .line 655
    goto/16 :goto_351

    .line 657
    :cond_290
    :goto_290
    if-eqz v8, :cond_295

    .line 659
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 661
    goto :goto_297

    .line 662
    :cond_295
    move-object/from16 v0, p1

    .line 664
    :goto_297
    if-eqz v12, :cond_2a0

    .line 666
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 668
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 671
    move-result-wide v25

    .line 672
    goto :goto_2a2

    .line 673
    :cond_2a0
    move-wide/from16 v25, p2

    .line 675
    :goto_2a2
    if-eqz v16, :cond_2aa

    .line 677
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 679
    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 682
    move-result-wide v10

    .line 683
    :cond_2aa
    const/4 v1, 0x0

    .line 684
    if-eqz v20, :cond_2ae

    .line 686
    move-object v9, v1

    .line 687
    :cond_2ae
    if-eqz v24, :cond_2b1

    .line 689
    move-object v13, v1

    .line 690
    :cond_2b1
    if-eqz v29, :cond_2b4

    .line 692
    move-object v14, v1

    .line 693
    :cond_2b4
    if-eqz v15, :cond_2bd

    .line 695
    sget-object v8, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 697
    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 700
    move-result-wide v15

    .line 701
    goto :goto_2bf

    .line 702
    :cond_2bd
    move-wide/from16 v15, p9

    .line 704
    :goto_2bf
    if-eqz v6, :cond_2c3

    .line 706
    move-object v6, v1

    .line 707
    goto :goto_2c5

    .line 708
    :cond_2c3
    move-object/from16 v6, p11

    .line 710
    :goto_2c5
    if-eqz v34, :cond_2c8

    .line 712
    goto :goto_2ca

    .line 713
    :cond_2c8
    move-object/from16 v1, p12

    .line 715
    :goto_2ca
    if-eqz v35, :cond_2d3

    .line 717
    sget-object v8, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 719
    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 722
    move-result-wide v28

    .line 723
    goto :goto_2d5

    .line 724
    :cond_2d3
    move-wide/from16 v28, p13

    .line 726
    :goto_2d5
    if-eqz v36, :cond_2de

    .line 728
    sget-object v8, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 730
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 733
    move-result v8

    .line 734
    goto :goto_2e0

    .line 735
    :cond_2de
    move/from16 v8, p15

    .line 737
    :goto_2e0
    if-eqz v19, :cond_2e4

    .line 739
    move/from16 v5, v23

    .line 741
    :cond_2e4
    if-eqz v17, :cond_2ea

    .line 743
    const v12, 0x7fffffff

    .line 746
    goto :goto_2ec

    .line 747
    :cond_2ea
    move/from16 v12, p17

    .line 749
    :goto_2ec
    if-eqz v4, :cond_2ef

    .line 751
    goto :goto_2f1

    .line 752
    :cond_2ef
    move/from16 v23, p18

    .line 754
    :goto_2f1
    if-eqz v21, :cond_2f8

    .line 756
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 759
    move-result-object v4

    .line 760
    goto :goto_2fa

    .line 761
    :cond_2f8
    move-object/from16 v4, p19

    .line 763
    :goto_2fa
    move-object/from16 p1, v0

    .line 765
    if-eqz v22, :cond_317

    .line 767
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 773
    move-object/from16 p2, v1

    .line 775
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 778
    move-result-object v1

    .line 779
    if-ne v0, v1, :cond_314

    .line 781
    new-instance v0, Landroidx/compose/material3/gk0;

    .line 783
    invoke-direct {v0}, Landroidx/compose/material3/gk0;-><init>()V

    .line 786
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 789
    :cond_314
    check-cast v0, Lsa/l;

    .line 791
    goto :goto_31b

    .line 792
    :cond_317
    move-object/from16 p2, v1

    .line 794
    move-object/from16 v0, p20

    .line 796
    :goto_31b
    and-int v1, v2, v27

    .line 798
    if-eqz v1, :cond_347

    .line 800
    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 802
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    .line 808
    const v17, -0x1c00001

    .line 811
    and-int v18, v18, v17

    .line 813
    move-wide/from16 v19, v10

    .line 815
    move-object v11, v9

    .line 816
    move-wide/from16 v9, v19

    .line 818
    move-object/from16 v17, p2

    .line 820
    :goto_333
    move-object/from16 v24, v4

    .line 822
    move/from16 v21, v5

    .line 824
    move/from16 v20, v8

    .line 826
    move/from16 v22, v12

    .line 828
    move-object v12, v13

    .line 829
    move-object v13, v14

    .line 830
    move-wide v14, v15

    .line 831
    move/from16 v4, v18

    .line 833
    move-wide/from16 v18, v28

    .line 835
    move-object/from16 v5, p1

    .line 837
    move-object/from16 v16, v6

    .line 839
    goto :goto_351

    .line 840
    :cond_347
    move-wide/from16 v19, v10

    .line 842
    move-object v11, v9

    .line 843
    move-wide/from16 v9, v19

    .line 845
    move-object/from16 v17, p2

    .line 847
    move-object/from16 v1, p21

    .line 849
    goto :goto_333

    .line 850
    :goto_351
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 856
    move-result v6

    .line 857
    if-eqz v6, :cond_362

    .line 859
    const v6, 0x78d1974c

    .line 862
    const-string v8, "androidx.compose.material3.Text (Text.kt:534)"

    .line 864
    invoke-static {v6, v7, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 867
    :cond_362
    and-int/lit8 v6, v7, 0xe

    .line 869
    or-int/lit16 v6, v6, 0xc00

    .line 871
    and-int/lit8 v8, v7, 0x70

    .line 873
    or-int/2addr v6, v8

    .line 874
    and-int/lit16 v8, v7, 0x380

    .line 876
    or-int/2addr v6, v8

    .line 877
    shl-int/lit8 v8, v7, 0x3

    .line 879
    const v27, 0xe000

    .line 882
    and-int v27, v8, v27

    .line 884
    or-int v6, v6, v27

    .line 886
    const/high16 v27, 0x70000

    .line 888
    and-int v27, v8, v27

    .line 890
    or-int v6, v6, v27

    .line 892
    const/high16 v27, 0x380000

    .line 894
    and-int v27, v8, v27

    .line 896
    or-int v6, v6, v27

    .line 898
    const/high16 v27, 0x1c00000

    .line 900
    and-int v27, v8, v27

    .line 902
    or-int v6, v6, v27

    .line 904
    const/high16 v27, 0xe000000

    .line 906
    and-int v27, v8, v27

    .line 908
    or-int v6, v6, v27

    .line 910
    const/high16 v27, 0x70000000

    .line 912
    and-int v8, v8, v27

    .line 914
    or-int v28, v6, v8

    .line 916
    shr-int/lit8 v6, v7, 0x1b

    .line 918
    and-int/lit8 v6, v6, 0xe

    .line 920
    shl-int/lit8 v4, v4, 0x3

    .line 922
    and-int/lit8 v7, v4, 0x70

    .line 924
    or-int/2addr v6, v7

    .line 925
    and-int/lit16 v7, v4, 0x380

    .line 927
    or-int/2addr v6, v7

    .line 928
    and-int/lit16 v7, v4, 0x1c00

    .line 930
    or-int/2addr v6, v7

    .line 931
    const v7, 0xe000

    .line 934
    and-int/2addr v7, v4

    .line 935
    or-int/2addr v6, v7

    .line 936
    const/high16 v7, 0x70000

    .line 938
    and-int/2addr v7, v4

    .line 939
    or-int/2addr v6, v7

    .line 940
    const/high16 v7, 0x380000

    .line 942
    and-int/2addr v7, v4

    .line 943
    or-int/2addr v6, v7

    .line 944
    const/high16 v7, 0x1c00000

    .line 946
    and-int/2addr v7, v4

    .line 947
    or-int/2addr v6, v7

    .line 948
    const/high16 v7, 0xe000000

    .line 950
    and-int/2addr v4, v7

    .line 951
    or-int v29, v6, v4

    .line 953
    const/16 v30, 0x0

    .line 955
    const/4 v8, 0x0

    .line 956
    move-object/from16 v4, p0

    .line 958
    move-object/from16 v27, v3

    .line 960
    move-wide/from16 v6, v25

    .line 962
    move-object/from16 v25, v0

    .line 964
    move-object/from16 v26, v1

    .line 966
    invoke-static/range {v4 .. v30}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_3d1

    .line 975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 978
    :cond_3d1
    move-wide v3, v6

    .line 979
    move-object v7, v11

    .line 980
    move-object v8, v12

    .line 981
    move-object/from16 v12, v16

    .line 983
    move/from16 v16, v20

    .line 985
    move-object/from16 v20, v24

    .line 987
    goto :goto_3fe

    .line 988
    :cond_3db
    move-object/from16 v27, v3

    .line 990
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 993
    move-wide/from16 v3, p2

    .line 995
    move-object/from16 v12, p11

    .line 997
    move-object/from16 v17, p12

    .line 999
    move-wide/from16 v18, p13

    .line 1001
    move/from16 v16, p15

    .line 1003
    move/from16 v22, p17

    .line 1005
    move/from16 v23, p18

    .line 1007
    move-object/from16 v20, p19

    .line 1009
    move-object/from16 v25, p20

    .line 1011
    move-object/from16 v26, p21

    .line 1013
    move/from16 v21, v5

    .line 1015
    move-object v7, v9

    .line 1016
    move-wide v9, v10

    .line 1017
    move-object v8, v13

    .line 1018
    move-object v13, v14

    .line 1019
    move-object/from16 v5, p1

    .line 1021
    move-wide/from16 v14, p9

    .line 1023
    :goto_3fe
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v0, :cond_42d

    .line 1029
    move-object v1, v0

    .line 1030
    new-instance v0, Landroidx/compose/material3/hk0;

    .line 1032
    move-object/from16 v11, v25

    .line 1034
    move/from16 v25, v2

    .line 1036
    move-object v2, v5

    .line 1037
    move-wide v5, v9

    .line 1038
    move-object v9, v13

    .line 1039
    move-object/from16 v13, v17

    .line 1041
    move/from16 v17, v21

    .line 1043
    move-object/from16 v21, v11

    .line 1045
    move/from16 v24, p24

    .line 1047
    move-object/from16 v38, v1

    .line 1049
    move-wide v10, v14

    .line 1050
    move-wide/from16 v14, v18

    .line 1052
    move/from16 v18, v22

    .line 1054
    move/from16 v19, v23

    .line 1056
    move-object/from16 v22, v26

    .line 1058
    move-object/from16 v1, p0

    .line 1060
    move/from16 v23, p23

    .line 1062
    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/hk0;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;III)V

    .line 1065
    move-object/from16 v1, v38

    .line 1067
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 1070
    :cond_42d
    return-void
.end method

.method public static final Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .registers 74
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/text/TextAutoSize;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p20  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p21  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p22  # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "J",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZII",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p23

    .line 3
    move/from16 v1, p24

    .line 5
    move/from16 v2, p25

    .line 7
    const v3, 0x6bda414b

    .line 10
    move-object/from16 v4, p22

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v0, 0x6

    .line 18
    if-nez v4, :cond_20

    .line 20
    move-object/from16 v4, p0

    .line 22
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1d

    .line 28
    const/4 v7, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v7, 0x2

    .line 31
    :goto_1e
    or-int/2addr v7, v0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move-object/from16 v4, p0

    .line 35
    move v7, v0

    .line 36
    :goto_23
    and-int/lit8 v8, v2, 0x2

    .line 38
    if-eqz v8, :cond_2c

    .line 40
    or-int/lit8 v7, v7, 0x30

    .line 42
    :cond_29
    move-object/from16 v11, p1

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    and-int/lit8 v11, v0, 0x30

    .line 47
    if-nez v11, :cond_29

    .line 49
    move-object/from16 v11, p1

    .line 51
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_3b

    .line 57
    const/16 v12, 0x20

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v12, 0x10

    .line 62
    :goto_3d
    or-int/2addr v7, v12

    .line 63
    :goto_3e
    and-int/lit8 v12, v2, 0x4

    .line 65
    if-eqz v12, :cond_47

    .line 67
    or-int/lit16 v7, v7, 0x180

    .line 69
    move-wide/from16 v5, p2

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    and-int/lit16 v15, v0, 0x180

    .line 74
    move-wide/from16 v5, p2

    .line 76
    if-nez v15, :cond_5a

    .line 78
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 81
    move-result v16

    .line 82
    if-eqz v16, :cond_56

    .line 84
    const/16 v16, 0x100

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v16, 0x80

    .line 89
    :goto_58
    or-int v7, v7, v16

    .line 91
    :cond_5a
    :goto_5a
    and-int/lit8 v16, v2, 0x8

    .line 93
    const/16 v17, 0x400

    .line 95
    const/16 v18, 0x800

    .line 97
    if-eqz v16, :cond_67

    .line 99
    or-int/lit16 v7, v7, 0xc00

    .line 101
    :cond_64
    move-object/from16 v9, p4

    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    and-int/lit16 v9, v0, 0xc00

    .line 106
    if-nez v9, :cond_64

    .line 108
    move-object/from16 v9, p4

    .line 110
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    move-result v20

    .line 114
    if-eqz v20, :cond_76

    .line 116
    move/from16 v20, v18

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    move/from16 v20, v17

    .line 121
    :goto_78
    or-int v7, v7, v20

    .line 123
    :goto_7a
    and-int/lit8 v20, v2, 0x10

    .line 125
    const/16 v21, 0x2000

    .line 127
    const/16 v22, 0x4000

    .line 129
    if-eqz v20, :cond_87

    .line 131
    or-int/lit16 v7, v7, 0x6000

    .line 133
    move-wide/from16 v13, p5

    .line 135
    goto :goto_9a

    .line 136
    :cond_87
    and-int/lit16 v10, v0, 0x6000

    .line 138
    move-wide/from16 v13, p5

    .line 140
    if-nez v10, :cond_9a

    .line 142
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 145
    move-result v25

    .line 146
    if-eqz v25, :cond_96

    .line 148
    move/from16 v25, v22

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move/from16 v25, v21

    .line 153
    :goto_98
    or-int v7, v7, v25

    .line 155
    :cond_9a
    :goto_9a
    and-int/lit8 v25, v2, 0x20

    .line 157
    const/high16 v26, 0x10000

    .line 159
    const/high16 v27, 0x30000

    .line 161
    const/high16 v28, 0x20000

    .line 163
    if-eqz v25, :cond_a9

    .line 165
    or-int v7, v7, v27

    .line 167
    move-object/from16 v10, p7

    .line 169
    goto :goto_bc

    .line 170
    :cond_a9
    and-int v29, v0, v27

    .line 172
    move-object/from16 v10, p7

    .line 174
    if-nez v29, :cond_bc

    .line 176
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v30

    .line 180
    if-eqz v30, :cond_b8

    .line 182
    move/from16 v30, v28

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    move/from16 v30, v26

    .line 187
    :goto_ba
    or-int v7, v7, v30

    .line 189
    :cond_bc
    :goto_bc
    and-int/lit8 v30, v2, 0x40

    .line 191
    const/high16 v31, 0x180000

    .line 193
    if-eqz v30, :cond_c7

    .line 195
    or-int v7, v7, v31

    .line 197
    move-object/from16 v15, p8

    .line 199
    goto :goto_da

    .line 200
    :cond_c7
    and-int v32, v0, v31

    .line 202
    move-object/from16 v15, p8

    .line 204
    if-nez v32, :cond_da

    .line 206
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    move-result v33

    .line 210
    if-eqz v33, :cond_d6

    .line 212
    const/high16 v33, 0x100000

    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    const/high16 v33, 0x80000

    .line 217
    :goto_d8
    or-int v7, v7, v33

    .line 219
    :cond_da
    :goto_da
    and-int/lit16 v0, v2, 0x80

    .line 221
    const/high16 v33, 0xc00000

    .line 223
    if-eqz v0, :cond_e7

    .line 225
    or-int v7, v7, v33

    .line 227
    :cond_e2
    move/from16 v34, v0

    .line 229
    move-object/from16 v0, p9

    .line 231
    goto :goto_fc

    .line 232
    :cond_e7
    and-int v34, p23, v33

    .line 234
    if-nez v34, :cond_e2

    .line 236
    move/from16 v34, v0

    .line 238
    move-object/from16 v0, p9

    .line 240
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 243
    move-result v35

    .line 244
    if-eqz v35, :cond_f8

    .line 246
    const/high16 v35, 0x800000

    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    const/high16 v35, 0x400000

    .line 251
    :goto_fa
    or-int v7, v7, v35

    .line 253
    :goto_fc
    and-int/lit16 v0, v2, 0x100

    .line 255
    const/high16 v35, 0x6000000

    .line 257
    if-eqz v0, :cond_107

    .line 259
    or-int v7, v7, v35

    .line 261
    move-wide/from16 v4, p10

    .line 263
    goto :goto_119

    .line 264
    :cond_107
    and-int v35, p23, v35

    .line 266
    move-wide/from16 v4, p10

    .line 268
    if-nez v35, :cond_119

    .line 270
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_116

    .line 276
    const/high16 v6, 0x4000000

    .line 278
    goto :goto_118

    .line 279
    :cond_116
    const/high16 v6, 0x2000000

    .line 281
    :goto_118
    or-int/2addr v7, v6

    .line 282
    :cond_119
    :goto_119
    and-int/lit16 v6, v2, 0x200

    .line 284
    const/high16 v35, 0x30000000

    .line 286
    if-eqz v6, :cond_126

    .line 288
    or-int v7, v7, v35

    .line 290
    :cond_121
    move/from16 v35, v0

    .line 292
    move-object/from16 v0, p12

    .line 294
    goto :goto_13b

    .line 295
    :cond_126
    and-int v35, p23, v35

    .line 297
    if-nez v35, :cond_121

    .line 299
    move/from16 v35, v0

    .line 301
    move-object/from16 v0, p12

    .line 303
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 306
    move-result v36

    .line 307
    if-eqz v36, :cond_137

    .line 309
    const/high16 v36, 0x20000000

    .line 311
    goto :goto_139

    .line 312
    :cond_137
    const/high16 v36, 0x10000000

    .line 314
    :goto_139
    or-int v7, v7, v36

    .line 316
    :goto_13b
    and-int/lit16 v0, v2, 0x400

    .line 318
    if-eqz v0, :cond_146

    .line 320
    or-int/lit8 v32, v1, 0x6

    .line 322
    move/from16 v36, v0

    .line 324
    move-object/from16 v0, p13

    .line 326
    goto :goto_162

    .line 327
    :cond_146
    and-int/lit8 v36, v1, 0x6

    .line 329
    if-nez v36, :cond_15c

    .line 331
    move/from16 v36, v0

    .line 333
    move-object/from16 v0, p13

    .line 335
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 338
    move-result v37

    .line 339
    if-eqz v37, :cond_157

    .line 341
    const/16 v32, 0x4

    .line 343
    goto :goto_159

    .line 344
    :cond_157
    const/16 v32, 0x2

    .line 346
    :goto_159
    or-int v32, v1, v32

    .line 348
    goto :goto_162

    .line 349
    :cond_15c
    move/from16 v36, v0

    .line 351
    move-object/from16 v0, p13

    .line 353
    move/from16 v32, v1

    .line 355
    :goto_162
    and-int/lit16 v0, v2, 0x800

    .line 357
    if-eqz v0, :cond_16f

    .line 359
    or-int/lit8 v32, v32, 0x30

    .line 361
    move-wide/from16 v4, p14

    .line 363
    :cond_16a
    :goto_16a
    move/from16 v19, v0

    .line 365
    move/from16 v0, v32

    .line 367
    goto :goto_183

    .line 368
    :cond_16f
    and-int/lit8 v37, v1, 0x30

    .line 370
    move-wide/from16 v4, p14

    .line 372
    if-nez v37, :cond_16a

    .line 374
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 377
    move-result v37

    .line 378
    if-eqz v37, :cond_17e

    .line 380
    const/16 v23, 0x20

    .line 382
    goto :goto_180

    .line 383
    :cond_17e
    const/16 v23, 0x10

    .line 385
    :goto_180
    or-int v32, v32, v23

    .line 387
    goto :goto_16a

    .line 388
    :goto_183
    and-int/lit16 v4, v2, 0x1000

    .line 390
    if-eqz v4, :cond_18c

    .line 392
    or-int/lit16 v0, v0, 0x180

    .line 394
    :cond_189
    move/from16 v5, p16

    .line 396
    goto :goto_19f

    .line 397
    :cond_18c
    and-int/lit16 v5, v1, 0x180

    .line 399
    if-nez v5, :cond_189

    .line 401
    move/from16 v5, p16

    .line 403
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 406
    move-result v23

    .line 407
    if-eqz v23, :cond_19b

    .line 409
    const/16 v24, 0x100

    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    const/16 v24, 0x80

    .line 414
    :goto_19d
    or-int v0, v0, v24

    .line 416
    :goto_19f
    move/from16 v23, v4

    .line 418
    and-int/lit16 v4, v2, 0x2000

    .line 420
    if-eqz v4, :cond_1a8

    .line 422
    or-int/lit16 v0, v0, 0xc00

    .line 424
    goto :goto_1c1

    .line 425
    :cond_1a8
    move/from16 v24, v0

    .line 427
    and-int/lit16 v0, v1, 0xc00

    .line 429
    if-nez v0, :cond_1bd

    .line 431
    move/from16 v0, p17

    .line 433
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 436
    move-result v29

    .line 437
    if-eqz v29, :cond_1b8

    .line 439
    move/from16 v17, v18

    .line 441
    :cond_1b8
    or-int v17, v24, v17

    .line 443
    move/from16 v0, v17

    .line 445
    goto :goto_1c1

    .line 446
    :cond_1bd
    move/from16 v0, p17

    .line 448
    move/from16 v0, v24

    .line 450
    :goto_1c1
    move/from16 v17, v4

    .line 452
    and-int/lit16 v4, v2, 0x4000

    .line 454
    if-eqz v4, :cond_1ce

    .line 456
    or-int/lit16 v0, v0, 0x6000

    .line 458
    move/from16 v18, v0

    .line 460
    :cond_1cb
    move/from16 v0, p18

    .line 462
    goto :goto_1e0

    .line 463
    :cond_1ce
    move/from16 v18, v0

    .line 465
    and-int/lit16 v0, v1, 0x6000

    .line 467
    if-nez v0, :cond_1cb

    .line 469
    move/from16 v0, p18

    .line 471
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 474
    move-result v24

    .line 475
    if-eqz v24, :cond_1de

    .line 477
    move/from16 v21, v22

    .line 479
    :cond_1de
    or-int v18, v18, v21

    .line 481
    :goto_1e0
    const v21, 0x8000

    .line 484
    and-int v21, v2, v21

    .line 486
    if-eqz v21, :cond_1ec

    .line 488
    or-int v18, v18, v27

    .line 490
    move/from16 v0, p19

    .line 492
    goto :goto_1ff

    .line 493
    :cond_1ec
    and-int v22, v1, v27

    .line 495
    move/from16 v0, p19

    .line 497
    if-nez v22, :cond_1ff

    .line 499
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 502
    move-result v22

    .line 503
    if-eqz v22, :cond_1fb

    .line 505
    move/from16 v22, v28

    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fb
    move/from16 v22, v26

    .line 510
    :goto_1fd
    or-int v18, v18, v22

    .line 512
    :cond_1ff
    :goto_1ff
    and-int v22, v2, v26

    .line 514
    if-eqz v22, :cond_208

    .line 516
    or-int v18, v18, v31

    .line 518
    move-object/from16 v0, p20

    .line 520
    goto :goto_21b

    .line 521
    :cond_208
    and-int v24, v1, v31

    .line 523
    move-object/from16 v0, p20

    .line 525
    if-nez v24, :cond_21b

    .line 527
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 530
    move-result v24

    .line 531
    if-eqz v24, :cond_217

    .line 533
    const/high16 v24, 0x100000

    .line 535
    goto :goto_219

    .line 536
    :cond_217
    const/high16 v24, 0x80000

    .line 538
    :goto_219
    or-int v18, v18, v24

    .line 540
    :cond_21b
    :goto_21b
    and-int v24, v1, v33

    .line 542
    if-nez v24, :cond_233

    .line 544
    and-int v24, v2, v28

    .line 546
    move-object/from16 v0, p21

    .line 548
    if-nez v24, :cond_22e

    .line 550
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 553
    move-result v24

    .line 554
    if-eqz v24, :cond_22e

    .line 556
    const/high16 v24, 0x800000

    .line 558
    goto :goto_230

    .line 559
    :cond_22e
    const/high16 v24, 0x400000

    .line 561
    :goto_230
    or-int v18, v18, v24

    .line 563
    goto :goto_235

    .line 564
    :cond_233
    move-object/from16 v0, p21

    .line 566
    :goto_235
    const v24, 0x12492493

    .line 569
    and-int v0, v7, v24

    .line 571
    const v1, 0x12492492

    .line 574
    const/16 v24, 0x1

    .line 576
    if-ne v0, v1, :cond_24e

    .line 578
    const v0, 0x492493

    .line 581
    and-int v0, v18, v0

    .line 583
    const v1, 0x492492

    .line 586
    if-eq v0, v1, :cond_24c

    .line 588
    goto :goto_24e

    .line 589
    :cond_24c
    const/4 v0, 0x0

    .line 590
    goto :goto_250

    .line 591
    :cond_24e
    :goto_24e
    move/from16 v0, v24

    .line 593
    :goto_250
    and-int/lit8 v1, v7, 0x1

    .line 595
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_43c

    .line 601
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 604
    and-int/lit8 v0, p23, 0x1

    .line 606
    if-eqz v0, :cond_291

    .line 608
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_266

    .line 614
    goto :goto_291

    .line 615
    :cond_266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 618
    and-int v0, v2, v28

    .line 620
    if-eqz v0, :cond_272

    .line 622
    const v0, -0x1c00001

    .line 625
    and-int v18, v18, v0

    .line 627
    :cond_272
    move-wide/from16 v0, p2

    .line 629
    move-object/from16 v20, p9

    .line 631
    move-wide/from16 v22, p10

    .line 633
    move-object/from16 v29, p12

    .line 635
    move-object/from16 v4, p13

    .line 637
    move-wide/from16 v34, p14

    .line 639
    move/from16 v6, p17

    .line 641
    move/from16 v8, p18

    .line 643
    move-object/from16 v44, p20

    .line 645
    move-object/from16 v12, p21

    .line 647
    move-object/from16 v17, v15

    .line 649
    move-wide v15, v13

    .line 650
    move/from16 v13, v18

    .line 652
    move-object/from16 v18, v10

    .line 654
    move/from16 v10, p19

    .line 656
    goto/16 :goto_348

    .line 658
    :cond_291
    :goto_291
    if-eqz v8, :cond_296

    .line 660
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 662
    move-object v11, v0

    .line 663
    :cond_296
    if-eqz v12, :cond_29f

    .line 665
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 667
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 670
    move-result-wide v0

    .line 671
    goto :goto_2a1

    .line 672
    :cond_29f
    move-wide/from16 v0, p2

    .line 674
    :goto_2a1
    const/4 v8, 0x0

    .line 675
    if-eqz v16, :cond_2a5

    .line 677
    move-object v9, v8

    .line 678
    :cond_2a5
    if-eqz v20, :cond_2ae

    .line 680
    sget-object v12, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 682
    invoke-virtual {v12}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 685
    move-result-wide v12

    .line 686
    goto :goto_2af

    .line 687
    :cond_2ae
    move-wide v12, v13

    .line 688
    :goto_2af
    if-eqz v25, :cond_2b2

    .line 690
    move-object v10, v8

    .line 691
    :cond_2b2
    if-eqz v30, :cond_2b5

    .line 693
    move-object v15, v8

    .line 694
    :cond_2b5
    if-eqz v34, :cond_2b9

    .line 696
    move-object v14, v8

    .line 697
    goto :goto_2bb

    .line 698
    :cond_2b9
    move-object/from16 v14, p9

    .line 700
    :goto_2bb
    if-eqz v35, :cond_2c4

    .line 702
    sget-object v16, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 704
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 707
    move-result-wide v25

    .line 708
    goto :goto_2c6

    .line 709
    :cond_2c4
    move-wide/from16 v25, p10

    .line 711
    :goto_2c6
    if-eqz v6, :cond_2ca

    .line 713
    move-object v6, v8

    .line 714
    goto :goto_2cc

    .line 715
    :cond_2ca
    move-object/from16 v6, p12

    .line 717
    :goto_2cc
    if-eqz v36, :cond_2d1

    .line 719
    move-object/from16 v16, v8

    .line 721
    goto :goto_2d3

    .line 722
    :cond_2d1
    move-object/from16 v16, p13

    .line 724
    :goto_2d3
    if-eqz v19, :cond_2dc

    .line 726
    sget-object v19, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 728
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 731
    move-result-wide v19

    .line 732
    goto :goto_2de

    .line 733
    :cond_2dc
    move-wide/from16 v19, p14

    .line 735
    :goto_2de
    if-eqz v23, :cond_2e6

    .line 737
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 739
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 742
    move-result v5

    .line 743
    :cond_2e6
    if-eqz v17, :cond_2eb

    .line 745
    move/from16 v17, v24

    .line 747
    goto :goto_2ed

    .line 748
    :cond_2eb
    move/from16 v17, p17

    .line 750
    :goto_2ed
    if-eqz v4, :cond_2f3

    .line 752
    const v4, 0x7fffffff

    .line 755
    goto :goto_2f5

    .line 756
    :cond_2f3
    move/from16 v4, p18

    .line 758
    :goto_2f5
    if-eqz v21, :cond_2f8

    .line 760
    goto :goto_2fa

    .line 761
    :cond_2f8
    move/from16 v24, p19

    .line 763
    :goto_2fa
    if-eqz v22, :cond_2fd

    .line 765
    goto :goto_2ff

    .line 766
    :cond_2fd
    move-object/from16 v8, p20

    .line 768
    :goto_2ff
    and-int v21, v2, v28

    .line 770
    move-wide/from16 p1, v0

    .line 772
    if-eqz v21, :cond_32e

    .line 774
    sget-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 776
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .line 782
    const v1, -0x1c00001

    .line 785
    and-int v18, v18, v1

    .line 787
    move-object/from16 v29, v6

    .line 789
    move-object/from16 v44, v8

    .line 791
    move/from16 v6, v17

    .line 793
    move-wide/from16 v34, v19

    .line 795
    move-wide/from16 v22, v25

    .line 797
    move v8, v4

    .line 798
    move-object/from16 v20, v14

    .line 800
    move-object/from16 v17, v15

    .line 802
    move-object/from16 v4, v16

    .line 804
    move-wide v15, v12

    .line 805
    move/from16 v13, v18

    .line 807
    move-object v12, v0

    .line 808
    move-object/from16 v18, v10

    .line 810
    move/from16 v10, v24

    .line 812
    move-wide/from16 v0, p1

    .line 814
    goto :goto_348

    .line 815
    :cond_32e
    move-object/from16 v29, v6

    .line 817
    move-object/from16 v44, v8

    .line 819
    move/from16 v6, v17

    .line 821
    move-wide/from16 v34, v19

    .line 823
    move-wide/from16 v22, v25

    .line 825
    move v8, v4

    .line 826
    move-object/from16 v20, v14

    .line 828
    move-object/from16 v17, v15

    .line 830
    move-object/from16 v4, v16

    .line 832
    move-wide v15, v12

    .line 833
    move/from16 v13, v18

    .line 835
    move-object/from16 v12, p21

    .line 837
    move-object/from16 v18, v10

    .line 839
    move/from16 v10, v24

    .line 841
    :goto_348
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 847
    move-result v14

    .line 848
    if-eqz v14, :cond_35c

    .line 850
    const v14, 0x6bda414b

    .line 853
    move-wide/from16 p14, v0

    .line 855
    const-string v0, "androidx.compose.material3.Text (Text.kt:121)"

    .line 857
    invoke-static {v14, v7, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 860
    goto :goto_35e

    .line 861
    :cond_35c
    move-wide/from16 p14, v0

    .line 863
    :goto_35e
    const v0, -0x21b088d2

    .line 866
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 869
    const-wide/16 v0, 0x10

    .line 871
    cmp-long v0, p14, v0

    .line 873
    if-eqz v0, :cond_36d

    .line 875
    move-wide/from16 v0, p14

    .line 877
    goto :goto_38f

    .line 878
    :cond_36d
    const v0, -0x21b085cd

    .line 881
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 884
    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 887
    move-result-wide v0

    .line 888
    const-wide/16 v24, 0x10

    .line 890
    cmp-long v14, v0, v24

    .line 892
    if-eqz v14, :cond_37e

    .line 894
    goto :goto_38c

    .line 895
    :cond_37e
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 905
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 908
    move-result-wide v0

    .line 909
    :goto_38c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 912
    :goto_38f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 915
    if-eqz v4, :cond_39b

    .line 917
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 920
    move-result v14

    .line 921
    :goto_398
    move/from16 v32, v14

    .line 923
    goto :goto_3a2

    .line 924
    :cond_39b
    sget-object v14, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 926
    invoke-virtual {v14}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 929
    move-result v14

    .line 930
    goto :goto_398

    .line 931
    :goto_3a2
    const v42, 0xfd6f50

    .line 934
    const/16 v43, 0x0

    .line 936
    const/16 v19, 0x0

    .line 938
    const/16 v21, 0x0

    .line 940
    const/16 v24, 0x0

    .line 942
    const/16 v25, 0x0

    .line 944
    const/16 v26, 0x0

    .line 946
    const-wide/16 v27, 0x0

    .line 948
    const/16 v30, 0x0

    .line 950
    const/16 v31, 0x0

    .line 952
    const/16 v33, 0x0

    .line 954
    const/16 v36, 0x0

    .line 956
    const/16 v37, 0x0

    .line 958
    const/16 v38, 0x0

    .line 960
    const/16 v39, 0x0

    .line 962
    const/16 v40, 0x0

    .line 964
    const/16 v41, 0x0

    .line 966
    move-wide/from16 v46, v0

    .line 968
    move v0, v13

    .line 969
    move-wide/from16 v13, v46

    .line 971
    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 974
    move-result-object v1

    .line 975
    and-int/lit8 v13, v7, 0x7e

    .line 977
    shr-int/lit8 v14, v0, 0x9

    .line 979
    and-int/lit16 v14, v14, 0x1c00

    .line 981
    or-int/2addr v13, v14

    .line 982
    shl-int/lit8 v0, v0, 0x6

    .line 984
    const v14, 0xe000

    .line 987
    and-int/2addr v14, v0

    .line 988
    or-int/2addr v13, v14

    .line 989
    const/high16 v14, 0x70000

    .line 991
    and-int/2addr v14, v0

    .line 992
    or-int/2addr v13, v14

    .line 993
    const/high16 v14, 0x380000

    .line 995
    and-int/2addr v14, v0

    .line 996
    or-int/2addr v13, v14

    .line 997
    const/high16 v14, 0x1c00000

    .line 999
    and-int/2addr v0, v14

    .line 1000
    or-int/2addr v0, v13

    .line 1001
    shl-int/lit8 v7, v7, 0x12

    .line 1003
    const/high16 v13, 0x70000000

    .line 1005
    and-int/2addr v7, v13

    .line 1006
    or-int/2addr v0, v7

    .line 1007
    const/16 v7, 0x100

    .line 1009
    const/4 v13, 0x0

    .line 1010
    move-object/from16 p1, p0

    .line 1012
    move/from16 p12, v0

    .line 1014
    move-object/from16 p3, v1

    .line 1016
    move-object/from16 p11, v3

    .line 1018
    move/from16 p5, v5

    .line 1020
    move/from16 p6, v6

    .line 1022
    move/from16 p13, v7

    .line 1024
    move/from16 p7, v8

    .line 1026
    move-object/from16 p10, v9

    .line 1028
    move/from16 p8, v10

    .line 1030
    move-object/from16 p2, v11

    .line 1032
    move-object/from16 p9, v13

    .line 1034
    move-object/from16 p4, v44

    .line 1036
    invoke-static/range {p1 .. p13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lsa/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 1039
    move-object/from16 v8, p4

    .line 1041
    move/from16 v1, p6

    .line 1043
    move/from16 v3, p7

    .line 1045
    move/from16 v24, p8

    .line 1047
    move-object/from16 v0, p11

    .line 1049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1052
    move-result v6

    .line 1053
    if-eqz v6, :cond_421

    .line 1055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1058
    :cond_421
    move-object/from16 v6, v17

    .line 1060
    move/from16 v17, v5

    .line 1062
    move-object v5, v9

    .line 1063
    move-object v9, v6

    .line 1064
    move/from16 v19, v3

    .line 1066
    move-object v14, v4

    .line 1067
    move-object/from16 v21, v8

    .line 1069
    move-wide v6, v15

    .line 1070
    move-object/from16 v8, v18

    .line 1072
    move-object/from16 v10, v20

    .line 1074
    move/from16 v20, v24

    .line 1076
    move-object/from16 v13, v29

    .line 1078
    move-wide/from16 v15, v34

    .line 1080
    move-wide/from16 v3, p14

    .line 1082
    move/from16 v18, v1

    .line 1084
    goto :goto_45c

    .line 1085
    :cond_43c
    move-object v0, v3

    .line 1086
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1089
    move-wide/from16 v3, p2

    .line 1091
    move-wide/from16 v22, p10

    .line 1093
    move/from16 v18, p17

    .line 1095
    move/from16 v19, p18

    .line 1097
    move/from16 v20, p19

    .line 1099
    move-object/from16 v21, p20

    .line 1101
    move-object/from16 v12, p21

    .line 1103
    move/from16 v17, v5

    .line 1105
    move-object v5, v9

    .line 1106
    move-object v8, v10

    .line 1107
    move-wide v6, v13

    .line 1108
    move-object v9, v15

    .line 1109
    move-object/from16 v10, p9

    .line 1111
    move-object/from16 v13, p12

    .line 1113
    move-object/from16 v14, p13

    .line 1115
    move-wide/from16 v15, p14

    .line 1117
    :goto_45c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1120
    move-result-object v0

    .line 1121
    if-eqz v0, :cond_47e

    .line 1123
    move-object v1, v0

    .line 1124
    new-instance v0, Landroidx/compose/material3/bk0;

    .line 1126
    move/from16 v24, p24

    .line 1128
    move-object/from16 v45, v1

    .line 1130
    move/from16 v25, v2

    .line 1132
    move-object v2, v11

    .line 1133
    move-object/from16 v1, p0

    .line 1135
    move-wide/from16 v46, v22

    .line 1137
    move/from16 v23, p23

    .line 1139
    move-object/from16 v22, v12

    .line 1141
    move-wide/from16 v11, v46

    .line 1143
    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/bk0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;III)V

    .line 1146
    move-object/from16 v1, v45

    .line 1148
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 1151
    :cond_47e
    return-void
.end method

.method public static final Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .registers 93
    .param p0  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/text/TextAutoSize;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p20  # Ljava/util/Map;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p21  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p22  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p23  # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "J",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p24

    move/from16 v2, p25

    move/from16 v3, p26

    const v4, 0x116b5779

    move-object/from16 v5, p23

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_20

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v5, 0x2

    :goto_1e
    or-int/2addr v5, v0

    goto :goto_21

    :cond_20
    move v5, v0

    :goto_21
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_2a

    or-int/lit8 v5, v5, 0x30

    :cond_27
    move-object/from16 v11, p1

    goto :goto_3c

    :cond_2a
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_27

    move-object/from16 v11, p1

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    const/16 v12, 0x20

    goto :goto_3b

    :cond_39
    const/16 v12, 0x10

    :goto_3b
    or-int/2addr v5, v12

    :goto_3c
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_45

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v9, p2

    goto :goto_58

    :cond_45
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v9, p2

    if-nez v15, :cond_58

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_54

    const/16 v16, 0x100

    goto :goto_56

    :cond_54
    const/16 v16, 0x80

    :goto_56
    or-int v5, v5, v16

    :cond_58
    :goto_58
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_65

    or-int/lit16 v5, v5, 0xc00

    :cond_62
    move-object/from16 v6, p4

    goto :goto_78

    :cond_65
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_62

    move-object/from16 v6, p4

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_74

    move/from16 v20, v18

    goto :goto_76

    :cond_74
    move/from16 v20, v17

    :goto_76
    or-int v5, v5, v20

    :goto_78
    and-int/lit8 v20, v3, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_85

    or-int/lit16 v5, v5, 0x6000

    move-wide/from16 v14, p5

    goto :goto_98

    :cond_85
    and-int/lit16 v13, v0, 0x6000

    move-wide/from16 v14, p5

    if-nez v13, :cond_98

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_94

    move/from16 v25, v22

    goto :goto_96

    :cond_94
    move/from16 v25, v21

    :goto_96
    or-int v5, v5, v25

    :cond_98
    :goto_98
    and-int/lit8 v25, v3, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    if-eqz v25, :cond_a7

    or-int v5, v5, v28

    move-object/from16 v13, p7

    goto :goto_ba

    :cond_a7
    and-int v29, v0, v28

    move-object/from16 v13, p7

    if-nez v29, :cond_ba

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_b6

    move/from16 v30, v27

    goto :goto_b8

    :cond_b6
    move/from16 v30, v26

    :goto_b8
    or-int v5, v5, v30

    :cond_ba
    :goto_ba
    and-int/lit8 v30, v3, 0x40

    const/high16 v31, 0x180000

    if-eqz v30, :cond_c5

    or-int v5, v5, v31

    move-object/from16 v7, p8

    goto :goto_d8

    :cond_c5
    and-int v32, v0, v31

    move-object/from16 v7, p8

    if-nez v32, :cond_d8

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_d4

    const/high16 v33, 0x100000

    goto :goto_d6

    :cond_d4
    const/high16 v33, 0x80000

    :goto_d6
    or-int v5, v5, v33

    :cond_d8
    :goto_d8
    and-int/lit16 v0, v3, 0x80

    const/high16 v33, 0xc00000

    if-eqz v0, :cond_e5

    or-int v5, v5, v33

    :cond_e0
    move/from16 v34, v0

    move-object/from16 v0, p9

    goto :goto_fa

    :cond_e5
    and-int v34, p24, v33

    if-nez v34, :cond_e0

    move/from16 v34, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_f6

    const/high16 v35, 0x800000

    goto :goto_f8

    :cond_f6
    const/high16 v35, 0x400000

    :goto_f8
    or-int v5, v5, v35

    :goto_fa
    and-int/lit16 v0, v3, 0x100

    const/high16 v35, 0x6000000

    if-eqz v0, :cond_107

    or-int v5, v5, v35

    :cond_102
    move/from16 v35, v5

    move-wide/from16 v5, p10

    goto :goto_11c

    :cond_107
    and-int v35, p24, v35

    if-nez v35, :cond_102

    move/from16 v35, v5

    move-wide/from16 v5, p10

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v36

    if-eqz v36, :cond_118

    const/high16 v36, 0x4000000

    goto :goto_11a

    :cond_118
    const/high16 v36, 0x2000000

    :goto_11a
    or-int v35, v35, v36

    :goto_11c
    move/from16 v36, v0

    and-int/lit16 v0, v3, 0x200

    const/high16 v37, 0x30000000

    if-eqz v0, :cond_12b

    or-int v35, v35, v37

    move/from16 v37, v0

    :goto_128
    move/from16 v0, v35

    goto :goto_146

    :cond_12b
    and-int v37, p24, v37

    if-nez v37, :cond_141

    move/from16 v37, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_13c

    const/high16 v38, 0x20000000

    goto :goto_13e

    :cond_13c
    const/high16 v38, 0x10000000

    :goto_13e
    or-int v35, v35, v38

    goto :goto_128

    :cond_141
    move/from16 v37, v0

    move-object/from16 v0, p12

    goto :goto_128

    :goto_146
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_151

    or-int/lit8 v6, v2, 0x6

    move/from16 v19, v6

    move-object/from16 v6, p13

    goto :goto_169

    :cond_151
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_165

    move-object/from16 v6, p13

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_160

    const/16 v19, 0x4

    goto :goto_162

    :cond_160
    const/16 v19, 0x2

    :goto_162
    or-int v19, v2, v19

    goto :goto_169

    :cond_165
    move-object/from16 v6, p13

    move/from16 v19, v2

    :goto_169
    move/from16 v35, v5

    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_176

    or-int/lit8 v19, v19, 0x30

    move/from16 v38, v5

    :goto_173
    move/from16 v5, v19

    goto :goto_191

    :cond_176
    and-int/lit8 v38, v2, 0x30

    if-nez v38, :cond_18c

    move/from16 v38, v5

    move-wide/from16 v5, p14

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v39

    if-eqz v39, :cond_187

    const/16 v24, 0x20

    goto :goto_189

    :cond_187
    const/16 v24, 0x10

    :goto_189
    or-int v19, v19, v24

    goto :goto_173

    :cond_18c
    move/from16 v38, v5

    move-wide/from16 v5, p14

    goto :goto_173

    :goto_191
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_198

    or-int/lit16 v5, v5, 0x180

    goto :goto_1b3

    :cond_198
    move/from16 v19, v5

    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1b0

    move/from16 v5, p16

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_1a9

    const/16 v23, 0x100

    goto :goto_1ab

    :cond_1a9
    const/16 v23, 0x80

    :goto_1ab
    or-int v19, v19, v23

    :goto_1ad
    move/from16 v5, v19

    goto :goto_1b3

    :cond_1b0
    move/from16 v5, p16

    goto :goto_1ad

    :goto_1b3
    move/from16 v19, v6

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_1bc

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1d5

    :cond_1bc
    move/from16 v23, v5

    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_1d1

    move/from16 v5, p17

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_1cc

    move/from16 v17, v18

    :cond_1cc
    or-int v17, v23, v17

    move/from16 v5, v17

    goto :goto_1d5

    :cond_1d1
    move/from16 v5, p17

    move/from16 v5, v23

    :goto_1d5
    move/from16 v17, v6

    and-int/lit16 v6, v3, 0x4000

    if-eqz v6, :cond_1e0

    or-int/lit16 v5, v5, 0x6000

    :cond_1dd
    move/from16 v3, p18

    goto :goto_1f0

    :cond_1e0
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_1dd

    move/from16 v3, p18

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_1ee

    move/from16 v21, v22

    :cond_1ee
    or-int v5, v5, v21

    :goto_1f0
    const v18, 0x8000

    and-int v18, p26, v18

    if-eqz v18, :cond_1fc

    or-int v5, v5, v28

    move/from16 v2, p19

    goto :goto_20f

    :cond_1fc
    and-int v21, v2, v28

    move/from16 v2, p19

    if-nez v21, :cond_20f

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_20b

    move/from16 v21, v27

    goto :goto_20d

    :cond_20b
    move/from16 v21, v26

    :goto_20d
    or-int v5, v5, v21

    :cond_20f
    :goto_20f
    and-int v21, p26, v26

    if-eqz v21, :cond_218

    or-int v5, v5, v31

    move-object/from16 v2, p20

    goto :goto_22b

    :cond_218
    and-int v22, p25, v31

    move-object/from16 v2, p20

    if-nez v22, :cond_22b

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_227

    const/high16 v22, 0x100000

    goto :goto_229

    :cond_227
    const/high16 v22, 0x80000

    :goto_229
    or-int v5, v5, v22

    :cond_22b
    :goto_22b
    and-int v22, p26, v27

    if-eqz v22, :cond_234

    or-int v5, v5, v33

    move-object/from16 v2, p21

    goto :goto_247

    :cond_234
    and-int v23, p25, v33

    move-object/from16 v2, p21

    if-nez v23, :cond_247

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_243

    const/high16 v23, 0x800000

    goto :goto_245

    :cond_243
    const/high16 v23, 0x400000

    :goto_245
    or-int v5, v5, v23

    :cond_247
    :goto_247
    const/high16 v23, 0x6000000

    and-int v23, p25, v23

    if-nez v23, :cond_263

    const/high16 v23, 0x40000

    and-int v23, p26, v23

    move-object/from16 v2, p22

    if-nez v23, :cond_25e

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25e

    const/high16 v23, 0x4000000

    goto :goto_260

    :cond_25e
    const/high16 v23, 0x2000000

    :goto_260
    or-int v5, v5, v23

    goto :goto_265

    :cond_263
    move-object/from16 v2, p22

    :goto_265
    const v23, 0x12492493

    and-int v2, v0, v23

    const v3, 0x12492492

    const/16 v23, 0x1

    if-ne v2, v3, :cond_27d

    const v2, 0x2492493

    and-int/2addr v2, v5

    const v3, 0x2492492

    if-eq v2, v3, :cond_27b

    goto :goto_27d

    :cond_27b
    const/4 v2, 0x0

    goto :goto_27f

    :cond_27d
    :goto_27d
    move/from16 v2, v23

    :goto_27f
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4b5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p24, 0x1

    if-eqz v2, :cond_2c5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_295

    goto :goto_2c5

    .line 2
    :cond_295
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/high16 v2, 0x40000

    and-int v2, p26, v2

    if-eqz v2, :cond_2a2

    const v2, -0xe000001

    and-int/2addr v5, v2

    :cond_2a2
    move-object/from16 v2, p4

    move-object/from16 v41, p9

    move-wide/from16 v43, p10

    move-object/from16 v50, p12

    move-object/from16 v3, p13

    move-wide/from16 v55, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v6, p18

    move/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v33, p22

    move-object/from16 v38, v7

    move-object/from16 v39, v13

    move-wide/from16 v36, v14

    move v7, v5

    move-object/from16 v5, p21

    goto/16 :goto_397

    :cond_2c5
    :goto_2c5
    if-eqz v8, :cond_2ca

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v2

    :cond_2ca
    if-eqz v12, :cond_2d3

    .line 4
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    move-wide v9, v2

    :cond_2d3
    const/4 v2, 0x0

    if-eqz v16, :cond_2d8

    move-object v3, v2

    goto :goto_2da

    :cond_2d8
    move-object/from16 v3, p4

    :goto_2da
    if-eqz v20, :cond_2e2

    .line 5
    sget-object v8, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v14

    :cond_2e2
    if-eqz v25, :cond_2e5

    move-object v13, v2

    :cond_2e5
    if-eqz v30, :cond_2e8

    move-object v7, v2

    :cond_2e8
    if-eqz v34, :cond_2ec

    move-object v8, v2

    goto :goto_2ee

    :cond_2ec
    move-object/from16 v8, p9

    :goto_2ee
    if-eqz v36, :cond_2f7

    .line 6
    sget-object v12, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v24

    goto :goto_2f9

    :cond_2f7
    move-wide/from16 v24, p10

    :goto_2f9
    if-eqz v37, :cond_2fd

    move-object v12, v2

    goto :goto_2ff

    :cond_2fd
    move-object/from16 v12, p12

    :goto_2ff
    if-eqz v35, :cond_302

    goto :goto_304

    :cond_302
    move-object/from16 v2, p13

    :goto_304
    if-eqz v38, :cond_30d

    .line 7
    sget-object v16, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v26

    goto :goto_30f

    :cond_30d
    move-wide/from16 v26, p14

    :goto_30f
    if-eqz v19, :cond_318

    .line 8
    sget-object v16, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v16

    goto :goto_31a

    :cond_318
    move/from16 v16, p16

    :goto_31a
    if-eqz v17, :cond_31f

    move/from16 v17, v23

    goto :goto_321

    :cond_31f
    move/from16 v17, p17

    :goto_321
    if-eqz v6, :cond_327

    const v6, 0x7fffffff

    goto :goto_329

    :cond_327
    move/from16 v6, p18

    :goto_329
    if-eqz v18, :cond_32e

    move/from16 v18, v23

    goto :goto_330

    :cond_32e
    move/from16 v18, p19

    :goto_330
    if-eqz v21, :cond_337

    .line 9
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    move-result-object v19

    goto :goto_339

    :cond_337
    move-object/from16 v19, p20

    :goto_339
    move-object/from16 p1, v2

    if-eqz v22, :cond_356

    .line 10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v3

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_353

    .line 12
    new-instance v2, Landroidx/compose/material3/ck0;

    invoke-direct {v2}, Landroidx/compose/material3/ck0;-><init>()V

    .line 13
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_353
    check-cast v2, Lsa/l;

    goto :goto_35a

    :cond_356
    move-object/from16 p2, v3

    move-object/from16 v2, p21

    :goto_35a
    const/high16 v3, 0x40000

    and-int v3, p26, v3

    if-eqz v3, :cond_384

    .line 15
    sget-object v3, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    const v20, -0xe000001

    and-int v5, v5, v20

    move-object/from16 v33, v3

    move-object/from16 v38, v7

    move-object/from16 v41, v8

    move-object/from16 v50, v12

    move-object/from16 v39, v13

    move-wide/from16 v36, v14

    move-wide/from16 v43, v24

    move-wide/from16 v55, v26

    move-object/from16 v3, p1

    :goto_37f
    move v7, v5

    move-object v5, v2

    move-object/from16 v2, p2

    goto :goto_397

    :cond_384
    move-object/from16 v3, p1

    move-object/from16 v33, p22

    move-object/from16 v38, v7

    move-object/from16 v41, v8

    move-object/from16 v50, v12

    move-object/from16 v39, v13

    move-wide/from16 v36, v14

    move-wide/from16 v43, v24

    move-wide/from16 v55, v26

    goto :goto_37f

    .line 17
    :goto_397
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_3a8

    const v8, 0x116b5779

    const-string v12, "androidx.compose.material3.Text (Text.kt:326)"

    invoke-static {v8, v0, v7, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3a8
    const v8, 0x63f3c1dc

    .line 18
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v12, 0x10

    cmp-long v8, v9, v12

    if-eqz v8, :cond_3b7

    move-wide/from16 v34, v9

    goto :goto_3db

    :cond_3b7
    const v8, 0x63f3c4e1

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v12

    const-wide/16 v14, 0x10

    cmp-long v8, v12, v14

    if-eqz v8, :cond_3c8

    goto :goto_3d6

    :cond_3c8
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 19
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    :goto_3d6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-wide/from16 v34, v12

    :goto_3db
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    .line 21
    invoke-static {v4, v8}, Landroidx/compose/material3/TextKt;->rememberTextLinkStyles(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v8

    and-int/lit8 v12, v0, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_3e9

    goto :goto_3eb

    :cond_3e9
    const/16 v23, 0x0

    .line 22
    :goto_3eb
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int v12, v23, v12

    .line 23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3ff

    .line 24
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_406

    .line 25
    :cond_3ff
    invoke-static {v1, v8}, Landroidx/compose/material3/TextKt;->createTextWithLinkStyles(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextLinkStyles;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v13

    .line 26
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_406
    check-cast v13, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v3, :cond_411

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v8

    :goto_40e
    move/from16 v53, v8

    goto :goto_418

    :cond_411
    sget-object v8, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v8

    goto :goto_40e

    :goto_418
    const v63, 0xfd6f50

    const/16 v64, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    .line 29
    invoke-static/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    and-int/lit8 v12, v0, 0x70

    shr-int/lit8 v14, v7, 0xc

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v7, v7, 0x6

    const v14, 0xe000

    and-int/2addr v14, v7

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v7

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v7

    or-int/2addr v12, v14

    const/high16 v14, 0xe000000

    and-int/2addr v7, v14

    or-int/2addr v7, v12

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const/16 v12, 0x200

    const/4 v14, 0x0

    move/from16 p14, v0

    move-object/from16 p11, v2

    move-object/from16 p12, v4

    move-object/from16 p4, v5

    move/from16 p7, v6

    move/from16 p13, v7

    move-object/from16 p3, v8

    move-object/from16 p2, v11

    move/from16 p15, v12

    move-object/from16 p1, v13

    move-object/from16 p10, v14

    move/from16 p5, v16

    move/from16 p6, v17

    move/from16 p8, v18

    move-object/from16 p9, v19

    .line 30
    invoke-static/range {p1 .. p15}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lsa/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, p4

    move-object/from16 v4, p11

    move-object/from16 v0, p12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_494

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_494
    move-object/from16 v22, v2

    move-object v14, v3

    move-object v5, v4

    move-wide v3, v9

    move-object v2, v11

    move/from16 v20, v18

    move-object/from16 v21, v19

    move-object/from16 v23, v33

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    move-object/from16 v10, v41

    move-wide/from16 v11, v43

    move-object/from16 v13, v50

    move/from16 v19, v6

    move/from16 v18, v17

    move-wide/from16 v6, v36

    move/from16 v17, v16

    move-wide/from16 v15, v55

    goto :goto_4d8

    :cond_4b5
    move-object v0, v4

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-wide v3, v9

    move-object v2, v11

    move-object v8, v13

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object v9, v7

    move-wide v6, v14

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    .line 32
    :goto_4d8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4f3

    move-object/from16 v24, v0

    new-instance v0, Landroidx/compose/material3/dk0;

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v65, v24

    move/from16 v24, p24

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material3/dk0;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;III)V

    move-object v1, v0

    move-object/from16 v0, v65

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_4f3
    return-void
.end method

.method public static final Text-eWZoKXM(Ljava/lang/String;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .registers 92
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/ColorProducer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/text/TextAutoSize;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p19  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p20  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p21  # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/TextAutoSize;",
            "J",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZII",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p22

    .line 3
    move/from16 v1, p23

    .line 5
    move/from16 v2, p24

    .line 7
    const v3, 0x40438ccb

    .line 10
    move-object/from16 v4, p21

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v0, 0x6

    .line 18
    if-nez v5, :cond_20

    .line 20
    move-object/from16 v5, p0

    .line 22
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1d

    .line 28
    const/4 v7, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v7, 0x2

    .line 31
    :goto_1e
    or-int/2addr v7, v0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move-object/from16 v5, p0

    .line 35
    move v7, v0

    .line 36
    :goto_23
    and-int/lit8 v8, v0, 0x30

    .line 38
    if-nez v8, :cond_36

    .line 40
    move-object/from16 v8, p1

    .line 42
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_32

    .line 48
    const/16 v11, 0x20

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v11, 0x10

    .line 53
    :goto_34
    or-int/2addr v7, v11

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v8, p1

    .line 57
    :goto_38
    and-int/lit8 v11, v2, 0x4

    .line 59
    if-eqz v11, :cond_41

    .line 61
    or-int/lit16 v7, v7, 0x180

    .line 63
    :cond_3e
    move-object/from16 v14, p2

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    and-int/lit16 v14, v0, 0x180

    .line 68
    if-nez v14, :cond_3e

    .line 70
    move-object/from16 v14, p2

    .line 72
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v15

    .line 76
    if-eqz v15, :cond_50

    .line 78
    const/16 v15, 0x100

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v15, 0x80

    .line 83
    :goto_52
    or-int/2addr v7, v15

    .line 84
    :goto_53
    and-int/lit8 v15, v2, 0x8

    .line 86
    const/16 v16, 0x400

    .line 88
    const/16 v17, 0x800

    .line 90
    if-eqz v15, :cond_60

    .line 92
    or-int/lit16 v7, v7, 0xc00

    .line 94
    :cond_5d
    move-object/from16 v6, p3

    .line 96
    goto :goto_73

    .line 97
    :cond_60
    and-int/lit16 v6, v0, 0xc00

    .line 99
    if-nez v6, :cond_5d

    .line 101
    move-object/from16 v6, p3

    .line 103
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    move-result v18

    .line 107
    if-eqz v18, :cond_6f

    .line 109
    move/from16 v18, v17

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move/from16 v18, v16

    .line 114
    :goto_71
    or-int v7, v7, v18

    .line 116
    :goto_73
    and-int/lit8 v18, v2, 0x10

    .line 118
    const/16 v19, 0x2000

    .line 120
    const/16 v20, 0x4000

    .line 122
    if-eqz v18, :cond_82

    .line 124
    or-int/lit16 v7, v7, 0x6000

    .line 126
    move/from16 v22, v11

    .line 128
    move-wide/from16 v10, p4

    .line 130
    goto :goto_97

    .line 131
    :cond_82
    and-int/lit16 v9, v0, 0x6000

    .line 133
    move/from16 v22, v11

    .line 135
    move-wide/from16 v10, p4

    .line 137
    if-nez v9, :cond_97

    .line 139
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 142
    move-result v23

    .line 143
    if-eqz v23, :cond_93

    .line 145
    move/from16 v23, v20

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move/from16 v23, v19

    .line 150
    :goto_95
    or-int v7, v7, v23

    .line 152
    :cond_97
    :goto_97
    and-int/lit8 v23, v2, 0x20

    .line 154
    const/high16 v24, 0x10000

    .line 156
    const/high16 v25, 0x30000

    .line 158
    const/high16 v26, 0x20000

    .line 160
    if-eqz v23, :cond_a6

    .line 162
    or-int v7, v7, v25

    .line 164
    move-object/from16 v9, p6

    .line 166
    goto :goto_b9

    .line 167
    :cond_a6
    and-int v27, v0, v25

    .line 169
    move-object/from16 v9, p6

    .line 171
    if-nez v27, :cond_b9

    .line 173
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    move-result v28

    .line 177
    if-eqz v28, :cond_b5

    .line 179
    move/from16 v28, v26

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    move/from16 v28, v24

    .line 184
    :goto_b7
    or-int v7, v7, v28

    .line 186
    :cond_b9
    :goto_b9
    and-int/lit8 v28, v2, 0x40

    .line 188
    const/high16 v29, 0x180000

    .line 190
    if-eqz v28, :cond_c4

    .line 192
    or-int v7, v7, v29

    .line 194
    move-object/from16 v12, p7

    .line 196
    goto :goto_d7

    .line 197
    :cond_c4
    and-int v30, v0, v29

    .line 199
    move-object/from16 v12, p7

    .line 201
    if-nez v30, :cond_d7

    .line 203
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    move-result v31

    .line 207
    if-eqz v31, :cond_d3

    .line 209
    const/high16 v31, 0x100000

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    const/high16 v31, 0x80000

    .line 214
    :goto_d5
    or-int v7, v7, v31

    .line 216
    :cond_d7
    :goto_d7
    and-int/lit16 v13, v2, 0x80

    .line 218
    const/high16 v32, 0xc00000

    .line 220
    if-eqz v13, :cond_e2

    .line 222
    or-int v7, v7, v32

    .line 224
    move-object/from16 v3, p8

    .line 226
    goto :goto_f5

    .line 227
    :cond_e2
    and-int v33, v0, v32

    .line 229
    move-object/from16 v3, p8

    .line 231
    if-nez v33, :cond_f5

    .line 233
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 236
    move-result v34

    .line 237
    if-eqz v34, :cond_f1

    .line 239
    const/high16 v34, 0x800000

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    const/high16 v34, 0x400000

    .line 244
    :goto_f3
    or-int v7, v7, v34

    .line 246
    :cond_f5
    :goto_f5
    and-int/lit16 v0, v2, 0x100

    .line 248
    const/high16 v34, 0x6000000

    .line 250
    if-eqz v0, :cond_100

    .line 252
    or-int v7, v7, v34

    .line 254
    move-wide/from16 v5, p9

    .line 256
    goto :goto_113

    .line 257
    :cond_100
    and-int v34, p22, v34

    .line 259
    move-wide/from16 v5, p9

    .line 261
    if-nez v34, :cond_113

    .line 263
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 266
    move-result v34

    .line 267
    if-eqz v34, :cond_10f

    .line 269
    const/high16 v34, 0x4000000

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    const/high16 v34, 0x2000000

    .line 274
    :goto_111
    or-int v7, v7, v34

    .line 276
    :cond_113
    :goto_113
    move/from16 v34, v0

    .line 278
    and-int/lit16 v0, v2, 0x200

    .line 280
    const/high16 v35, 0x30000000

    .line 282
    if-eqz v0, :cond_122

    .line 284
    or-int v7, v7, v35

    .line 286
    :cond_11d
    move/from16 v35, v0

    .line 288
    move-object/from16 v0, p11

    .line 290
    goto :goto_137

    .line 291
    :cond_122
    and-int v35, p22, v35

    .line 293
    if-nez v35, :cond_11d

    .line 295
    move/from16 v35, v0

    .line 297
    move-object/from16 v0, p11

    .line 299
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302
    move-result v36

    .line 303
    if-eqz v36, :cond_133

    .line 305
    const/high16 v36, 0x20000000

    .line 307
    goto :goto_135

    .line 308
    :cond_133
    const/high16 v36, 0x10000000

    .line 310
    :goto_135
    or-int v7, v7, v36

    .line 312
    :goto_137
    and-int/lit16 v0, v2, 0x400

    .line 314
    if-eqz v0, :cond_144

    .line 316
    or-int/lit8 v36, v1, 0x6

    .line 318
    move/from16 v37, v36

    .line 320
    move/from16 v36, v0

    .line 322
    move-object/from16 v0, p12

    .line 324
    goto :goto_160

    .line 325
    :cond_144
    and-int/lit8 v36, v1, 0x6

    .line 327
    if-nez v36, :cond_15a

    .line 329
    move/from16 v36, v0

    .line 331
    move-object/from16 v0, p12

    .line 333
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336
    move-result v37

    .line 337
    if-eqz v37, :cond_155

    .line 339
    const/16 v37, 0x4

    .line 341
    goto :goto_157

    .line 342
    :cond_155
    const/16 v37, 0x2

    .line 344
    :goto_157
    or-int v37, v1, v37

    .line 346
    goto :goto_160

    .line 347
    :cond_15a
    move/from16 v36, v0

    .line 349
    move-object/from16 v0, p12

    .line 351
    move/from16 v37, v1

    .line 353
    :goto_160
    and-int/lit16 v0, v2, 0x800

    .line 355
    if-eqz v0, :cond_16d

    .line 357
    or-int/lit8 v37, v37, 0x30

    .line 359
    move-wide/from16 v5, p13

    .line 361
    :cond_168
    :goto_168
    move/from16 v21, v0

    .line 363
    move/from16 v0, v37

    .line 365
    goto :goto_181

    .line 366
    :cond_16d
    and-int/lit8 v38, v1, 0x30

    .line 368
    move-wide/from16 v5, p13

    .line 370
    if-nez v38, :cond_168

    .line 372
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 375
    move-result v38

    .line 376
    if-eqz v38, :cond_17c

    .line 378
    const/16 v27, 0x20

    .line 380
    goto :goto_17e

    .line 381
    :cond_17c
    const/16 v27, 0x10

    .line 383
    :goto_17e
    or-int v37, v37, v27

    .line 385
    goto :goto_168

    .line 386
    :goto_181
    and-int/lit16 v3, v2, 0x1000

    .line 388
    if-eqz v3, :cond_188

    .line 390
    or-int/lit16 v0, v0, 0x180

    .line 392
    goto :goto_1a3

    .line 393
    :cond_188
    move/from16 v27, v0

    .line 395
    and-int/lit16 v0, v1, 0x180

    .line 397
    if-nez v0, :cond_1a0

    .line 399
    move/from16 v0, p15

    .line 401
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 404
    move-result v37

    .line 405
    if-eqz v37, :cond_199

    .line 407
    const/16 v30, 0x100

    .line 409
    goto :goto_19b

    .line 410
    :cond_199
    const/16 v30, 0x80

    .line 412
    :goto_19b
    or-int v27, v27, v30

    .line 414
    :goto_19d
    move/from16 v0, v27

    .line 416
    goto :goto_1a3

    .line 417
    :cond_1a0
    move/from16 v0, p15

    .line 419
    goto :goto_19d

    .line 420
    :goto_1a3
    move/from16 v27, v3

    .line 422
    and-int/lit16 v3, v2, 0x2000

    .line 424
    if-eqz v3, :cond_1ac

    .line 426
    or-int/lit16 v0, v0, 0xc00

    .line 428
    goto :goto_1c5

    .line 429
    :cond_1ac
    move/from16 v30, v0

    .line 431
    and-int/lit16 v0, v1, 0xc00

    .line 433
    if-nez v0, :cond_1c1

    .line 435
    move/from16 v0, p16

    .line 437
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 440
    move-result v31

    .line 441
    if-eqz v31, :cond_1bc

    .line 443
    move/from16 v16, v17

    .line 445
    :cond_1bc
    or-int v16, v30, v16

    .line 447
    move/from16 v0, v16

    .line 449
    goto :goto_1c5

    .line 450
    :cond_1c1
    move/from16 v0, p16

    .line 452
    move/from16 v0, v30

    .line 454
    :goto_1c5
    move/from16 v16, v3

    .line 456
    and-int/lit16 v3, v2, 0x4000

    .line 458
    if-eqz v3, :cond_1d2

    .line 460
    or-int/lit16 v0, v0, 0x6000

    .line 462
    move/from16 v17, v0

    .line 464
    :cond_1cf
    move/from16 v0, p17

    .line 466
    goto :goto_1e4

    .line 467
    :cond_1d2
    move/from16 v17, v0

    .line 469
    and-int/lit16 v0, v1, 0x6000

    .line 471
    if-nez v0, :cond_1cf

    .line 473
    move/from16 v0, p17

    .line 475
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 478
    move-result v30

    .line 479
    if-eqz v30, :cond_1e2

    .line 481
    move/from16 v19, v20

    .line 483
    :cond_1e2
    or-int v17, v17, v19

    .line 485
    :goto_1e4
    const v19, 0x8000

    .line 488
    and-int v19, v2, v19

    .line 490
    if-eqz v19, :cond_1f0

    .line 492
    or-int v17, v17, v25

    .line 494
    move/from16 v0, p18

    .line 496
    goto :goto_203

    .line 497
    :cond_1f0
    and-int v20, v1, v25

    .line 499
    move/from16 v0, p18

    .line 501
    if-nez v20, :cond_203

    .line 503
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 506
    move-result v20

    .line 507
    if-eqz v20, :cond_1ff

    .line 509
    move/from16 v20, v26

    .line 511
    goto :goto_201

    .line 512
    :cond_1ff
    move/from16 v20, v24

    .line 514
    :goto_201
    or-int v17, v17, v20

    .line 516
    :cond_203
    :goto_203
    and-int v20, v2, v24

    .line 518
    if-eqz v20, :cond_20c

    .line 520
    or-int v17, v17, v29

    .line 522
    move-object/from16 v0, p19

    .line 524
    goto :goto_21f

    .line 525
    :cond_20c
    and-int v24, v1, v29

    .line 527
    move-object/from16 v0, p19

    .line 529
    if-nez v24, :cond_21f

    .line 531
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 534
    move-result v24

    .line 535
    if-eqz v24, :cond_21b

    .line 537
    const/high16 v24, 0x100000

    .line 539
    goto :goto_21d

    .line 540
    :cond_21b
    const/high16 v24, 0x80000

    .line 542
    :goto_21d
    or-int v17, v17, v24

    .line 544
    :cond_21f
    :goto_21f
    and-int v24, v1, v32

    .line 546
    if-nez v24, :cond_237

    .line 548
    and-int v24, v2, v26

    .line 550
    move-object/from16 v0, p20

    .line 552
    if-nez v24, :cond_232

    .line 554
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 557
    move-result v24

    .line 558
    if-eqz v24, :cond_232

    .line 560
    const/high16 v24, 0x800000

    .line 562
    goto :goto_234

    .line 563
    :cond_232
    const/high16 v24, 0x400000

    .line 565
    :goto_234
    or-int v17, v17, v24

    .line 567
    goto :goto_239

    .line 568
    :cond_237
    move-object/from16 v0, p20

    .line 570
    :goto_239
    const v24, 0x12492493

    .line 573
    and-int v0, v7, v24

    .line 575
    const v1, 0x12492492

    .line 578
    const/16 v24, 0x1

    .line 580
    if-ne v0, v1, :cond_252

    .line 582
    const v0, 0x492493

    .line 585
    and-int v0, v17, v0

    .line 587
    const v1, 0x492492

    .line 590
    if-eq v0, v1, :cond_250

    .line 592
    goto :goto_252

    .line 593
    :cond_250
    const/4 v0, 0x0

    .line 594
    goto :goto_254

    .line 595
    :cond_252
    :goto_252
    move/from16 v0, v24

    .line 597
    :goto_254
    and-int/lit8 v1, v7, 0x1

    .line 599
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_3f6

    .line 605
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 608
    and-int/lit8 v0, p22, 0x1

    .line 610
    if-eqz v0, :cond_298

    .line 612
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_26a

    .line 618
    goto :goto_298

    .line 619
    :cond_26a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 622
    and-int v0, v2, v26

    .line 624
    if-eqz v0, :cond_276

    .line 626
    const v0, -0x1c00001

    .line 629
    and-int v17, v17, v0

    .line 631
    :cond_276
    move-object/from16 v1, p3

    .line 633
    move-object/from16 v42, p8

    .line 635
    move-wide/from16 v44, p9

    .line 637
    move-object/from16 v51, p11

    .line 639
    move-object/from16 v18, p12

    .line 641
    move/from16 v21, p15

    .line 643
    move/from16 v16, p16

    .line 645
    move/from16 v3, p17

    .line 647
    move/from16 v24, p18

    .line 649
    move-object/from16 v0, p19

    .line 651
    move-object/from16 v34, p20

    .line 653
    move-wide/from16 v56, v5

    .line 655
    move-object/from16 v40, v9

    .line 657
    move-wide/from16 v37, v10

    .line 659
    move-object/from16 v39, v12

    .line 661
    move/from16 v5, v17

    .line 663
    goto/16 :goto_336

    .line 665
    :cond_298
    :goto_298
    if-eqz v22, :cond_29d

    .line 667
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 669
    move-object v14, v0

    .line 670
    :cond_29d
    const/4 v0, 0x0

    .line 671
    if-eqz v15, :cond_2a2

    .line 673
    move-object v1, v0

    .line 674
    goto :goto_2a4

    .line 675
    :cond_2a2
    move-object/from16 v1, p3

    .line 677
    :goto_2a4
    if-eqz v18, :cond_2ac

    .line 679
    sget-object v10, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 681
    invoke-virtual {v10}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 684
    move-result-wide v10

    .line 685
    :cond_2ac
    if-eqz v23, :cond_2af

    .line 687
    move-object v9, v0

    .line 688
    :cond_2af
    if-eqz v28, :cond_2b2

    .line 690
    move-object v12, v0

    .line 691
    :cond_2b2
    if-eqz v13, :cond_2b6

    .line 693
    move-object v13, v0

    .line 694
    goto :goto_2b8

    .line 695
    :cond_2b6
    move-object/from16 v13, p8

    .line 697
    :goto_2b8
    if-eqz v34, :cond_2c1

    .line 699
    sget-object v15, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 701
    invoke-virtual {v15}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 704
    move-result-wide v22

    .line 705
    goto :goto_2c3

    .line 706
    :cond_2c1
    move-wide/from16 v22, p9

    .line 708
    :goto_2c3
    if-eqz v35, :cond_2c7

    .line 710
    move-object v15, v0

    .line 711
    goto :goto_2c9

    .line 712
    :cond_2c7
    move-object/from16 v15, p11

    .line 714
    :goto_2c9
    if-eqz v36, :cond_2ce

    .line 716
    move-object/from16 v18, v0

    .line 718
    goto :goto_2d0

    .line 719
    :cond_2ce
    move-object/from16 v18, p12

    .line 721
    :goto_2d0
    if-eqz v21, :cond_2d8

    .line 723
    sget-object v5, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 725
    invoke-virtual {v5}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 728
    move-result-wide v5

    .line 729
    :cond_2d8
    if-eqz v27, :cond_2e1

    .line 731
    sget-object v21, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 733
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 736
    move-result v21

    .line 737
    goto :goto_2e3

    .line 738
    :cond_2e1
    move/from16 v21, p15

    .line 740
    :goto_2e3
    if-eqz v16, :cond_2e8

    .line 742
    move/from16 v16, v24

    .line 744
    goto :goto_2ea

    .line 745
    :cond_2e8
    move/from16 v16, p16

    .line 747
    :goto_2ea
    if-eqz v3, :cond_2f0

    .line 749
    const v3, 0x7fffffff

    .line 752
    goto :goto_2f2

    .line 753
    :cond_2f0
    move/from16 v3, p17

    .line 755
    :goto_2f2
    if-eqz v19, :cond_2f5

    .line 757
    goto :goto_2f7

    .line 758
    :cond_2f5
    move/from16 v24, p18

    .line 760
    :goto_2f7
    if-eqz v20, :cond_2fa

    .line 762
    goto :goto_2fc

    .line 763
    :cond_2fa
    move-object/from16 v0, p19

    .line 765
    :goto_2fc
    and-int v19, v2, v26

    .line 767
    move-object/from16 p2, v0

    .line 769
    if-eqz v19, :cond_324

    .line 771
    sget-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 773
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .line 779
    const v19, -0x1c00001

    .line 782
    and-int v17, v17, v19

    .line 784
    move-object/from16 v34, v0

    .line 786
    move-wide/from16 v56, v5

    .line 788
    move-object/from16 v40, v9

    .line 790
    move-wide/from16 v37, v10

    .line 792
    move-object/from16 v39, v12

    .line 794
    move-object/from16 v42, v13

    .line 796
    move-object/from16 v51, v15

    .line 798
    move/from16 v5, v17

    .line 800
    move-wide/from16 v44, v22

    .line 802
    move-object/from16 v0, p2

    .line 804
    goto :goto_336

    .line 805
    :cond_324
    move-object/from16 v34, p20

    .line 807
    move-wide/from16 v56, v5

    .line 809
    move-object/from16 v40, v9

    .line 811
    move-wide/from16 v37, v10

    .line 813
    move-object/from16 v39, v12

    .line 815
    move-object/from16 v42, v13

    .line 817
    move-object/from16 v51, v15

    .line 819
    move/from16 v5, v17

    .line 821
    move-wide/from16 v44, v22

    .line 823
    :goto_336
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 829
    move-result v6

    .line 830
    if-eqz v6, :cond_347

    .line 832
    const-string v6, "androidx.compose.material3.Text (Text.kt:220)"

    .line 834
    const v9, 0x40438ccb

    .line 837
    invoke-static {v9, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 840
    :cond_347
    if-eqz v18, :cond_350

    .line 842
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    .line 845
    move-result v6

    .line 846
    :goto_34d
    move/from16 v54, v6

    .line 848
    goto :goto_357

    .line 849
    :cond_350
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 851
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    .line 854
    move-result v6

    .line 855
    goto :goto_34d

    .line 856
    :goto_357
    const v64, 0xfd6f51

    .line 859
    const/16 v65, 0x0

    .line 861
    const-wide/16 v35, 0x0

    .line 863
    const/16 v41, 0x0

    .line 865
    const/16 v43, 0x0

    .line 867
    const/16 v46, 0x0

    .line 869
    const/16 v47, 0x0

    .line 871
    const/16 v48, 0x0

    .line 873
    const-wide/16 v49, 0x0

    .line 875
    const/16 v52, 0x0

    .line 877
    const/16 v53, 0x0

    .line 879
    const/16 v55, 0x0

    .line 881
    const/16 v58, 0x0

    .line 883
    const/16 v59, 0x0

    .line 885
    const/16 v60, 0x0

    .line 887
    const/16 v61, 0x0

    .line 889
    const/16 v62, 0x0

    .line 891
    const/16 v63, 0x0

    .line 893
    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 896
    move-result-object v6

    .line 897
    and-int/lit8 v9, v7, 0xe

    .line 899
    shr-int/lit8 v10, v7, 0x3

    .line 901
    and-int/lit8 v10, v10, 0x70

    .line 903
    or-int/2addr v9, v10

    .line 904
    shr-int/lit8 v10, v5, 0x9

    .line 906
    and-int/lit16 v10, v10, 0x1c00

    .line 908
    or-int/2addr v9, v10

    .line 909
    shl-int/lit8 v5, v5, 0x6

    .line 911
    const v10, 0xe000

    .line 914
    and-int/2addr v10, v5

    .line 915
    or-int/2addr v9, v10

    .line 916
    const/high16 v10, 0x70000

    .line 918
    and-int/2addr v10, v5

    .line 919
    or-int/2addr v9, v10

    .line 920
    const/high16 v10, 0x380000

    .line 922
    and-int/2addr v10, v5

    .line 923
    or-int/2addr v9, v10

    .line 924
    const/high16 v10, 0x1c00000

    .line 926
    and-int/2addr v5, v10

    .line 927
    or-int/2addr v5, v9

    .line 928
    shl-int/lit8 v9, v7, 0x15

    .line 930
    const/high16 v10, 0xe000000

    .line 932
    and-int/2addr v9, v10

    .line 933
    or-int/2addr v5, v9

    .line 934
    shl-int/lit8 v7, v7, 0x12

    .line 936
    const/high16 v9, 0x70000000

    .line 938
    and-int/2addr v7, v9

    .line 939
    or-int/2addr v5, v7

    .line 940
    const/4 v7, 0x0

    .line 941
    move-object/from16 p2, p0

    .line 943
    move-object/from16 p5, v0

    .line 945
    move-object/from16 p11, v1

    .line 947
    move/from16 p8, v3

    .line 949
    move-object/from16 p12, v4

    .line 951
    move/from16 p13, v5

    .line 953
    move-object/from16 p4, v6

    .line 955
    move/from16 p14, v7

    .line 957
    move-object/from16 p10, v8

    .line 959
    move-object/from16 p3, v14

    .line 961
    move/from16 p7, v16

    .line 963
    move/from16 p6, v21

    .line 965
    move/from16 p9, v24

    .line 967
    invoke-static/range {p2 .. p14}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lsa/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 970
    move-object/from16 v1, p5

    .line 972
    move-object/from16 v4, p11

    .line 974
    move-object/from16 v0, p12

    .line 976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_3d8

    .line 982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 985
    :cond_3d8
    move-object/from16 v20, v1

    .line 987
    move/from16 v17, v16

    .line 989
    move-object/from16 v13, v18

    .line 991
    move/from16 v16, v21

    .line 993
    move/from16 v19, v24

    .line 995
    move-object/from16 v21, v34

    .line 997
    move-wide/from16 v5, v37

    .line 999
    move-object/from16 v8, v39

    .line 1001
    move-object/from16 v7, v40

    .line 1003
    move-object/from16 v9, v42

    .line 1005
    move-wide/from16 v10, v44

    .line 1007
    move-object/from16 v12, v51

    .line 1009
    move/from16 v18, v3

    .line 1011
    move-object v3, v14

    .line 1012
    move-wide/from16 v14, v56

    .line 1014
    goto :goto_415

    .line 1015
    :cond_3f6
    move-object v0, v4

    .line 1016
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1019
    move-object/from16 v4, p3

    .line 1021
    move-object/from16 v13, p12

    .line 1023
    move/from16 v16, p15

    .line 1025
    move/from16 v17, p16

    .line 1027
    move/from16 v18, p17

    .line 1029
    move/from16 v19, p18

    .line 1031
    move-object/from16 v20, p19

    .line 1033
    move-object/from16 v21, p20

    .line 1035
    move-object v7, v9

    .line 1036
    move-object v8, v12

    .line 1037
    move-object v3, v14

    .line 1038
    move-object/from16 v9, p8

    .line 1040
    move-object/from16 v12, p11

    .line 1042
    move-wide v14, v5

    .line 1043
    move-wide v5, v10

    .line 1044
    move-wide/from16 v10, p9

    .line 1046
    :goto_415
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1049
    move-result-object v0

    .line 1050
    if-eqz v0, :cond_432

    .line 1052
    move-object v1, v0

    .line 1053
    new-instance v0, Landroidx/compose/material3/kk0;

    .line 1055
    move/from16 v22, p22

    .line 1057
    move/from16 v23, p23

    .line 1059
    move-object/from16 v66, v1

    .line 1061
    move/from16 v24, v2

    .line 1063
    move-object/from16 v1, p0

    .line 1065
    move-object/from16 v2, p1

    .line 1067
    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/kk0;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;III)V

    .line 1070
    move-object/from16 v1, v66

    .line 1072
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 1075
    :cond_432
    return-void
.end method

.method public static final synthetic Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .registers 68
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility. Use version with minLines instead"
    .end annotation

    .line 1
    move/from16 v0, p21

    .line 3
    move/from16 v1, p22

    .line 5
    move/from16 v2, p23

    .line 7
    const v3, 0x7559451d

    .line 10
    move-object/from16 v4, p20

    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v0, 0x6

    .line 18
    if-nez v5, :cond_20

    .line 20
    move-object/from16 v5, p0

    .line 22
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_1d

    .line 28
    const/4 v8, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v8, 0x2

    .line 31
    :goto_1e
    or-int/2addr v8, v0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move-object/from16 v5, p0

    .line 35
    move v8, v0

    .line 36
    :goto_23
    and-int/lit8 v9, v2, 0x2

    .line 38
    if-eqz v9, :cond_2c

    .line 40
    or-int/lit8 v8, v8, 0x30

    .line 42
    :cond_29
    move-object/from16 v12, p1

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    and-int/lit8 v12, v0, 0x30

    .line 47
    if-nez v12, :cond_29

    .line 49
    move-object/from16 v12, p1

    .line 51
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_3b

    .line 57
    const/16 v13, 0x20

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v13, 0x10

    .line 62
    :goto_3d
    or-int/2addr v8, v13

    .line 63
    :goto_3e
    and-int/lit8 v13, v2, 0x4

    .line 65
    if-eqz v13, :cond_48

    .line 67
    or-int/lit16 v8, v8, 0x180

    .line 69
    move v6, v8

    .line 70
    move-wide/from16 v7, p2

    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    and-int/lit16 v6, v0, 0x180

    .line 75
    move/from16 v16, v8

    .line 77
    move-wide/from16 v7, p2

    .line 79
    if-nez v6, :cond_5d

    .line 81
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84
    move-result v17

    .line 85
    if-eqz v17, :cond_59

    .line 87
    const/16 v17, 0x100

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v17, 0x80

    .line 92
    :goto_5b
    or-int v16, v16, v17

    .line 94
    :cond_5d
    move/from16 v6, v16

    .line 96
    :goto_5f
    and-int/lit8 v16, v2, 0x8

    .line 98
    const/16 v18, 0x400

    .line 100
    const/16 v19, 0x800

    .line 102
    if-eqz v16, :cond_6c

    .line 104
    or-int/lit16 v6, v6, 0xc00

    .line 106
    move-wide/from16 v11, p4

    .line 108
    goto :goto_7f

    .line 109
    :cond_6c
    and-int/lit16 v10, v0, 0xc00

    .line 111
    move-wide/from16 v11, p4

    .line 113
    if-nez v10, :cond_7f

    .line 115
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118
    move-result v21

    .line 119
    if-eqz v21, :cond_7b

    .line 121
    move/from16 v21, v19

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move/from16 v21, v18

    .line 126
    :goto_7d
    or-int v6, v6, v21

    .line 128
    :cond_7f
    :goto_7f
    and-int/lit8 v21, v2, 0x10

    .line 130
    const/16 v22, 0x2000

    .line 132
    const/16 v23, 0x4000

    .line 134
    if-eqz v21, :cond_8c

    .line 136
    or-int/lit16 v6, v6, 0x6000

    .line 138
    :cond_89
    move-object/from16 v10, p6

    .line 140
    goto :goto_9f

    .line 141
    :cond_8c
    and-int/lit16 v10, v0, 0x6000

    .line 143
    if-nez v10, :cond_89

    .line 145
    move-object/from16 v10, p6

    .line 147
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v25

    .line 151
    if-eqz v25, :cond_9b

    .line 153
    move/from16 v25, v23

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move/from16 v25, v22

    .line 158
    :goto_9d
    or-int v6, v6, v25

    .line 160
    :goto_9f
    and-int/lit8 v25, v2, 0x20

    .line 162
    const/high16 v26, 0x10000

    .line 164
    const/high16 v27, 0x20000

    .line 166
    const/high16 v28, 0x30000

    .line 168
    if-eqz v25, :cond_ae

    .line 170
    or-int v6, v6, v28

    .line 172
    move-object/from16 v14, p7

    .line 174
    goto :goto_c1

    .line 175
    :cond_ae
    and-int v29, v0, v28

    .line 177
    move-object/from16 v14, p7

    .line 179
    if-nez v29, :cond_c1

    .line 181
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 184
    move-result v30

    .line 185
    if-eqz v30, :cond_bd

    .line 187
    move/from16 v30, v27

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    move/from16 v30, v26

    .line 192
    :goto_bf
    or-int v6, v6, v30

    .line 194
    :cond_c1
    :goto_c1
    and-int/lit8 v30, v2, 0x40

    .line 196
    const/high16 v31, 0x180000

    .line 198
    if-eqz v30, :cond_cc

    .line 200
    or-int v6, v6, v31

    .line 202
    move-object/from16 v15, p8

    .line 204
    goto :goto_df

    .line 205
    :cond_cc
    and-int v31, v0, v31

    .line 207
    move-object/from16 v15, p8

    .line 209
    if-nez v31, :cond_df

    .line 211
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    move-result v32

    .line 215
    if-eqz v32, :cond_db

    .line 217
    const/high16 v32, 0x100000

    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    const/high16 v32, 0x80000

    .line 222
    :goto_dd
    or-int v6, v6, v32

    .line 224
    :cond_df
    :goto_df
    and-int/lit16 v3, v2, 0x80

    .line 226
    const/high16 v33, 0xc00000

    .line 228
    if-eqz v3, :cond_ec

    .line 230
    or-int v6, v6, v33

    .line 232
    :cond_e7
    move/from16 v33, v6

    .line 234
    move-wide/from16 v5, p9

    .line 236
    goto :goto_101

    .line 237
    :cond_ec
    and-int v33, v0, v33

    .line 239
    if-nez v33, :cond_e7

    .line 241
    move/from16 v33, v6

    .line 243
    move-wide/from16 v5, p9

    .line 245
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 248
    move-result v34

    .line 249
    if-eqz v34, :cond_fd

    .line 251
    const/high16 v34, 0x800000

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    const/high16 v34, 0x400000

    .line 256
    :goto_ff
    or-int v33, v33, v34

    .line 258
    :goto_101
    and-int/lit16 v0, v2, 0x100

    .line 260
    const/high16 v34, 0x6000000

    .line 262
    if-eqz v0, :cond_10e

    .line 264
    or-int v33, v33, v34

    .line 266
    :cond_109
    move/from16 v34, v0

    .line 268
    move-object/from16 v0, p11

    .line 270
    goto :goto_123

    .line 271
    :cond_10e
    and-int v34, p21, v34

    .line 273
    if-nez v34, :cond_109

    .line 275
    move/from16 v34, v0

    .line 277
    move-object/from16 v0, p11

    .line 279
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 282
    move-result v35

    .line 283
    if-eqz v35, :cond_11f

    .line 285
    const/high16 v35, 0x4000000

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    const/high16 v35, 0x2000000

    .line 290
    :goto_121
    or-int v33, v33, v35

    .line 292
    :goto_123
    and-int/lit16 v0, v2, 0x200

    .line 294
    const/high16 v35, 0x30000000

    .line 296
    if-eqz v0, :cond_130

    .line 298
    or-int v33, v33, v35

    .line 300
    move/from16 v35, v0

    .line 302
    :goto_12d
    move/from16 v0, v33

    .line 304
    goto :goto_14b

    .line 305
    :cond_130
    and-int v35, p21, v35

    .line 307
    if-nez v35, :cond_146

    .line 309
    move/from16 v35, v0

    .line 311
    move-object/from16 v0, p12

    .line 313
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 316
    move-result v36

    .line 317
    if-eqz v36, :cond_141

    .line 319
    const/high16 v36, 0x20000000

    .line 321
    goto :goto_143

    .line 322
    :cond_141
    const/high16 v36, 0x10000000

    .line 324
    :goto_143
    or-int v33, v33, v36

    .line 326
    goto :goto_12d

    .line 327
    :cond_146
    move/from16 v35, v0

    .line 329
    move-object/from16 v0, p12

    .line 331
    goto :goto_12d

    .line 332
    :goto_14b
    move/from16 v33, v3

    .line 334
    and-int/lit16 v3, v2, 0x400

    .line 336
    if-eqz v3, :cond_156

    .line 338
    or-int/lit8 v17, v1, 0x6

    .line 340
    move-wide/from16 v5, p13

    .line 342
    goto :goto_16c

    .line 343
    :cond_156
    and-int/lit8 v36, v1, 0x6

    .line 345
    move-wide/from16 v5, p13

    .line 347
    if-nez v36, :cond_16a

    .line 349
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 352
    move-result v36

    .line 353
    if-eqz v36, :cond_165

    .line 355
    const/16 v17, 0x4

    .line 357
    goto :goto_167

    .line 358
    :cond_165
    const/16 v17, 0x2

    .line 360
    :goto_167
    or-int v17, v1, v17

    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    move/from16 v17, v1

    .line 365
    :goto_16c
    move/from16 v36, v3

    .line 367
    and-int/lit16 v3, v2, 0x800

    .line 369
    if-eqz v3, :cond_179

    .line 371
    or-int/lit8 v17, v17, 0x30

    .line 373
    move/from16 v37, v3

    .line 375
    :goto_176
    move/from16 v3, v17

    .line 377
    goto :goto_194

    .line 378
    :cond_179
    and-int/lit8 v37, v1, 0x30

    .line 380
    if-nez v37, :cond_18f

    .line 382
    move/from16 v37, v3

    .line 384
    move/from16 v3, p15

    .line 386
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 389
    move-result v38

    .line 390
    if-eqz v38, :cond_18a

    .line 392
    const/16 v24, 0x20

    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    const/16 v24, 0x10

    .line 397
    :goto_18c
    or-int v17, v17, v24

    .line 399
    goto :goto_176

    .line 400
    :cond_18f
    move/from16 v37, v3

    .line 402
    move/from16 v3, p15

    .line 404
    goto :goto_176

    .line 405
    :goto_194
    and-int/lit16 v5, v2, 0x1000

    .line 407
    if-eqz v5, :cond_19d

    .line 409
    or-int/lit16 v3, v3, 0x180

    .line 411
    :cond_19a
    move/from16 v6, p16

    .line 413
    goto :goto_1b0

    .line 414
    :cond_19d
    and-int/lit16 v6, v1, 0x180

    .line 416
    if-nez v6, :cond_19a

    .line 418
    move/from16 v6, p16

    .line 420
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 423
    move-result v17

    .line 424
    if-eqz v17, :cond_1ac

    .line 426
    const/16 v29, 0x100

    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    const/16 v29, 0x80

    .line 431
    :goto_1ae
    or-int v3, v3, v29

    .line 433
    :goto_1b0
    move/from16 v17, v5

    .line 435
    and-int/lit16 v5, v2, 0x2000

    .line 437
    if-eqz v5, :cond_1b9

    .line 439
    or-int/lit16 v3, v3, 0xc00

    .line 441
    goto :goto_1d2

    .line 442
    :cond_1b9
    move/from16 v20, v3

    .line 444
    and-int/lit16 v3, v1, 0xc00

    .line 446
    if-nez v3, :cond_1ce

    .line 448
    move/from16 v3, p17

    .line 450
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 453
    move-result v24

    .line 454
    if-eqz v24, :cond_1c9

    .line 456
    move/from16 v18, v19

    .line 458
    :cond_1c9
    or-int v18, v20, v18

    .line 460
    move/from16 v3, v18

    .line 462
    goto :goto_1d2

    .line 463
    :cond_1ce
    move/from16 v3, p17

    .line 465
    move/from16 v3, v20

    .line 467
    :goto_1d2
    move/from16 v18, v5

    .line 469
    and-int/lit16 v5, v2, 0x4000

    .line 471
    if-eqz v5, :cond_1dd

    .line 473
    or-int/lit16 v3, v3, 0x6000

    .line 475
    :cond_1da
    move-object/from16 v2, p18

    .line 477
    goto :goto_1ed

    .line 478
    :cond_1dd
    and-int/lit16 v2, v1, 0x6000

    .line 480
    if-nez v2, :cond_1da

    .line 482
    move-object/from16 v2, p18

    .line 484
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 487
    move-result v19

    .line 488
    if-eqz v19, :cond_1eb

    .line 490
    move/from16 v22, v23

    .line 492
    :cond_1eb
    or-int v3, v3, v22

    .line 494
    :goto_1ed
    and-int v19, v1, v28

    .line 496
    const v20, 0x8000

    .line 499
    if-nez v19, :cond_205

    .line 501
    and-int v19, p23, v20

    .line 503
    move-object/from16 v1, p19

    .line 505
    if-nez v19, :cond_202

    .line 507
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 510
    move-result v19

    .line 511
    if-eqz v19, :cond_202

    .line 513
    move/from16 v26, v27

    .line 515
    :cond_202
    or-int v3, v3, v26

    .line 517
    goto :goto_207

    .line 518
    :cond_205
    move-object/from16 v1, p19

    .line 520
    :goto_207
    const v19, 0x12492493

    .line 523
    and-int v1, v0, v19

    .line 525
    const v2, 0x12492492

    .line 528
    const/16 v19, 0x1

    .line 530
    if-ne v1, v2, :cond_21f

    .line 532
    const v1, 0x12493

    .line 535
    and-int/2addr v1, v3

    .line 536
    const v2, 0x12492

    .line 539
    if-eq v1, v2, :cond_21d

    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    const/4 v1, 0x0

    .line 543
    goto :goto_221

    .line 544
    :cond_21f
    :goto_21f
    move/from16 v1, v19

    .line 546
    :goto_221
    and-int/lit8 v2, v0, 0x1

    .line 548
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_395

    .line 554
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 557
    and-int/lit8 v1, p21, 0x1

    .line 559
    if-eqz v1, :cond_260

    .line 561
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_237

    .line 567
    goto :goto_260

    .line 568
    :cond_237
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 571
    and-int v1, p23, v20

    .line 573
    if-eqz v1, :cond_242

    .line 575
    const v1, -0x70001

    .line 578
    and-int/2addr v3, v1

    .line 579
    :cond_242
    move-wide/from16 v16, v11

    .line 581
    move-object v11, v10

    .line 582
    move-wide/from16 v9, v16

    .line 584
    move-object/from16 v5, p1

    .line 586
    move-object/from16 v16, p11

    .line 588
    move-object/from16 v17, p12

    .line 590
    move-wide/from16 v18, p13

    .line 592
    move/from16 v20, p15

    .line 594
    move/from16 v22, p17

    .line 596
    move-object/from16 v24, p18

    .line 598
    move-object/from16 v25, p19

    .line 600
    move/from16 v21, v6

    .line 602
    move-wide v6, v7

    .line 603
    move-object v12, v14

    .line 604
    move-object v13, v15

    .line 605
    move-wide/from16 v14, p9

    .line 607
    goto/16 :goto_318

    .line 609
    :cond_260
    :goto_260
    if-eqz v9, :cond_265

    .line 611
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 613
    goto :goto_267

    .line 614
    :cond_265
    move-object/from16 v1, p1

    .line 616
    :goto_267
    if-eqz v13, :cond_26f

    .line 618
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 620
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 623
    move-result-wide v7

    .line 624
    :cond_26f
    if-eqz v16, :cond_277

    .line 626
    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 628
    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 631
    move-result-wide v11

    .line 632
    :cond_277
    const/4 v2, 0x0

    .line 633
    if-eqz v21, :cond_27b

    .line 635
    move-object v10, v2

    .line 636
    :cond_27b
    if-eqz v25, :cond_27e

    .line 638
    move-object v14, v2

    .line 639
    :cond_27e
    if-eqz v30, :cond_281

    .line 641
    move-object v15, v2

    .line 642
    :cond_281
    if-eqz v33, :cond_28a

    .line 644
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 646
    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 649
    move-result-wide v21

    .line 650
    goto :goto_28c

    .line 651
    :cond_28a
    move-wide/from16 v21, p9

    .line 653
    :goto_28c
    if-eqz v34, :cond_290

    .line 655
    move-object v9, v2

    .line 656
    goto :goto_292

    .line 657
    :cond_290
    move-object/from16 v9, p11

    .line 659
    :goto_292
    if-eqz v35, :cond_295

    .line 661
    goto :goto_297

    .line 662
    :cond_295
    move-object/from16 v2, p12

    .line 664
    :goto_297
    if-eqz v36, :cond_2a0

    .line 666
    sget-object v13, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 668
    invoke-virtual {v13}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 671
    move-result-wide v23

    .line 672
    goto :goto_2a2

    .line 673
    :cond_2a0
    move-wide/from16 v23, p13

    .line 675
    :goto_2a2
    if-eqz v37, :cond_2ab

    .line 677
    sget-object v13, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 679
    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 682
    move-result v13

    .line 683
    goto :goto_2ad

    .line 684
    :cond_2ab
    move/from16 v13, p15

    .line 686
    :goto_2ad
    if-eqz v17, :cond_2b0

    .line 688
    goto :goto_2b2

    .line 689
    :cond_2b0
    move/from16 v19, v6

    .line 691
    :goto_2b2
    if-eqz v18, :cond_2b8

    .line 693
    const v6, 0x7fffffff

    .line 696
    goto :goto_2ba

    .line 697
    :cond_2b8
    move/from16 v6, p17

    .line 699
    :goto_2ba
    if-eqz v5, :cond_2d6

    .line 701
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 704
    move-result-object v5

    .line 705
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 707
    move-object/from16 p1, v1

    .line 709
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    if-ne v5, v1, :cond_2d2

    .line 715
    new-instance v5, Landroidx/compose/material3/ek0;

    .line 717
    invoke-direct {v5}, Landroidx/compose/material3/ek0;-><init>()V

    .line 720
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 723
    :cond_2d2
    move-object v1, v5

    .line 724
    check-cast v1, Lsa/l;

    .line 726
    goto :goto_2da

    .line 727
    :cond_2d6
    move-object/from16 p1, v1

    .line 729
    move-object/from16 v1, p18

    .line 731
    :goto_2da
    and-int v5, p23, v20

    .line 733
    if-eqz v5, :cond_30c

    .line 735
    sget-object v5, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 737
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Landroidx/compose/ui/text/TextStyle;

    .line 743
    const v16, -0x70001

    .line 746
    and-int v3, v3, v16

    .line 748
    move-object/from16 v17, v2

    .line 750
    move-object/from16 v25, v5

    .line 752
    move-object/from16 v16, v9

    .line 754
    move/from16 v20, v13

    .line 756
    move-object v13, v15

    .line 757
    move-object/from16 v5, p1

    .line 759
    :goto_2f6
    move-wide/from16 v40, v23

    .line 761
    move-object/from16 v24, v1

    .line 763
    move-wide/from16 v42, v21

    .line 765
    move/from16 v22, v6

    .line 767
    move-wide v6, v7

    .line 768
    move/from16 v21, v19

    .line 770
    move-wide/from16 v18, v40

    .line 772
    move-wide/from16 v40, v11

    .line 774
    move-object v11, v10

    .line 775
    move-wide/from16 v9, v40

    .line 777
    move-object v12, v14

    .line 778
    move-wide/from16 v14, v42

    .line 780
    goto :goto_318

    .line 781
    :cond_30c
    move-object/from16 v5, p1

    .line 783
    move-object/from16 v25, p19

    .line 785
    move-object/from16 v17, v2

    .line 787
    move-object/from16 v16, v9

    .line 789
    move/from16 v20, v13

    .line 791
    move-object v13, v15

    .line 792
    goto :goto_2f6

    .line 793
    :goto_318
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_329

    .line 802
    const-string v1, "androidx.compose.material3.Text (Text.kt:578)"

    .line 804
    const v2, 0x7559451d

    .line 807
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 810
    :cond_329
    and-int/lit16 v1, v0, 0x3fe

    .line 812
    shl-int/lit8 v2, v0, 0x3

    .line 814
    const v8, 0xe000

    .line 817
    and-int/2addr v8, v2

    .line 818
    or-int/2addr v1, v8

    .line 819
    const/high16 v8, 0x70000

    .line 821
    and-int/2addr v8, v2

    .line 822
    or-int/2addr v1, v8

    .line 823
    const/high16 v8, 0x380000

    .line 825
    and-int/2addr v8, v2

    .line 826
    or-int/2addr v1, v8

    .line 827
    const/high16 v8, 0x1c00000

    .line 829
    and-int/2addr v8, v2

    .line 830
    or-int/2addr v1, v8

    .line 831
    const/high16 v8, 0xe000000

    .line 833
    and-int/2addr v8, v2

    .line 834
    or-int/2addr v1, v8

    .line 835
    const/high16 v8, 0x70000000

    .line 837
    and-int/2addr v2, v8

    .line 838
    or-int v27, v1, v2

    .line 840
    shr-int/lit8 v0, v0, 0x1b

    .line 842
    and-int/lit8 v0, v0, 0xe

    .line 844
    or-int v0, v0, v28

    .line 846
    shl-int/lit8 v1, v3, 0x3

    .line 848
    and-int/lit8 v2, v1, 0x70

    .line 850
    or-int/2addr v0, v2

    .line 851
    and-int/lit16 v2, v1, 0x380

    .line 853
    or-int/2addr v0, v2

    .line 854
    and-int/lit16 v2, v1, 0x1c00

    .line 856
    or-int/2addr v0, v2

    .line 857
    const v2, 0xe000

    .line 860
    and-int/2addr v1, v2

    .line 861
    or-int/2addr v0, v1

    .line 862
    shl-int/lit8 v1, v3, 0x6

    .line 864
    const/high16 v2, 0x380000

    .line 866
    and-int/2addr v2, v1

    .line 867
    or-int/2addr v0, v2

    .line 868
    const/high16 v2, 0x1c00000

    .line 870
    and-int/2addr v1, v2

    .line 871
    or-int v28, v0, v1

    .line 873
    const/16 v29, 0x8

    .line 875
    const/4 v8, 0x0

    .line 876
    const/16 v23, 0x1

    .line 878
    move-object/from16 v26, v4

    .line 880
    move-object/from16 v4, p0

    .line 882
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_37d

    .line 891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 894
    :cond_37d
    move-object v2, v5

    .line 895
    move-wide v3, v6

    .line 896
    move-wide v5, v9

    .line 897
    move-object v7, v11

    .line 898
    move-object v8, v12

    .line 899
    move-object v9, v13

    .line 900
    move-wide v10, v14

    .line 901
    move-object/from16 v12, v16

    .line 903
    move-object/from16 v13, v17

    .line 905
    move-wide/from16 v14, v18

    .line 907
    move/from16 v16, v20

    .line 909
    move/from16 v17, v21

    .line 911
    move/from16 v18, v22

    .line 913
    move-object/from16 v19, v24

    .line 915
    move-object/from16 v20, v25

    .line 917
    goto :goto_3b3

    .line 918
    :cond_395
    move-object/from16 v26, v4

    .line 920
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 923
    move-object/from16 v2, p1

    .line 925
    move-object/from16 v13, p12

    .line 927
    move/from16 v16, p15

    .line 929
    move/from16 v18, p17

    .line 931
    move-object/from16 v19, p18

    .line 933
    move-object/from16 v20, p19

    .line 935
    move/from16 v17, v6

    .line 937
    move-wide v3, v7

    .line 938
    move-object v7, v10

    .line 939
    move-wide v5, v11

    .line 940
    move-object v8, v14

    .line 941
    move-object v9, v15

    .line 942
    move-wide/from16 v10, p9

    .line 944
    move-object/from16 v12, p11

    .line 946
    move-wide/from16 v14, p13

    .line 948
    :goto_3b3
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_3ce

    .line 954
    move-object v1, v0

    .line 955
    new-instance v0, Landroidx/compose/material3/fk0;

    .line 957
    move/from16 v21, p21

    .line 959
    move/from16 v22, p22

    .line 961
    move/from16 v23, p23

    .line 963
    move-object/from16 v39, v1

    .line 965
    move-object/from16 v1, p0

    .line 967
    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/fk0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILsa/l;Landroidx/compose/ui/text/TextStyle;III)V

    .line 970
    move-object/from16 v1, v39

    .line 972
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 975
    :cond_3ce
    return-void
.end method

.method private static final Text_G6fR4hs$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final Text_G6fR4hs$lambda$2(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 54

    .line 1
    or-int/lit8 v0, p22, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v24

    .line 7
    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v25

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-object/from16 v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move-wide/from16 v5, p4

    .line 21
    move-object/from16 v7, p6

    .line 23
    move-object/from16 v8, p7

    .line 25
    move-object/from16 v9, p8

    .line 27
    move-wide/from16 v10, p9

    .line 29
    move-object/from16 v12, p11

    .line 31
    move-object/from16 v13, p12

    .line 33
    move-wide/from16 v14, p13

    .line 35
    move/from16 v16, p15

    .line 37
    move/from16 v17, p16

    .line 39
    move/from16 v18, p17

    .line 41
    move/from16 v19, p18

    .line 43
    move-object/from16 v20, p19

    .line 45
    move-object/from16 v21, p20

    .line 47
    move-object/from16 v22, p21

    .line 49
    move/from16 v26, p24

    .line 51
    move-object/from16 v23, p25

    .line 53
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-G6fR4hs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 56
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 58
    return-object v0
.end method

.method private static final Text_IbK3jfQ$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final Text_IbK3jfQ$lambda$1(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 54

    .line 1
    or-int/lit8 v0, p22, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v24

    .line 7
    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v25

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-wide/from16 v3, p2

    .line 17
    move-wide/from16 v5, p4

    .line 19
    move-object/from16 v7, p6

    .line 21
    move-object/from16 v8, p7

    .line 23
    move-object/from16 v9, p8

    .line 25
    move-wide/from16 v10, p9

    .line 27
    move-object/from16 v12, p11

    .line 29
    move-object/from16 v13, p12

    .line 31
    move-wide/from16 v14, p13

    .line 33
    move/from16 v16, p15

    .line 35
    move/from16 v17, p16

    .line 37
    move/from16 v18, p17

    .line 39
    move/from16 v19, p18

    .line 41
    move-object/from16 v20, p19

    .line 43
    move-object/from16 v21, p20

    .line 45
    move-object/from16 v22, p21

    .line 47
    move/from16 v26, p24

    .line 49
    move-object/from16 v23, p25

    .line 51
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 54
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 56
    return-object v0
.end method

.method private static final Text_Nvy7gAk$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 54

    .line 1
    or-int/lit8 v0, p22, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v24

    .line 7
    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v25

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-wide/from16 v3, p2

    .line 17
    move-object/from16 v5, p4

    .line 19
    move-wide/from16 v6, p5

    .line 21
    move-object/from16 v8, p7

    .line 23
    move-object/from16 v9, p8

    .line 25
    move-object/from16 v10, p9

    .line 27
    move-wide/from16 v11, p10

    .line 29
    move-object/from16 v13, p12

    .line 31
    move-object/from16 v14, p13

    .line 33
    move-wide/from16 v15, p14

    .line 35
    move/from16 v17, p16

    .line 37
    move/from16 v18, p17

    .line 39
    move/from16 v19, p18

    .line 41
    move/from16 v20, p19

    .line 43
    move-object/from16 v21, p20

    .line 45
    move-object/from16 v22, p21

    .line 47
    move/from16 v26, p24

    .line 49
    move-object/from16 v23, p25

    .line 51
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 54
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 56
    return-object v0
.end method

.method private static final Text_Z58ophY$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final Text_Z58ophY$lambda$3(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 56

    .line 1
    or-int/lit8 v0, p23, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v25

    .line 7
    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v26

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-wide/from16 v3, p2

    .line 17
    move-object/from16 v5, p4

    .line 19
    move-wide/from16 v6, p5

    .line 21
    move-object/from16 v8, p7

    .line 23
    move-object/from16 v9, p8

    .line 25
    move-object/from16 v10, p9

    .line 27
    move-wide/from16 v11, p10

    .line 29
    move-object/from16 v13, p12

    .line 31
    move-object/from16 v14, p13

    .line 33
    move-wide/from16 v15, p14

    .line 35
    move/from16 v17, p16

    .line 37
    move/from16 v18, p17

    .line 39
    move/from16 v19, p18

    .line 41
    move/from16 v20, p19

    .line 43
    move-object/from16 v21, p20

    .line 45
    move-object/from16 v22, p21

    .line 47
    move-object/from16 v23, p22

    .line 49
    move/from16 v27, p25

    .line 51
    move-object/from16 v24, p26

    .line 53
    invoke-static/range {v1 .. v27}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 56
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 58
    return-object v0
.end method

.method private static final Text__4IGK_g$lambda$0(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 52

    .line 1
    or-int/lit8 v0, p21, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v23

    .line 7
    invoke-static/range {p22 .. p22}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v24

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-wide/from16 v3, p2

    .line 17
    move-wide/from16 v5, p4

    .line 19
    move-object/from16 v7, p6

    .line 21
    move-object/from16 v8, p7

    .line 23
    move-object/from16 v9, p8

    .line 25
    move-wide/from16 v10, p9

    .line 27
    move-object/from16 v12, p11

    .line 29
    move-object/from16 v13, p12

    .line 31
    move-wide/from16 v14, p13

    .line 33
    move/from16 v16, p15

    .line 35
    move/from16 v17, p16

    .line 37
    move/from16 v18, p17

    .line 39
    move/from16 v19, p18

    .line 41
    move-object/from16 v20, p19

    .line 43
    move-object/from16 v21, p20

    .line 45
    move/from16 v25, p23

    .line 47
    move-object/from16 v22, p24

    .line 49
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 52
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 54
    return-object v0
.end method

.method private static final Text__4IGK_g$lambda$1$0(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final Text__4IGK_g$lambda$2(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 52

    .line 1
    or-int/lit8 v0, p21, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v23

    .line 7
    invoke-static/range {p22 .. p22}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v24

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-wide/from16 v3, p2

    .line 17
    move-wide/from16 v5, p4

    .line 19
    move-object/from16 v7, p6

    .line 21
    move-object/from16 v8, p7

    .line 23
    move-object/from16 v9, p8

    .line 25
    move-wide/from16 v10, p9

    .line 27
    move-object/from16 v12, p11

    .line 29
    move-object/from16 v13, p12

    .line 31
    move-wide/from16 v14, p13

    .line 33
    move/from16 v16, p15

    .line 35
    move/from16 v17, p16

    .line 37
    move/from16 v18, p17

    .line 39
    move-object/from16 v19, p18

    .line 41
    move-object/from16 v20, p19

    .line 43
    move-object/from16 v21, p20

    .line 45
    move/from16 v25, p23

    .line 47
    move-object/from16 v22, p24

    .line 49
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 52
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 54
    return-object v0
.end method

.method private static final Text_eWZoKXM$lambda$0(Ljava/lang/String;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 52

    .line 1
    or-int/lit8 v0, p21, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v23

    .line 7
    invoke-static/range {p22 .. p22}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v24

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-object/from16 v3, p2

    .line 17
    move-object/from16 v4, p3

    .line 19
    move-wide/from16 v5, p4

    .line 21
    move-object/from16 v7, p6

    .line 23
    move-object/from16 v8, p7

    .line 25
    move-object/from16 v9, p8

    .line 27
    move-wide/from16 v10, p9

    .line 29
    move-object/from16 v12, p11

    .line 31
    move-object/from16 v13, p12

    .line 33
    move-wide/from16 v14, p13

    .line 35
    move/from16 v16, p15

    .line 37
    move/from16 v17, p16

    .line 39
    move/from16 v18, p17

    .line 41
    move/from16 v19, p18

    .line 43
    move-object/from16 v20, p19

    .line 45
    move-object/from16 v21, p20

    .line 47
    move/from16 v25, p23

    .line 49
    move-object/from16 v22, p24

    .line 51
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text-eWZoKXM(Ljava/lang/String;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 54
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 56
    return-object v0
.end method

.method private static final Text_fLXpl1I$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final Text_fLXpl1I$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 50

    .line 1
    or-int/lit8 v0, p20, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v22

    .line 7
    invoke-static/range {p21 .. p21}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 10
    move-result v23

    .line 11
    move-object/from16 v1, p0

    .line 13
    move-object/from16 v2, p1

    .line 15
    move-wide/from16 v3, p2

    .line 17
    move-wide/from16 v5, p4

    .line 19
    move-object/from16 v7, p6

    .line 21
    move-object/from16 v8, p7

    .line 23
    move-object/from16 v9, p8

    .line 25
    move-wide/from16 v10, p9

    .line 27
    move-object/from16 v12, p11

    .line 29
    move-object/from16 v13, p12

    .line 31
    move-wide/from16 v14, p13

    .line 33
    move/from16 v16, p15

    .line 35
    move/from16 v17, p16

    .line 37
    move/from16 v18, p17

    .line 39
    move-object/from16 v19, p18

    .line 41
    move-object/from16 v20, p19

    .line 43
    move/from16 v24, p22

    .line 45
    move-object/from16 v21, p23

    .line 47
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILsa/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 50
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 52
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TextKt;->createTextWithLinkStyles$lambda$0(Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TextKt;->Text_G6fR4hs$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TextKt;->Text__4IGK_g$lambda$1$0(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createTextWithLinkStyles(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextLinkStyles;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/jk0;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/material3/jk0;-><init>(Landroidx/compose/ui/text/TextLinkStyles;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AnnotatedString;->mapAnnotations(Lsa/l;)Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final createTextWithLinkStyles$lambda$0(Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 7
    instance-of v2, v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 9
    if-eqz v2, :cond_2b

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2b

    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation.Url>"

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v5, p0

    .line 30
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/LinkAnnotation$Url;->copy$default(Landroidx/compose/ui/text/LinkAnnotation$Url;Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;ILjava/lang/Object;)Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 33
    move-result-object v1

    .line 34
    const/16 v5, 0xe

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    instance-of v2, v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 46
    if-eqz v2, :cond_4f

    .line 48
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_4f

    .line 56
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation.Clickable>"

    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v5, 0x5

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v3, p0

    .line 66
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->copy$default(Landroidx/compose/ui/text/LinkAnnotation$Clickable;Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;ILjava/lang/Object;)Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 69
    move-result-object v1

    .line 70
    const/16 v5, 0xe

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p1

    .line 75
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4f
    return-object p1
.end method

.method public static synthetic d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 26

    .line 1
    invoke-static/range {p0 .. p25}, Landroidx/compose/material3/TextKt;->Text__4IGK_g$lambda$0(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 27

    .line 1
    invoke-static/range {p0 .. p26}, Landroidx/compose/material3/TextKt;->Text_G6fR4hs$lambda$2(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 26

    .line 1
    invoke-static/range {p0 .. p25}, Landroidx/compose/material3/TextKt;->Text_eWZoKXM$lambda$0(Ljava/lang/String;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 27

    .line 1
    invoke-static/range {p0 .. p26}, Landroidx/compose/material3/TextKt;->Text_IbK3jfQ$lambda$1(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/text/TextStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 25

    .line 1
    invoke-static/range {p0 .. p24}, Landroidx/compose/material3/TextKt;->Text_fLXpl1I$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TextKt;->Text_fLXpl1I$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TextKt;->Text_Z58ophY$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Landroidx/compose/ui/text/TextStyle;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/TextKt;->LocalTextStyle$lambda$0()Landroidx/compose/ui/text/TextStyle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(Landroidx/compose/ui/text/TextStyle;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle$lambda$0(Landroidx/compose/ui/text/TextStyle;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/TextKt;->Text_IbK3jfQ$lambda$0$0(Landroidx/compose/ui/text/TextLayoutResult;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 28

    .line 1
    invoke-static/range {p0 .. p27}, Landroidx/compose/material3/TextKt;->Text_Z58ophY$lambda$3(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 27

    .line 1
    invoke-static/range {p0 .. p26}, Landroidx/compose/material3/TextKt;->Text_Nvy7gAk$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 26

    .line 1
    invoke-static/range {p0 .. p25}, Landroidx/compose/material3/TextKt;->Text__4IGK_g$lambda$2(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lsa/l;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final rememberTextLinkStyles(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextLinkStyles;
    .registers 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.rememberTextLinkStyles (Text.kt:686)"

    .line 12
    const v3, 0x425c0efb

    .line 15
    move/from16 v4, p1

    .line 17
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_13
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_30

    .line 41
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-ne v2, v1, :cond_62

    .line 49
    :cond_30
    new-instance v1, Landroidx/compose/ui/text/TextLinkStyles;

    .line 51
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 53
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 55
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 58
    move-result-object v19

    .line 59
    const v23, 0xeffe

    .line 62
    const/16 v24, 0x0

    .line 64
    const-wide/16 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    const-wide/16 v17, 0x0

    .line 79
    const/16 v20, 0x0

    .line 81
    const/16 v21, 0x0

    .line 83
    const/16 v22, 0x0

    .line 85
    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 88
    const/16 v10, 0xe

    .line 90
    move-object v5, v1

    .line 91
    move-object v6, v2

    .line 92
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/internal/x;)V

    .line 95
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    move-object v2, v5

    .line 99
    :cond_62
    check-cast v2, Landroidx/compose/ui/text/TextLinkStyles;

    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    :cond_6d
    return-object v2
.end method
