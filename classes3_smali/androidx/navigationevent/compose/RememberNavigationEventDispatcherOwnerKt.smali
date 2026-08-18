.class public final Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberNavigationEventDispatcherOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberNavigationEventDispatcherOwner.kt\nandroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,94:1\n1282#2,6:95\n1282#2,6:101\n1282#2,6:107\n1282#2,6:113\n66#3,5:119\n*S KotlinDebug\n*F\n+ 1 RememberNavigationEventDispatcherOwner.kt\nandroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt\n*L\n68#1:95,6\n77#1:101,6\n80#1:107,6\n82#1:113,6\n80#1:119,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRememberNavigationEventDispatcherOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberNavigationEventDispatcherOwner.kt\nandroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,94:1\n1282#2,6:95\n1282#2,6:101\n1282#2,6:107\n1282#2,6:113\n66#3,5:119\n*S KotlinDebug\n*F\n+ 1 RememberNavigationEventDispatcherOwner.kt\nandroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt\n*L\n68#1:95,6\n77#1:101,6\n80#1:107,6\n82#1:113,6\n80#1:119,5\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt;->rememberNavigationEventDispatcherOwner$lambda$5$lambda$4(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberNavigationEventDispatcherOwner(ZLandroidx/navigationevent/NavigationEventDispatcherOwner;Landroidx/compose/runtime/Composer;II)Landroidx/navigationevent/NavigationEventDispatcherOwner;
    .registers 12
    .param p1  # Landroidx/navigationevent/NavigationEventDispatcherOwner;
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
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eqz p4, :cond_1c

    .line 12
    sget-object p1, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->INSTANCE:Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;

    .line 14
    invoke-virtual {p1, p2, v0}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "No NavigationEventDispatcherOwner provided in LocalNavigationEventDispatcherOwner. If you intended to create a root dispatcher, explicitly pass null as the parent."

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2b

    .line 35
    const/4 p4, -0x1

    .line 36
    const-string v2, "androidx.navigationevent.compose.rememberNavigationEventDispatcherOwner (RememberNavigationEventDispatcherOwner.kt:65)"

    .line 38
    const v3, -0x1410aab5

    .line 41
    invoke-static {v3, p3, p4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_2b
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result p4

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-nez p4, :cond_3d

    .line 54
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 56
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 60
    if-ne v2, p4, :cond_53

    .line 62
    :cond_3d
    if-eqz p1, :cond_4a

    .line 64
    new-instance p4, Landroidx/navigationevent/NavigationEventDispatcher;

    .line 66
    invoke-interface {p1}, Landroidx/navigationevent/NavigationEventDispatcherOwner;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p4, p1}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 73
    move-object v2, p4

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    new-instance p1, Landroidx/navigationevent/NavigationEventDispatcher;

    .line 77
    invoke-direct {p1}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>()V

    .line 80
    move-object v2, p1

    .line 81
    :goto_50
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_53
    check-cast v2, Landroidx/navigationevent/NavigationEventDispatcher;

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    move-result p4

    .line 94
    and-int/lit8 v3, p3, 0xe

    .line 96
    xor-int/lit8 v4, v3, 0x6

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    if-le v4, v6, :cond_6b

    .line 102
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_70

    .line 108
    :cond_6b
    and-int/2addr p3, v0

    .line 109
    if-ne p3, v6, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v1, v5

    .line 113
    :cond_70
    :goto_70
    or-int p3, p4, v1

    .line 115
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 119
    if-nez p3, :cond_80

    .line 121
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 123
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    if-ne p4, p3, :cond_89

    .line 129
    :cond_80
    new-instance p4, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;

    .line 131
    const/4 p3, 0x0

    .line 132
    invoke-direct {p4, v2, p0, p3}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$2$1;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;ZLda/f;)V

    .line 135
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_89
    check-cast p4, Lsa/p;

    .line 140
    invoke-static {p1, p4, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 143
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-nez p0, :cond_a0

    .line 153
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    if-ne p1, p0, :cond_a8

    .line 161
    :cond_a0
    new-instance p1, Landroidx/navigationevent/compose/x;

    .line 163
    invoke-direct {p1, v2}, Landroidx/navigationevent/compose/x;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 166
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_a8
    check-cast p1, Lsa/l;

    .line 171
    invoke-static {v2, p1, p2, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 174
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    if-nez p0, :cond_bf

    .line 184
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 186
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    if-ne p1, p0, :cond_c7

    .line 192
    :cond_bf
    new-instance p1, Landroidx/navigationevent/compose/ComposeNavigationEventDispatcherOwner;

    .line 194
    invoke-direct {p1, v2}, Landroidx/navigationevent/compose/ComposeNavigationEventDispatcherOwner;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 197
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    :cond_c7
    check-cast p1, Landroidx/navigationevent/compose/ComposeNavigationEventDispatcherOwner;

    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_d2

    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    :cond_d2
    return-object p1
.end method

.method private static final rememberNavigationEventDispatcherOwner$lambda$5$lambda$4(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 2

    .line 1
    new-instance p1, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$lambda$5$lambda$4$$inlined$onDispose$1;

    .line 3
    invoke-direct {p1, p0}, Landroidx/navigationevent/compose/RememberNavigationEventDispatcherOwnerKt$rememberNavigationEventDispatcherOwner$lambda$5$lambda$4$$inlined$onDispose$1;-><init>(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 6
    return-object p1
.end method
