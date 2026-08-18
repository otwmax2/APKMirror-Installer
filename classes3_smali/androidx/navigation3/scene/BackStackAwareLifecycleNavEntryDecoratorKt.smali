.class public final Landroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackStackAwareLifecycleNavEntryDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackStackAwareLifecycleNavEntryDecorator.kt\nandroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,50:1\n85#2:51\n1277#3,6:52\n*S KotlinDebug\n*F\n+ 1 BackStackAwareLifecycleNavEntryDecorator.kt\nandroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt\n*L\n42#1:51\n44#1:52,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBackStackAwareLifecycleNavEntryDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackStackAwareLifecycleNavEntryDecorator.kt\nandroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,50:1\n85#2:51\n1277#3,6:52\n*S KotlinDebug\n*F\n+ 1 BackStackAwareLifecycleNavEntryDecorator.kt\nandroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt\n*L\n42#1:51\n44#1:52,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt;->rememberBackStackAwareLifecycleNavEntryDecorator$lambda$1$0$0(Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt;->rememberBackStackAwareLifecycleNavEntryDecorator$lambda$1(Landroidx/compose/runtime/State;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt;->rememberBackStackAwareLifecycleNavEntryDecorator$lambda$1$1(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberBackStackAwareLifecycleNavEntryDecorator(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavEntryDecorator;
    .registers 6
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/navigation3/runtime/NavEntryDecorator<",
            "TT;>;"
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
    const-string v1, "androidx.navigation3.scene.rememberBackStackAwareLifecycleNavEntryDecorator (BackStackAwareLifecycleNavEntryDecorator.kt:40)"

    .line 10
    const v2, -0x68f9cca3

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    and-int/lit8 p2, p2, 0xe

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 24
    new-instance v0, Lq/c;

    .line 26
    invoke-direct {v0, p0}, Lq/c;-><init>(Landroidx/compose/runtime/State;)V

    .line 29
    const/16 p0, 0x36

    .line 31
    const v1, 0x403bfc2c

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v2, v0, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p2, p1, p0, v2, p1}, Landroidx/navigation3/runtime/NavEntryDecorator;-><init>(Lsa/l;Lsa/q;ILkotlin/jvm/internal/x;)V

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_33

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    :cond_33
    return-object p2
.end method

.method private static final rememberBackStackAwareLifecycleNavEntryDecorator$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static final rememberBackStackAwareLifecycleNavEntryDecorator$lambda$1(Landroidx/compose/runtime/State;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    or-int/2addr p3, v0

    .line 17
    :cond_10
    and-int/lit8 v0, p3, 0x13

    .line 19
    const/16 v3, 0x12

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v3, :cond_1a

    .line 25
    move v0, v5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v4

    .line 28
    :goto_1b
    and-int/lit8 v3, p3, 0x1

    .line 30
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8c

    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    const/4 v0, -0x1

    .line 43
    const-string v3, "androidx.navigation3.scene.rememberBackStackAwareLifecycleNavEntryDecorator.<anonymous> (BackStackAwareLifecycleNavEntryDecorator.kt:43)"

    .line 45
    const v6, 0x403bfc2c

    .line 48
    invoke-static {v6, p3, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_32
    invoke-static {p0}, Landroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt;->rememberBackStackAwareLifecycleNavEntryDecorator$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    and-int/lit8 p3, p3, 0xe

    .line 57
    if-ne p3, v2, :cond_3c

    .line 59
    move p3, v5

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move p3, v4

    .line 62
    :goto_3d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-nez p3, :cond_4b

    .line 68
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 70
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    if-ne v0, p3, :cond_53

    .line 76
    :cond_4b
    new-instance v0, Lq/a;

    .line 78
    invoke-direct {v0, p1}, Lq/a;-><init>(Landroidx/navigation3/runtime/NavEntry;)V

    .line 81
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_53
    check-cast v0, Lsa/l;

    .line 86
    invoke-static {p0, v0}, Landroidx/navigation3/ListUtilsKt;->fastAnyOrAny(Ljava/util/List;Lsa/l;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5e

    .line 92
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 97
    :goto_60
    const/4 p3, 0x0

    .line 98
    invoke-static {p0, p3, p2, v4, v1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/LifecycleOwner;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 109
    move-result-object p0

    .line 110
    new-instance p3, Lq/b;

    .line 112
    invoke-direct {p3, p1}, Lq/b;-><init>(Landroidx/navigation3/runtime/NavEntry;)V

    .line 115
    const/16 p1, 0x36

    .line 117
    const v0, -0x6624bf14

    .line 120
    invoke-static {v0, v5, p3, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 123
    move-result-object p1

    .line 124
    sget p3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 126
    or-int/lit8 p3, p3, 0x30

    .line 128
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_8f

    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    :cond_8f
    :goto_8f
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 146
    return-object p0
.end method

.method private static final rememberBackStackAwareLifecycleNavEntryDecorator$lambda$1$0$0(Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final rememberBackStackAwareLifecycleNavEntryDecorator$lambda$1$1(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v1, "androidx.navigation3.scene.rememberBackStackAwareLifecycleNavEntryDecorator.<anonymous>.<anonymous> (BackStackAwareLifecycleNavEntryDecorator.kt:46)"

    .line 27
    const v3, -0x6624bf14

    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-virtual {p0, p1, v2}, Landroidx/navigation3/runtime/NavEntry;->Content(Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    :cond_30
    :goto_30
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 51
    return-object p0
.end method
