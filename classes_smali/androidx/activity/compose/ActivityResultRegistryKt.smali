.class public final Landroidx/activity/compose/ActivityResultRegistryKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,157:1\n1282#2,6:158\n1282#2,6:164\n1282#2,6:170\n1282#2,6:176\n66#3,5:182\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n*L\n90#1:158,6\n97#1:164,6\n98#1:170,6\n102#1:176,6\n105#1:182,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,157:1\n1282#2,6:158\n1282#2,6:164\n1282#2,6:170\n1282#2,6:176\n66#3,5:182\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt\n*L\n90#1:158,6\n97#1:164,6\n98#1:170,6\n102#1:176,6\n105#1:182,5\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/State;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult$lambda$4$0$0(Landroidx/compose/runtime/State;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult$lambda$4$0(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lsa/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;
    .registers 14
    .param p0  # Landroidx/activity/result/contract/ActivityResultContract;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
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
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Lsa/l<",
            "-TO;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)"

    .line 10
    const v3, -0x53f413f7

    .line 13
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    and-int/lit8 v0, p3, 0xe

    .line 18
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 21
    move-result-object v0

    .line 22
    shr-int/lit8 v1, p3, 0x3

    .line 24
    and-int/lit8 v1, v1, 0xe

    .line 26
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 29
    move-result-object v5

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    if-ne v3, v6, :cond_34

    .line 45
    new-instance v3, Landroidx/activity/compose/a;

    .line 47
    invoke-direct {v3}, Landroidx/activity/compose/a;-><init>()V

    .line 50
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_34
    check-cast v3, Lsa/a;

    .line 55
    const/16 v6, 0x30

    .line 57
    invoke-static {v1, v3, p2, v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    sget-object v3, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    .line 65
    const/4 v6, 0x6

    .line 66
    invoke-virtual {v3, p2, v6}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_bf

    .line 72
    invoke-interface {v3}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    if-ne v7, v8, :cond_5d

    .line 86
    new-instance v7, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 88
    invoke-direct {v7}, Landroidx/activity/compose/ActivityResultLauncherHolder;-><init>()V

    .line 91
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_5d
    check-cast v7, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    if-ne v8, v9, :cond_71

    .line 106
    new-instance v8, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 108
    invoke-direct {v8, v7, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/compose/runtime/State;)V

    .line 111
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_71
    check-cast v8, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 116
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v9

    .line 124
    or-int/2addr v0, v9

    .line 125
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v9

    .line 129
    or-int/2addr v0, v9

    .line 130
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result v9

    .line 134
    or-int/2addr v0, v9

    .line 135
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v9

    .line 139
    or-int/2addr v0, v9

    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    if-nez v0, :cond_9a

    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-ne v9, v0, :cond_98

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move-object v2, v3

    .line 154
    goto :goto_a8

    .line 155
    :cond_9a
    :goto_9a
    new-instance v0, Landroidx/activity/compose/b;

    .line 157
    move-object v4, p0

    .line 158
    move-object v2, v3

    .line 159
    move-object v3, v1

    .line 160
    move-object v1, v7

    .line 161
    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/b;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;)V

    .line 164
    move-object v1, v3

    .line 165
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    move-object v9, v0

    .line 169
    :goto_a8
    move-object v3, v9

    .line 170
    check-cast v3, Lsa/l;

    .line 172
    shl-int/lit8 v0, p3, 0x6

    .line 174
    and-int/lit16 v5, v0, 0x380

    .line 176
    move-object v4, p2

    .line 177
    move-object v0, v2

    .line 178
    move-object v2, p0

    .line 179
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_be

    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 191
    :cond_be
    return-object v8

    .line 192
    :cond_bf
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
.end method

.method private static final rememberLauncherForActivityResult$lambda$0$0()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final rememberLauncherForActivityResult$lambda$4$0(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 6

    .line 1
    new-instance p5, Landroidx/activity/compose/c;

    .line 3
    invoke-direct {p5, p4}, Landroidx/activity/compose/c;-><init>(Landroidx/compose/runtime/State;)V

    .line 6
    invoke-virtual {p1, p2, p3, p5}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/activity/compose/ActivityResultLauncherHolder;->setLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 13
    new-instance p1, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$lambda$4$0$$inlined$onDispose$1;

    .line 15
    invoke-direct {p1, p0}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$lambda$4$0$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;)V

    .line 18
    return-object p1
.end method

.method private static final rememberLauncherForActivityResult$lambda$4$0$0(Landroidx/compose/runtime/State;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsa/l;

    .line 7
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
