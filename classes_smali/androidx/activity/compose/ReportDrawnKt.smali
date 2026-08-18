.class public final Landroidx/activity/compose/ReportDrawnKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,153:1\n1282#2,6:154\n1282#2,6:160\n1282#2,6:166\n66#3,5:172\n66#3,5:177\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt\n*L\n119#1:154,6\n136#1:160,6\n151#1:166,6\n121#1:172,5\n124#1:177,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,153:1\n1282#2,6:154\n1282#2,6:160\n1282#2,6:166\n66#3,5:172\n66#3,5:177\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt\n*L\n119#1:154,6\n136#1:160,6\n151#1:166,6\n121#1:172,5\n124#1:177,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final ReportDrawn(Landroidx/compose/runtime/Composer;I)V
    .registers 5
    .param p0  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x50e25fa8

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    and-int/lit8 v2, p1, 0x1

    .line 15
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_44

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.activity.compose.ReportDrawn (ReportDrawn.kt:135)"

    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_34

    .line 45
    new-instance v0, Landroidx/activity/compose/b0;

    .line 47
    invoke-direct {v0}, Landroidx/activity/compose/b0;-><init>()V

    .line 50
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_34
    check-cast v0, Lsa/a;

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v0, p0, v1}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_47

    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    :cond_47
    :goto_47
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_55

    .line 78
    new-instance v0, Landroidx/activity/compose/c0;

    .line 80
    invoke-direct {v0, p1}, Landroidx/activity/compose/c0;-><init>(I)V

    .line 83
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 86
    :cond_55
    return-void
.end method

.method private static final ReportDrawn$lambda$0$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static final ReportDrawn$lambda$1(ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawn(Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static final ReportDrawnAfter(Lsa/l;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x38584e28

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 27
    if-eq v3, v2, :cond_1e

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 34
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_8c

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_33

    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.activity.compose.ReportDrawnAfter (ReportDrawn.kt:148)"

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_33
    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->INSTANCE:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-virtual {v0, p1, v2}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/FullyDrawnReporterOwner;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_74

    .line 61
    invoke-interface {v0}, Landroidx/activity/FullyDrawnReporterOwner;->getFullyDrawnReporter()Landroidx/activity/FullyDrawnReporter;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_43

    .line 67
    goto :goto_74

    .line 68
    :cond_43
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-nez v2, :cond_5a

    .line 83
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    if-ne v3, v2, :cond_63

    .line 91
    :cond_5a
    new-instance v3, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v3, v0, p0, v2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnAfter$1$1;-><init>(Landroidx/activity/FullyDrawnReporter;Lsa/l;Lda/f;)V

    .line 97
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_63
    check-cast v3, Lsa/p;

    .line 102
    and-int/lit8 v1, v1, 0xe

    .line 104
    invoke-static {p0, v0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8f

    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    goto :goto_8f

    .line 117
    :cond_74
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    :cond_7d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_9b

    .line 132
    new-instance v0, Landroidx/activity/compose/d0;

    .line 134
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/d0;-><init>(Lsa/l;I)V

    .line 137
    :goto_88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    :cond_8f
    :goto_8f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_9b

    .line 150
    new-instance v0, Landroidx/activity/compose/e0;

    .line 152
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/e0;-><init>(Lsa/l;I)V

    .line 155
    goto :goto_88

    .line 156
    :cond_9b
    return-void
.end method

.method private static final ReportDrawnAfter$lambda$0(Lsa/l;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnAfter(Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final ReportDrawnAfter$lambda$2(Lsa/l;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnAfter(Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static final ReportDrawnWhen(Lsa/a;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .param p0  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7a04927a

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v1, :cond_18

    .line 14
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 20
    move v1, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    or-int/2addr v1, p2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, p2

    .line 26
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v2, :cond_21

    .line 32
    move v2, v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v5

    .line 35
    :goto_22
    and-int/lit8 v4, v1, 0x1

    .line 37
    invoke-interface {p1, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_91

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_36

    .line 49
    const/4 v2, -0x1

    .line 50
    const-string v4, "androidx.activity.compose.ReportDrawnWhen (ReportDrawn.kt:116)"

    .line 52
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_36
    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->INSTANCE:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-virtual {v0, p1, v2}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/FullyDrawnReporterOwner;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_79

    .line 64
    invoke-interface {v0}, Landroidx/activity/FullyDrawnReporterOwner;->getFullyDrawnReporter()Landroidx/activity/FullyDrawnReporter;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_46

    .line 70
    goto :goto_79

    .line 71
    :cond_46
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    and-int/lit8 v4, v1, 0xe

    .line 77
    if-ne v4, v3, :cond_4f

    .line 79
    move v5, v6

    .line 80
    :cond_4f
    or-int/2addr v2, v5

    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_5e

    .line 87
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-ne v3, v2, :cond_66

    .line 95
    :cond_5e
    new-instance v3, Landroidx/activity/compose/z;

    .line 97
    invoke-direct {v3, v0, p0}, Landroidx/activity/compose/z;-><init>(Landroidx/activity/FullyDrawnReporter;Lsa/a;)V

    .line 100
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_66
    check-cast v3, Lsa/l;

    .line 105
    shl-int/lit8 v1, v1, 0x3

    .line 107
    and-int/lit8 v1, v1, 0x70

    .line 109
    invoke-static {v0, p0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_94

    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    goto :goto_94

    .line 122
    :cond_79
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_82

    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    :cond_82
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_a0

    .line 137
    new-instance v0, Landroidx/activity/compose/y;

    .line 139
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/y;-><init>(Lsa/a;I)V

    .line 142
    :goto_8d
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 145
    return-void

    .line 146
    :cond_91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 149
    :cond_94
    :goto_94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_a0

    .line 155
    new-instance v0, Landroidx/activity/compose/a0;

    .line 157
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/a0;-><init>(Lsa/a;I)V

    .line 160
    goto :goto_8d

    .line 161
    :cond_a0
    return-void
.end method

.method private static final ReportDrawnWhen$lambda$0(Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method private static final ReportDrawnWhen$lambda$1$0(Landroidx/activity/FullyDrawnReporter;Lsa/a;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_c

    .line 7
    new-instance p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$lambda$1$0$$inlined$onDispose$1;

    .line 9
    invoke-direct {p0}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$lambda$1$0$$inlined$onDispose$1;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p2, Landroidx/activity/compose/ReportDrawnComposition;

    .line 15
    invoke-direct {p2, p0, p1}, Landroidx/activity/compose/ReportDrawnComposition;-><init>(Landroidx/activity/FullyDrawnReporter;Lsa/a;)V

    .line 18
    new-instance p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$lambda$1$0$$inlined$onDispose$2;

    .line 20
    invoke-direct {p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$lambda$1$0$$inlined$onDispose$2;-><init>(Landroidx/activity/compose/ReportDrawnComposition;)V

    .line 23
    return-object p0
.end method

.method private static final ReportDrawnWhen$lambda$2(Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen(Lsa/a;Landroidx/compose/runtime/Composer;I)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen$lambda$2(Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/activity/FullyDrawnReporter;Lsa/a;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen$lambda$1$0(Landroidx/activity/FullyDrawnReporter;Lsa/a;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsa/l;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnAfter$lambda$0(Lsa/l;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawn$lambda$1(ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawn$lambda$0$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic f(Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen$lambda$0(Lsa/a;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lsa/l;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnAfter$lambda$2(Lsa/l;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
