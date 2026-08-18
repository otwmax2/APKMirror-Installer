.class public final Landroidx/compose/material3/internal/BackHandler_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final BackHandler(ZLsa/a;Landroidx/compose/runtime/Composer;II)V
    .registers 12
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x4fd2508f

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p3, 0x6

    .line 17
    if-nez v2, :cond_1d

    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x2

    .line 28
    :goto_1b
    or-int/2addr v2, p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p3

    .line 31
    :goto_1e
    and-int/lit8 v3, p3, 0x30

    .line 33
    if-nez v3, :cond_2e

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2b

    .line 41
    const/16 v3, 0x20

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v3, 0x10

    .line 46
    :goto_2d
    or-int/2addr v2, v3

    .line 47
    :cond_2e
    and-int/lit8 v3, v2, 0x13

    .line 49
    const/16 v4, 0x12

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v3, v4, :cond_38

    .line 55
    move v3, v6

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v3, v5

    .line 58
    :goto_39
    and-int/lit8 v4, v2, 0x1

    .line 60
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5f

    .line 66
    if-eqz v1, :cond_44

    .line 68
    move p0, v6

    .line 69
    :cond_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_50

    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v3, "androidx.compose.material3.internal.BackHandler (BackHandler.android.kt:24)"

    .line 78
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_50
    and-int/lit8 v0, v2, 0x7e

    .line 83
    invoke-static {p0, p1, p2, v0, v5}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_62

    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    :cond_62
    :goto_62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_70

    .line 105
    new-instance v0, Landroidx/compose/material3/internal/p;

    .line 107
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/material3/internal/p;-><init>(ZLsa/a;II)V

    .line 110
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 113
    :cond_70
    return-void
.end method

.method private static final BackHandler$lambda$0(ZLsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/compose/material3/internal/BackHandler_androidKt;->BackHandler(ZLsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static final PredictiveBackHandler(ZLsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 12
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/p<",
            "-",
            "Lqb/i<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x55b4dc41

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p3, 0x6

    .line 17
    if-nez v2, :cond_1d

    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x2

    .line 28
    :goto_1b
    or-int/2addr v2, p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p3

    .line 31
    :goto_1e
    and-int/lit8 v3, p3, 0x30

    .line 33
    if-nez v3, :cond_2e

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2b

    .line 41
    const/16 v3, 0x20

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v3, 0x10

    .line 46
    :goto_2d
    or-int/2addr v2, v3

    .line 47
    :cond_2e
    and-int/lit8 v3, v2, 0x13

    .line 49
    const/16 v4, 0x12

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v3, v4, :cond_38

    .line 55
    move v3, v6

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v3, v5

    .line 58
    :goto_39
    and-int/lit8 v4, v2, 0x1

    .line 60
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5f

    .line 66
    if-eqz v1, :cond_44

    .line 68
    move p0, v6

    .line 69
    :cond_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_50

    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v3, "androidx.compose.material3.internal.PredictiveBackHandler (BackHandler.android.kt:32)"

    .line 78
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_50
    and-int/lit8 v0, v2, 0x7e

    .line 83
    invoke-static {p0, p1, p2, v0, v5}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_62

    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    :cond_62
    :goto_62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_70

    .line 105
    new-instance v0, Landroidx/compose/material3/internal/q;

    .line 107
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/material3/internal/q;-><init>(ZLsa/p;II)V

    .line 110
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 113
    :cond_70
    return-void
.end method

.method private static final PredictiveBackHandler$lambda$0(ZLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/compose/material3/internal/BackHandler_androidKt;->PredictiveBackHandler(ZLsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method

.method public static synthetic a(ZLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/BackHandler_androidKt;->PredictiveBackHandler$lambda$0(ZLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/BackHandler_androidKt;->BackHandler$lambda$0(ZLsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
