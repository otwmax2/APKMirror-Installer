.class public final Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSecureTextField.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.android.kt\nandroidx/compose/foundation/text/BasicSecureTextField_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,107:1\n75#2:108\n1047#3,6:109\n1047#3,6:115\n1047#3,6:121\n1047#3,6:127\n68#4,5:133\n85#5:138\n117#5,2:139\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.android.kt\nandroidx/compose/foundation/text/BasicSecureTextField_androidKt\n*L\n40#1:108\n42#1:109,6\n45#1:115,6\n47#1:121,6\n54#1:127,6\n60#1:133,5\n45#1:138\n45#1:139,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBasicSecureTextField.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.android.kt\nandroidx/compose/foundation/text/BasicSecureTextField_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,107:1\n75#2:108\n1047#3,6:109\n1047#3,6:115\n1047#3,6:121\n1047#3,6:127\n68#4,5:133\n85#5:138\n117#5,2:139\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.android.kt\nandroidx/compose/foundation/text/BasicSecureTextField_androidKt\n*L\n40#1:108\n42#1:109,6\n45#1:115,6\n47#1:121,6\n54#1:127,6\n60#1:133,5\n45#1:138\n45#1:139,2\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultContentResolverForSecureTextField:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/ContentResolverForSecureTextField;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BasicSecureTextField"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static contentResolverForSecureTextField:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroidx/compose/foundation/text/ContentResolverForSecureTextField;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/s;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/s;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->DefaultContentResolverForSecureTextField:Lsa/l;

    .line 8
    sput-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->contentResolverForSecureTextField:Lsa/l;

    .line 10
    return-void
.end method

.method private static final DefaultContentResolverForSecureTextField$lambda$0(Landroid/content/Context;)Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/ContentResolverForSecureTextField;Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->platformAllowsRevealLastTyped$lambda$5$0(Landroidx/compose/foundation/text/ContentResolverForSecureTextField;Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$platformAllowsRevealLastTyped$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->platformAllowsRevealLastTyped$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->DefaultContentResolverForSecureTextField$lambda$0(Landroid/content/Context;)Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getContentResolverForSecureTextField()Lsa/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Landroid/content/Context;",
            "Landroidx/compose/foundation/text/ContentResolverForSecureTextField;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->contentResolverForSecureTextField:Lsa/l;

    .line 3
    return-object v0
.end method

.method public static synthetic getContentResolverForSecureTextField$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final platformAllowsRevealLastTyped(Landroidx/compose/runtime/Composer;I)Z
    .registers 6
    .param p0  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x8ed
        key = -0x3c83d380
        startOffset = 0x555
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
    const-string v1, "androidx.compose.foundation.text.platformAllowsRevealLastTyped (BasicSecureTextField.android.kt:38)"

    .line 10
    const v2, -0x3c83d380

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 26
    sget-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->contentResolverForSecureTextField:Lsa/l;

    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_32

    .line 43
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v0, :cond_3e

    .line 51
    :cond_32
    sget-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->contentResolverForSecureTextField:Lsa/l;

    .line 53
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Landroidx/compose/foundation/text/ContentResolverForSecureTextField;

    .line 60
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    check-cast v1, Landroidx/compose/foundation/text/ContentResolverForSecureTextField;

    .line 65
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-nez p1, :cond_52

    .line 75
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne v0, p1, :cond_63

    .line 83
    :cond_52
    invoke-interface {v1}, Landroidx/compose/foundation/text/ContentResolverForSecureTextField;->getShowPassword()Z

    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x2

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_63
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 102
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-nez p1, :cond_77

    .line 112
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne v2, p1, :cond_87

    .line 120
    :cond_77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 127
    move-result-object p1

    .line 128
    new-instance v2, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;

    .line 130
    invoke-direct {v2, v1, v0, p1}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;-><init>(Landroidx/compose/foundation/text/ContentResolverForSecureTextField;Landroidx/compose/runtime/MutableState;Landroid/os/Handler;)V

    .line 133
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_87
    check-cast v2, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;

    .line 138
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    or-int/2addr p1, v3

    .line 147
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    if-nez p1, :cond_a0

    .line 153
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    if-ne v3, p1, :cond_a8

    .line 161
    :cond_a0
    new-instance v3, Landroidx/compose/foundation/text/r;

    .line 163
    invoke-direct {v3, v1, v2}, Landroidx/compose/foundation/text/r;-><init>(Landroidx/compose/foundation/text/ContentResolverForSecureTextField;Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;)V

    .line 166
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_a8
    check-cast v3, Lsa/l;

    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-static {v1, v2, v3, p0, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lsa/l;Landroidx/compose/runtime/Composer;I)V

    .line 175
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->platformAllowsRevealLastTyped$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 178
    move-result p0

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_bb

    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    :cond_bb
    return p0
.end method

.method private static final platformAllowsRevealLastTyped$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final platformAllowsRevealLastTyped$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final platformAllowsRevealLastTyped$lambda$5$0(Landroidx/compose/foundation/text/ContentResolverForSecureTextField;Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4

    .line 1
    const-string p2, "show_password"

    .line 3
    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p2, v0, p1}, Landroidx/compose/foundation/text/ContentResolverForSecureTextField;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    new-instance p2, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$lambda$5$0$$inlined$onDispose$1;

    .line 13
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$lambda$5$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/text/ContentResolverForSecureTextField;Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;)V

    .line 16
    return-object p2
.end method

.method public static final resetContentResolverForSecureTextField()V
    .registers 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->DefaultContentResolverForSecureTextField:Lsa/l;

    .line 3
    sput-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->contentResolverForSecureTextField:Lsa/l;

    .line 5
    return-void
.end method

.method public static final setContentResolverForSecureTextField(Lsa/l;)V
    .registers 1
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroidx/compose/foundation/text/ContentResolverForSecureTextField;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->contentResolverForSecureTextField:Lsa/l;

    .line 3
    return-void
.end method
