.class public final Ln1/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/Modifier;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Ln1/b;->c(Landroidx/compose/ui/Modifier;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lsa/a;Landroidx/compose/runtime/Composer;II)V
    .registers 8
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
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

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xf3
        key = -0x55d49e5d
        startOffset = 0x8c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "onBackNavigate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x55d49e5d

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_35

    .line 26
    and-int/lit8 v1, p4, 0x1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    const/4 v1, -0x1

    .line 39
    const-string v2, "com.apkmirror.presentation.devsettings.DeveloperSettingsScreen (DeveloperSettingsFragment.kt:9)"

    .line 41
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 57
    :cond_38
    :goto_38
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_46

    .line 63
    new-instance v0, Ln1/a;

    .line 65
    invoke-direct {v0, p0, p1, p3, p4}, Ln1/a;-><init>(Landroidx/compose/ui/Modifier;Lsa/a;II)V

    .line 68
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 71
    :cond_46
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lsa/a;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 6

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Ln1/b;->b(Landroidx/compose/ui/Modifier;Lsa/a;Landroidx/compose/runtime/Composer;II)V

    .line 10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 12
    return-object p0
.end method
