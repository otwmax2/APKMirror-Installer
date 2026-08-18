.class public final Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;
.super Landroidx/navigation3/runtime/NavEntryDecorator;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/navigation3/runtime/NavEntryDecorator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelStoreNavEntryDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreNavEntryDecorator.kt\nandroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,173:1\n75#2:174\n1282#3,6:175\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreNavEntryDecorator.kt\nandroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator\n*L\n103#1:174\n104#1:175,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nViewModelStoreNavEntryDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreNavEntryDecorator.kt\nandroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,173:1\n75#2:174\n1282#3,6:175\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreNavEntryDecorator.kt\nandroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator\n*L\n103#1:174\n104#1:175,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Lsa/a;)V
    .registers 5
    .param p1  # Landroidx/lifecycle/ViewModelStore;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelStore;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/navigation3/a;

    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/viewmodel/navigation3/a;-><init>(Lsa/a;Landroidx/lifecycle/ViewModelStore;)V

    .line 6
    new-instance p2, Landroidx/lifecycle/viewmodel/navigation3/b;

    .line 8
    invoke-direct {p2, p1}, Landroidx/lifecycle/viewmodel/navigation3/b;-><init>(Landroidx/lifecycle/ViewModelStore;)V

    .line 11
    const p1, -0x584a2e43

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, Landroidx/navigation3/runtime/NavEntryDecorator;-><init>(Lsa/l;Lsa/q;)V

    .line 22
    return-void
.end method

.method private static final _init_$lambda$0(Lsa/a;Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_13

    .line 13
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt;->access$getEntryViewModel(Landroidx/lifecycle/ViewModelStore;)Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;->clearViewModelStoreOwnerForKey(Ljava/lang/Object;)V

    .line 20
    :cond_13
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p0
.end method

.method private static final _init_$lambda$1(Landroidx/lifecycle/ViewModelStore;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    :goto_d
    or-int/2addr p3, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p3, 0x13

    .line 17
    const/16 v1, 0x12

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v1, :cond_17

    .line 22
    move v0, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 27
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_80

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "androidx.lifecycle.viewmodel.navigation3.ViewModelStoreNavEntryDecorator.<init>.<anonymous> (ViewModelStoreNavEntryDecorator.kt:99)"

    .line 42
    const v3, -0x584a2e43

    .line 45
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_2f
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt;->access$getEntryViewModel(Landroidx/lifecycle/ViewModelStore;)Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p3}, Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;->viewModelStoreForKey(Ljava/lang/Object;)Landroidx/lifecycle/ViewModelStore;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-ne v0, v1, :cond_59

    .line 82
    new-instance v0, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator$2$childViewModelStoreOwner$1$1;

    .line 84
    invoke-direct {v0, p3, p0}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator$2$childViewModelStoreOwner$1$1;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStore;)V

    .line 87
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_59
    check-cast v0, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator$2$childViewModelStoreOwner$1$1;

    .line 92
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 94
    invoke-virtual {p0, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->provides(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/runtime/ProvidedValue;

    .line 97
    move-result-object p0

    .line 98
    new-instance p3, Landroidx/lifecycle/viewmodel/navigation3/c;

    .line 100
    invoke-direct {p3, p1}, Landroidx/lifecycle/viewmodel/navigation3/c;-><init>(Landroidx/navigation3/runtime/NavEntry;)V

    .line 103
    const/16 p1, 0x36

    .line 105
    const v0, 0x4217f4fd

    .line 108
    invoke-static {v0, v2, p3, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 111
    move-result-object p1

    .line 112
    sget p3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 114
    or-int/lit8 p3, p3, 0x30

    .line 116
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_83

    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    :cond_83
    :goto_83
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 134
    return-object p0
.end method

.method private static final _init_$lambda$1$1(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;
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
    const-string v1, "androidx.lifecycle.viewmodel.navigation3.ViewModelStoreNavEntryDecorator.<init>.<anonymous>.<anonymous> (ViewModelStoreNavEntryDecorator.kt:133)"

    .line 27
    const v3, 0x4217f4fd

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

.method public static synthetic b(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;->_init_$lambda$1$1(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/ViewModelStore;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;->_init_$lambda$1(Landroidx/lifecycle/ViewModelStore;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsa/a;Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;->_init_$lambda$0(Lsa/a;Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
