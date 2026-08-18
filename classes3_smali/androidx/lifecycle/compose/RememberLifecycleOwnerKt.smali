.class public final Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberLifecycleOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberLifecycleOwner.kt\nandroidx/lifecycle/compose/RememberLifecycleOwnerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,161:1\n75#2:162\n1282#3,6:163\n1282#3,6:169\n1282#3,6:175\n66#4,5:181\n*S KotlinDebug\n*F\n+ 1 RememberLifecycleOwner.kt\nandroidx/lifecycle/compose/RememberLifecycleOwnerKt\n*L\n78#1:162\n80#1:163,6\n83#1:169,6\n108#1:175,6\n97#1:181,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRememberLifecycleOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberLifecycleOwner.kt\nandroidx/lifecycle/compose/RememberLifecycleOwnerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,161:1\n75#2:162\n1282#3,6:163\n1282#3,6:169\n1282#3,6:175\n66#4,5:181\n*S KotlinDebug\n*F\n+ 1 RememberLifecycleOwner.kt\nandroidx/lifecycle/compose/RememberLifecycleOwnerKt\n*L\n78#1:162\n80#1:163,6\n83#1:169,6\n108#1:175,6\n97#1:181,5\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner$lambda$1$0$0(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/LifecycleOwner;
    .registers 7
    .param p0  # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_14

    .line 11
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 21
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_23

    .line 27
    const/4 p4, -0x1

    .line 28
    const-string v0, "androidx.lifecycle.compose.rememberLifecycleOwner (RememberLifecycleOwner.kt:78)"

    .line 30
    const v1, -0x597f3630

    .line 33
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result p4

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-nez p4, :cond_35

    .line 46
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    move-result-object p4

    .line 52
    if-ne v0, p4, :cond_3d

    .line 54
    :cond_35
    new-instance v0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 56
    invoke-direct {v0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;-><init>()V

    .line 59
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_3d
    check-cast v0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    .line 64
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    move-result p4

    .line 68
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    or-int/2addr p4, v1

    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-nez p4, :cond_56

    .line 79
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 81
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84
    move-result-object p4

    .line 85
    if-ne v1, p4, :cond_5e

    .line 87
    :cond_56
    new-instance v1, Landroidx/lifecycle/compose/w;

    .line 89
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/compose/w;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    .line 92
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_5e
    check-cast v1, Lsa/l;

    .line 97
    and-int/lit8 p4, p3, 0x70

    .line 99
    invoke-static {v0, p1, v1, p2, p4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 102
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    and-int/lit8 p4, p3, 0xe

    .line 108
    xor-int/lit8 p4, p4, 0x6

    .line 110
    const/4 v1, 0x4

    .line 111
    if-le p4, v1, :cond_7a

    .line 113
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result p4

    .line 117
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 120
    move-result p4

    .line 121
    if-nez p4, :cond_7e

    .line 123
    :cond_7a
    and-int/lit8 p4, p3, 0x6

    .line 125
    if-ne p4, v1, :cond_80

    .line 127
    :cond_7e
    const/4 p4, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 p4, 0x0

    .line 130
    :goto_81
    or-int/2addr p1, p4

    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134
    move-result-object p4

    .line 135
    if-nez p1, :cond_90

    .line 137
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 139
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p4, p1, :cond_99

    .line 145
    :cond_90
    new-instance p4, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;

    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-direct {p4, v0, p0, p1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$2$1;-><init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lda/f;)V

    .line 151
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_99
    check-cast p4, Lsa/p;

    .line 156
    shl-int/lit8 p1, p3, 0x3

    .line 158
    and-int/lit8 p1, p1, 0x70

    .line 160
    invoke-static {v0, p0, p4, p2, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_ab

    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    :cond_ab
    return-object v0
.end method

.method private static final rememberLifecycleOwner$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4

    .line 1
    new-instance p2, Landroidx/lifecycle/compose/v;

    .line 3
    invoke-direct {p2, p1}, Landroidx/lifecycle/compose/v;-><init>(Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    .line 6
    if-eqz p0, :cond_10

    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    :cond_10
    if-nez p0, :cond_17

    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 24
    :cond_17
    new-instance v0, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;

    .line 26
    invoke-direct {v0, p0, p2, p1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$rememberLifecycleOwner$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/lifecycle/compose/ComposeLifecycleOwner;)V

    .line 29
    return-object v0
.end method

.method private static final rememberLifecycleOwner$lambda$1$0$0(Landroidx/lifecycle/compose/ComposeLifecycleOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    return-void
.end method
