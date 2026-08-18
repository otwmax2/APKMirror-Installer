.class public final Landroidx/lifecycle/compose/DropUnlessLifecycleKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropUnlessLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropUnlessLifecycle.kt\nandroidx/lifecycle/compose/DropUnlessLifecycleKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,101:1\n75#2:102\n75#2:109\n75#2:110\n1282#3,6:103\n*S KotlinDebug\n*F\n+ 1 DropUnlessLifecycle.kt\nandroidx/lifecycle/compose/DropUnlessLifecycleKt\n*L\n46#1:102\n76#1:109\n98#1:110\n54#1:103,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDropUnlessLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropUnlessLifecycle.kt\nandroidx/lifecycle/compose/DropUnlessLifecycleKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,101:1\n75#2:102\n75#2:109\n75#2:110\n1282#3,6:103\n*S KotlinDebug\n*F\n+ 1 DropUnlessLifecycle.kt\nandroidx/lifecycle/compose/DropUnlessLifecycleKt\n*L\n46#1:102\n76#1:109\n98#1:110\n54#1:103,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lsa/a;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->dropUnlessStateIsAtLeast$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lsa/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final dropUnlessResumed(Landroidx/lifecycle/LifecycleOwner;Lsa/a;Landroidx/compose/runtime/Composer;II)Lsa/a;
    .registers 11
    .param p0  # Landroidx/lifecycle/LifecycleOwner;
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
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_e

    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 15
    :cond_e
    move-object v1, p0

    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1e

    .line 22
    const/4 p0, -0x1

    .line 23
    const-string p4, "androidx.lifecycle.compose.dropUnlessResumed (DropUnlessLifecycle.kt:99)"

    .line 25
    const v0, 0x4f5774c5

    .line 28
    invoke-static {v0, p3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_1e
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    shl-int/lit8 p0, p3, 0x3

    .line 35
    and-int/lit8 p3, p0, 0x70

    .line 37
    or-int/lit8 p3, p3, 0x6

    .line 39
    and-int/lit16 p0, p0, 0x380

    .line 41
    or-int v4, p3, p0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lsa/a;Landroidx/compose/runtime/Composer;II)Lsa/a;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    :cond_3a
    return-object p0
.end method

.method public static final dropUnlessStarted(Landroidx/lifecycle/LifecycleOwner;Lsa/a;Landroidx/compose/runtime/Composer;II)Lsa/a;
    .registers 11
    .param p0  # Landroidx/lifecycle/LifecycleOwner;
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
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_e

    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 15
    :cond_e
    move-object v1, p0

    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1e

    .line 22
    const/4 p0, -0x1

    .line 23
    const-string p4, "androidx.lifecycle.compose.dropUnlessStarted (DropUnlessLifecycle.kt:77)"

    .line 25
    const v0, 0x47fea1ef

    .line 28
    invoke-static {v0, p3, p0, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_1e
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    shl-int/lit8 p0, p3, 0x3

    .line 35
    and-int/lit8 p3, p0, 0x70

    .line 37
    or-int/lit8 p3, p3, 0x6

    .line 39
    and-int/lit16 p0, p0, 0x380

    .line 41
    or-int v4, p3, p0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lsa/a;Landroidx/compose/runtime/Composer;II)Lsa/a;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    :cond_3a
    return-object p0
.end method

.method private static final dropUnlessStateIsAtLeast(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Lsa/a;Landroidx/compose/runtime/Composer;II)Lsa/a;
    .registers 10
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_e

    .line 5
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 15
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_1d

    .line 21
    const/4 p5, -0x1

    .line 22
    const-string v0, "androidx.lifecycle.compose.dropUnlessStateIsAtLeast (DropUnlessLifecycle.kt:47)"

    .line 24
    const v1, -0x7aa9ec34

    .line 27
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    sget-object p5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    if-eq p0, p5, :cond_77

    .line 34
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result p5

    .line 38
    and-int/lit8 v0, p4, 0xe

    .line 40
    xor-int/lit8 v0, v0, 0x6

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x4

    .line 45
    if-le v0, v3, :cond_38

    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v0

    .line 51
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3c

    .line 57
    :cond_38
    and-int/lit8 v0, p4, 0x6

    .line 59
    if-ne v0, v3, :cond_3e

    .line 61
    :cond_3c
    move v0, v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, v1

    .line 64
    :goto_3f
    or-int/2addr p5, v0

    .line 65
    and-int/lit16 v0, p4, 0x380

    .line 67
    xor-int/lit16 v0, v0, 0x180

    .line 69
    const/16 v3, 0x100

    .line 71
    if-le v0, v3, :cond_4e

    .line 73
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_52

    .line 79
    :cond_4e
    and-int/lit16 p4, p4, 0x180

    .line 81
    if-ne p4, v3, :cond_53

    .line 83
    :cond_52
    move v1, v2

    .line 84
    :cond_53
    or-int p4, p5, v1

    .line 86
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    move-result-object p5

    .line 90
    if-nez p4, :cond_63

    .line 92
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    move-result-object p4

    .line 98
    if-ne p5, p4, :cond_6b

    .line 100
    :cond_63
    new-instance p5, Landroidx/lifecycle/compose/a;

    .line 102
    invoke-direct {p5, p1, p0, p2}, Landroidx/lifecycle/compose/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lsa/a;)V

    .line 105
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_6b
    check-cast p5, Lsa/a;

    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_76

    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    :cond_76
    return-object p5

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    const-string p1, "Target state is not allowed to be `Lifecycle.State.DESTROYED` because Compose disposes of the composition before `Lifecycle.Event.ON_DESTROY` observers are invoked."

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method

.method private static final dropUnlessStateIsAtLeast$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lsa/a;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 18
    :cond_11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p0
.end method
