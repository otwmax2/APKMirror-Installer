.class public final Lv1/p1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollIndicator.kt\ncom/apkmirror/widget/ScrollIndicatorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,237:1\n75#2:238\n1047#3,6:239\n85#4:245\n*S KotlinDebug\n*F\n+ 1 ScrollIndicator.kt\ncom/apkmirror/widget/ScrollIndicatorKt\n*L\n181#1:238\n182#1:239,6\n180#1:245\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScrollIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollIndicator.kt\ncom/apkmirror/widget/ScrollIndicatorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,237:1\n75#2:238\n1047#3,6:239\n85#4:245\n*S KotlinDebug\n*F\n+ 1 ScrollIndicator.kt\ncom/apkmirror/widget/ScrollIndicatorKt\n*L\n181#1:238\n182#1:239,6\n180#1:245\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv1/p1;->c(ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x252f
        key = -0x23e14d95
        startOffset = 0x219d
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/PreviewLightDark;
    .end annotation

    .line 1
    const v0, -0x23e14d95

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object v4

    .line 8
    if-eqz p1, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    and-int/lit8 v1, p1, 0x1

    .line 15
    invoke-interface {v4, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_38

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_20

    .line 27
    const/4 p0, -0x1

    .line 28
    const-string v1, "com.apkmirror.widget.MaterialScrollIndicatorPreview (ScrollIndicator.kt:210)"

    .line 30
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    sget-object p0, Lv1/f0;->a:Lv1/f0;

    .line 35
    invoke-virtual {p0}, Lv1/f0;->h()Lsa/p;

    .line 38
    move-result-object v3

    .line 39
    const/16 v5, 0x180

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Ly1/i;->f(ZZLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3b

    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_49

    .line 66
    new-instance v0, Lv1/o1;

    .line 68
    invoke-direct {v0, p1}, Lv1/o1;-><init>(I)V

    .line 71
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 74
    :cond_49
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lv1/p1;->b(Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static final d(JJLandroidx/compose/ui/graphics/Shape;Lsa/l;Landroidx/compose/runtime/Composer;II)Lv1/e1;
    .registers 25
    .param p4  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2006
        key = -0x73e3b24f
        startOffset = 0x1d3b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lv1/e1;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 3
    move-object/from16 v1, p6

    .line 5
    move/from16 v2, p7

    .line 7
    const-string v3, "onScrollByDelta"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    and-int/lit8 v3, p8, 0x1

    .line 14
    if-eqz v3, :cond_1d

    .line 16
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 18
    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 20
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 27
    move-result-wide v3

    .line 28
    move-wide v7, v3

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v7, p0

    .line 32
    :goto_1f
    and-int/lit8 v3, p8, 0x2

    .line 34
    if-eqz v3, :cond_31

    .line 36
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 38
    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 40
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    .line 47
    move-result-wide v3

    .line 48
    move-wide v9, v3

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-wide/from16 v9, p2

    .line 52
    :goto_33
    const/4 v3, 0x4

    .line 53
    and-int/lit8 v4, p8, 0x4

    .line 55
    if-eqz v4, :cond_46

    .line 57
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 59
    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    .line 61
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/compose/material3/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 68
    move-result-object v4

    .line 69
    move-object v11, v4

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v11, p4

    .line 73
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_57

    .line 79
    const/4 v4, -0x1

    .line 80
    const-string v5, "com.apkmirror.widget.rememberMaterialScrollbarFactory (ScrollIndicator.kt:178)"

    .line 82
    const v6, -0x73e3b24f

    .line 85
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_57
    shr-int/lit8 v4, v2, 0x9

    .line 90
    and-int/lit8 v4, v4, 0xe

    .line 92
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    move-object v12, v4

    .line 105
    check-cast v12, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 107
    and-int/lit8 v4, v2, 0xe

    .line 109
    xor-int/lit8 v4, v4, 0x6

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x1

    .line 113
    if-le v4, v3, :cond_78

    .line 115
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_7c

    .line 121
    :cond_78
    and-int/lit8 v4, v2, 0x6

    .line 123
    if-ne v4, v3, :cond_7e

    .line 125
    :cond_7c
    move v3, v6

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v3, v5

    .line 128
    :goto_7f
    and-int/lit8 v4, v2, 0x70

    .line 130
    xor-int/lit8 v4, v4, 0x30

    .line 132
    const/16 v13, 0x20

    .line 134
    if-le v4, v13, :cond_8d

    .line 136
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_91

    .line 142
    :cond_8d
    and-int/lit8 v4, v2, 0x30

    .line 144
    if-ne v4, v13, :cond_93

    .line 146
    :cond_91
    move v4, v6

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v4, v5

    .line 149
    :goto_94
    or-int/2addr v3, v4

    .line 150
    and-int/lit16 v4, v2, 0x380

    .line 152
    xor-int/lit16 v4, v4, 0x180

    .line 154
    const/16 v13, 0x100

    .line 156
    if-le v4, v13, :cond_a3

    .line 158
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a7

    .line 164
    :cond_a3
    and-int/lit16 v2, v2, 0x180

    .line 166
    if-ne v2, v13, :cond_a8

    .line 168
    :cond_a7
    move v5, v6

    .line 169
    :cond_a8
    or-int v2, v3, v5

    .line 171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    if-nez v2, :cond_b8

    .line 177
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 179
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    if-ne v3, v2, :cond_c8

    .line 185
    :cond_b8
    invoke-static {v0}, Lv1/p1;->e(Landroidx/compose/runtime/State;)Lsa/l;

    .line 188
    move-result-object v13

    .line 189
    new-instance v5, Lv1/e1;

    .line 191
    const/4 v14, 0x1

    .line 192
    const/4 v15, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-direct/range {v5 .. v15}, Lv1/e1;-><init>(FJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lsa/l;ILkotlin/jvm/internal/x;)V

    .line 197
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    move-object v3, v5

    .line 201
    :cond_c8
    check-cast v3, Lv1/e1;

    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d3

    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    :cond_d3
    return-object v3
.end method

.method public static final e(Landroidx/compose/runtime/State;)Lsa/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;>;)",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsa/l;

    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollIndicatorFactory;Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/ScrollIndicatorFactory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/ScrollIndicatorState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "factory"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "orientation"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-nez p2, :cond_18

    .line 18
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/ScrollIndicatorKt;->scrollIndicator(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollIndicatorFactory;Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
