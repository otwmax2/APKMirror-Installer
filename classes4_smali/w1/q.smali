.class public final Lw1/q;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Permissions.kt\ncom/apkmirror/widget/permissions/PermissionsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,115:1\n1047#2,6:116\n1047#2,6:123\n1047#2,6:130\n1047#2,6:136\n1047#2,6:142\n75#3:122\n75#3:129\n68#4,5:148\n68#4,5:153\n*S KotlinDebug\n*F\n+ 1 Permissions.kt\ncom/apkmirror/widget/permissions/PermissionsKt\n*L\n27#1:116,6\n30#1:123,6\n33#1:130,6\n46#1:136,6\n51#1:142,6\n29#1:122\n32#1:129\n41#1:148,5\n53#1:153,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Permissions.kt\ncom/apkmirror/widget/permissions/PermissionsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,115:1\n1047#2,6:116\n1047#2,6:123\n1047#2,6:130\n1047#2,6:136\n1047#2,6:142\n75#3:122\n75#3:129\n68#4,5:148\n68#4,5:153\n*S KotlinDebug\n*F\n+ 1 Permissions.kt\ncom/apkmirror/widget/permissions/PermissionsKt\n*L\n27#1:116,6\n30#1:123,6\n33#1:130,6\n46#1:136,6\n51#1:142,6\n29#1:122\n32#1:129\n41#1:148,5\n53#1:153,5\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lw1/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lw1/q;->l(Lw1/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lw1/h;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lw1/q;->n(Lw1/h;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lw1/h;Lsa/l;Z)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lw1/q;->m(Lw1/h;Lsa/l;Z)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/LifecycleOwner;Lw1/h;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lw1/q;->k(Landroidx/lifecycle/LifecycleOwner;Lw1/h;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lw1/k;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Lw1/q;->j(Lw1/k;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lw1/j;)Z
    .registers 2
    .param p0  # Lw1/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lw1/j;->getStatus()Lw1/k;

    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lw1/k$a;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {p0}, Lw1/j;->getStatus()Lw1/k;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "null cannot be cast to non-null type com.apkmirror.widget.permissions.PermissionStatus.Denied"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lw1/k$a;

    .line 25
    invoke-virtual {p0}, Lw1/k$a;->d()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final g(Lw1/j;)Z
    .registers 2
    .param p0  # Lw1/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lw1/j;->getStatus()Lw1/k;

    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lw1/k$a;

    .line 12
    return p0
.end method

.method public static final h(Lw1/j;)Z
    .registers 2
    .param p0  # Lw1/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lw1/j;->getStatus()Lw1/k;

    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lw1/k$b;

    .line 12
    return p0
.end method

.method public static final i(Ljava/lang/String;Lsa/l;Landroidx/compose/runtime/Composer;II)Lw1/j;
    .registers 10
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x7b7
        key = -0x1a84af9
        startOffset = 0x3cc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const-string v0, "permission"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_1f

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 16
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    if-ne p1, p4, :cond_1d

    .line 22
    new-instance p1, Lw1/m;

    .line 24
    invoke-direct {p1}, Lw1/m;-><init>()V

    .line 27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_1d
    check-cast p1, Lsa/l;

    .line 32
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_2e

    .line 38
    const/4 p4, -0x1

    .line 39
    const-string v0, "com.apkmirror.widget.permissions.rememberPermissionState (Permissions.kt:27)"

    .line 41
    const v1, -0x1a84af9

    .line 44
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Landroid/app/Activity;

    .line 57
    and-int/lit8 v0, p3, 0xe

    .line 59
    xor-int/lit8 v0, v0, 0x6

    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x4

    .line 63
    const/4 v3, 0x0

    .line 64
    if-le v0, v2, :cond_47

    .line 66
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4b

    .line 72
    :cond_47
    and-int/lit8 v0, p3, 0x6

    .line 74
    if-ne v0, v2, :cond_4d

    .line 76
    :cond_4b
    move v0, v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v3

    .line 79
    :goto_4e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-nez v0, :cond_5c

    .line 85
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v2, v0, :cond_67

    .line 93
    :cond_5c
    new-instance v2, Lw1/h;

    .line 95
    invoke-static {p4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 98
    invoke-direct {v2, p0, p4}, Lw1/h;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 101
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_67
    check-cast v2, Lw1/h;

    .line 106
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 116
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result p4

    .line 120
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    or-int/2addr p4, v0

    .line 125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-nez p4, :cond_8a

    .line 131
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    move-result-object p4

    .line 137
    if-ne v0, p4, :cond_92

    .line 139
    :cond_8a
    new-instance v0, Lw1/n;

    .line 141
    invoke-direct {v0, p0, v2}, Lw1/n;-><init>(Landroidx/lifecycle/LifecycleOwner;Lw1/h;)V

    .line 144
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_92
    check-cast v0, Lsa/l;

    .line 149
    invoke-static {v2, v0, p2, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 152
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 154
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 157
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result p4

    .line 161
    and-int/lit8 v0, p3, 0x70

    .line 163
    xor-int/lit8 v0, v0, 0x30

    .line 165
    const/16 v4, 0x20

    .line 167
    if-le v0, v4, :cond_ae

    .line 169
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b4

    .line 175
    :cond_ae
    and-int/lit8 p3, p3, 0x30

    .line 177
    if-ne p3, v4, :cond_b3

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v1, v3

    .line 181
    :cond_b4
    :goto_b4
    or-int p3, p4, v1

    .line 183
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object p4

    .line 187
    if-nez p3, :cond_c4

    .line 189
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 191
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    move-result-object p3

    .line 195
    if-ne p4, p3, :cond_cc

    .line 197
    :cond_c4
    new-instance p4, Lw1/o;

    .line 199
    invoke-direct {p4, v2, p1}, Lw1/o;-><init>(Lw1/h;Lsa/l;)V

    .line 202
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_cc
    check-cast p4, Lsa/l;

    .line 207
    invoke-static {p0, p4, p2, v3}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lsa/l;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    move-result p1

    .line 215
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218
    move-result p3

    .line 219
    or-int/2addr p1, p3

    .line 220
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    move-result-object p3

    .line 224
    if-nez p1, :cond_e9

    .line 226
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 228
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    if-ne p3, p1, :cond_f1

    .line 234
    :cond_e9
    new-instance p3, Lw1/p;

    .line 236
    invoke-direct {p3, v2, p0}, Lw1/p;-><init>(Lw1/h;Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    .line 239
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_f1
    check-cast p3, Lsa/l;

    .line 244
    sget p1, Landroidx/activity/compose/ManagedActivityResultLauncher;->$stable:I

    .line 246
    shl-int/lit8 p1, p1, 0x3

    .line 248
    invoke-static {v2, p0, p3, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_103

    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 260
    :cond_103
    return-object v2
.end method

.method public static final j(Lw1/k;)Ls9/u2;
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

.method public static final k(Landroidx/lifecycle/LifecycleOwner;Lw1/h;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lw1/l;

    .line 8
    invoke-direct {p2, p1}, Lw1/l;-><init>(Lw1/h;)V

    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    new-instance p1, Lw1/q$a;

    .line 20
    invoke-direct {p1, p0, p2}, Lw1/q$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 23
    return-object p1
.end method

.method public static final l(Lw1/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
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
    invoke-virtual {p0}, Lw1/h;->d()V

    .line 18
    :cond_11
    return-void
.end method

.method public static final m(Lw1/h;Lsa/l;Z)Ls9/u2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw1/h;->d()V

    .line 4
    invoke-virtual {p0}, Lw1/h;->getStatus()Lw1/k;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p0
.end method

.method public static final n(Lw1/h;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lw1/h;->e(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 9
    new-instance p1, Lw1/q$b;

    .line 11
    invoke-direct {p1, p0}, Lw1/q$b;-><init>(Lw1/h;)V

    .line 14
    return-object p1
.end method
