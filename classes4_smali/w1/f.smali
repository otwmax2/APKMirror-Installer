.class public final Lw1/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallPermissions.kt\ncom/apkmirror/widget/permissions/InstallPermissionsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,95:1\n1047#2,6:96\n1047#2,6:103\n1047#2,6:110\n1047#2,6:116\n1047#2,6:122\n75#3:102\n75#3:109\n68#4,5:128\n68#4,5:133\n*S KotlinDebug\n*F\n+ 1 InstallPermissions.kt\ncom/apkmirror/widget/permissions/InstallPermissionsKt\n*L\n28#1:96,6\n31#1:103,6\n34#1:110,6\n47#1:116,6\n52#1:122,6\n30#1:102\n33#1:109\n42#1:128,5\n54#1:133,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInstallPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallPermissions.kt\ncom/apkmirror/widget/permissions/InstallPermissionsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,95:1\n1047#2,6:96\n1047#2,6:103\n1047#2,6:110\n1047#2,6:116\n1047#2,6:122\n75#3:102\n75#3:109\n68#4,5:128\n68#4,5:133\n*S KotlinDebug\n*F\n+ 1 InstallPermissions.kt\ncom/apkmirror/widget/permissions/InstallPermissionsKt\n*L\n28#1:96,6\n31#1:103,6\n34#1:110,6\n47#1:116,6\n52#1:122,6\n30#1:102\n33#1:109\n42#1:128,5\n54#1:133,5\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lw1/g;Lsa/l;Landroidx/activity/result/ActivityResult;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lw1/f;->j(Lw1/g;Lsa/l;Landroidx/activity/result/ActivityResult;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lw1/k;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Lw1/f;->g(Lw1/k;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Lw1/g;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lw1/f;->h(Landroidx/lifecycle/LifecycleOwner;Lw1/g;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lw1/g;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lw1/f;->i(Lw1/g;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lw1/g;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lw1/f;->k(Lw1/g;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lsa/l;Landroidx/compose/runtime/Composer;II)Lw1/j;
    .registers 11
    .param p0  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x7cf
        key = 0x5313456e
        startOffset = 0x401
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lw1/k;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lw1/j;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_1a

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    if-ne p0, p3, :cond_18

    .line 17
    new-instance p0, Lw1/b;

    .line 19
    invoke-direct {p0}, Lw1/b;-><init>()V

    .line 22
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_18
    check-cast p0, Lsa/l;

    .line 27
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_29

    .line 33
    const/4 p3, -0x1

    .line 34
    const-string v1, "com.apkmirror.widget.permissions.rememberInstallPermissionState (InstallPermissions.kt:28)"

    .line 36
    const v2, 0x5313456e

    .line 39
    invoke-static {v2, p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_29
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/app/Activity;

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    if-ne v1, v3, :cond_4a

    .line 64
    new-instance v1, Lw1/g;

    .line 66
    invoke-static {p3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 69
    invoke-direct {v1, p3}, Lw1/g;-><init>(Landroid/app/Activity;)V

    .line 72
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    check-cast v1, Lw1/g;

    .line 77
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 87
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    if-nez v3, :cond_66

    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    if-ne v4, v3, :cond_6e

    .line 103
    :cond_66
    new-instance v4, Lw1/c;

    .line 105
    invoke-direct {v4, p3, v1}, Lw1/c;-><init>(Landroidx/lifecycle/LifecycleOwner;Lw1/g;)V

    .line 108
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_6e
    check-cast v4, Lsa/l;

    .line 113
    const/4 p3, 0x6

    .line 114
    invoke-static {v1, v4, p1, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 117
    new-instance v3, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 119
    invoke-direct {v3}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 122
    and-int/lit8 v4, p2, 0xe

    .line 124
    xor-int/2addr v4, p3

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x4

    .line 127
    if-le v4, v6, :cond_86

    .line 129
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_8b

    .line 135
    :cond_86
    and-int/2addr p2, p3

    .line 136
    if-ne p2, v6, :cond_8a

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v0, v5

    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    if-nez v0, :cond_97

    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-ne p2, v0, :cond_9f

    .line 152
    :cond_97
    new-instance p2, Lw1/d;

    .line 154
    invoke-direct {p2, v1, p0}, Lw1/d;-><init>(Lw1/g;Lsa/l;)V

    .line 157
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_9f
    check-cast p2, Lsa/l;

    .line 162
    invoke-static {v3, p2, p1, v5}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lsa/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 169
    move-result p2

    .line 170
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-nez p2, :cond_b5

    .line 176
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    if-ne v0, p2, :cond_bd

    .line 182
    :cond_b5
    new-instance v0, Lw1/e;

    .line 184
    invoke-direct {v0, v1, p0}, Lw1/e;-><init>(Lw1/g;Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    .line 187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_bd
    check-cast v0, Lsa/l;

    .line 192
    sget p2, Landroidx/activity/compose/ManagedActivityResultLauncher;->$stable:I

    .line 194
    shl-int/lit8 p2, p2, 0x3

    .line 196
    or-int/2addr p2, p3

    .line 197
    invoke-static {v1, p0, v0, p1, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_d0

    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 209
    :cond_d0
    return-object v1
.end method

.method public static final g(Lw1/k;)Ls9/u2;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/LifecycleOwner;Lw1/g;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lw1/a;

    .line 8
    invoke-direct {p2, p1}, Lw1/a;-><init>(Lw1/g;)V

    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    new-instance p1, Lw1/f$a;

    .line 20
    invoke-direct {p1, p0, p2}, Lw1/f$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 23
    return-object p1
.end method

.method public static final i(Lw1/g;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    if-ne p2, p1, :cond_11

    .line 15
    invoke-virtual {p0}, Lw1/g;->d()V

    .line 18
    :cond_11
    return-void
.end method

.method public static final j(Lw1/g;Lsa/l;Landroidx/activity/result/ActivityResult;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lw1/g;->d()V

    .line 9
    invoke-virtual {p0}, Lw1/g;->getStatus()Lw1/k;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method public static final k(Lw1/g;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lw1/g;->e(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 9
    new-instance p1, Lw1/f$b;

    .line 11
    invoke-direct {p1, p0}, Lw1/f$b;-><init>(Lw1/g;)V

    .line 14
    return-object p1
.end method
