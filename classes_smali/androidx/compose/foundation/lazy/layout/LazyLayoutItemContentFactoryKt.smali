.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private static final SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x129a
        key = 0x55d242fd
        startOffset = 0x117f
    .end annotation

    .line 1
    const v0, 0x55d242fd

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p5

    .line 24
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0x180

    .line 42
    if-nez v2, :cond_37

    .line 44
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 58
    if-nez v2, :cond_47

    .line 60
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_44

    .line 66
    const/16 v2, 0x800

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v2, 0x400

    .line 71
    :goto_46
    or-int/2addr v1, v2

    .line 72
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 74
    const/16 v3, 0x492

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v2, v3, :cond_50

    .line 79
    move v2, v4

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    :goto_51
    and-int/lit8 v3, v1, 0x1

    .line 84
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_85

    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_65

    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:124)"

    .line 99
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    :cond_65
    move-object v0, p1

    .line 103
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 105
    new-instance v1, Landroidx/compose/foundation/lazy/layout/p;

    .line 107
    invoke-direct {v1, p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/p;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;ILjava/lang/Object;)V

    .line 110
    const/16 v2, 0x36

    .line 112
    const v3, 0x3a785bde

    .line 115
    invoke-static {v3, v4, v1, p4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x30

    .line 121
    invoke-interface {v0, p3, v1, p4, v2}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_88

    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    :cond_88
    :goto_88
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 140
    move-result-object p4

    .line 141
    if-eqz p4, :cond_9b

    .line 143
    new-instance v0, Landroidx/compose/foundation/lazy/layout/q;

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move v3, p2

    .line 148
    move-object v4, p3

    .line 149
    move v5, p5

    .line 150
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/q;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 153
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 156
    :cond_9b
    return-void
.end method

.method private static final SkippableItem_JVlU9Rs$lambda$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1298
        key = 0x3a785bde
        startOffset = 0x1265
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    and-int/lit8 v1, p4, 0x1

    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:126)"

    .line 27
    const v3, 0x3a785bde

    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-interface {p0, p1, p2, p3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_30

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    :cond_30
    :goto_30
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 51
    return-object p0
.end method

.method private static final SkippableItem_JVlU9Rs$lambda$1(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->SkippableItem_JVlU9Rs$lambda$1(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->SkippableItem_JVlU9Rs$lambda$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
