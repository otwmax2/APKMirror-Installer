.class final synthetic Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelStoreNavEntryDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreNavEntryDecorator.kt\nandroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,173:1\n1282#2,6:174\n32#3:180\n69#3,2:181\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreNavEntryDecorator.kt\nandroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt\n*L\n67#1:174,6\n169#1:180\n169#1:181,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nViewModelStoreNavEntryDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreNavEntryDecorator.kt\nandroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,173:1\n1282#2,6:174\n32#3:180\n69#3,2:181\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreNavEntryDecorator.kt\nandroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt\n*L\n67#1:174,6\n169#1:180\n169#1:181,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt;->getEntryViewModel$lambda$0$0$ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEntryViewModel(Landroidx/lifecycle/ViewModelStore;)Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt;->getEntryViewModel$ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt(Landroidx/lifecycle/ViewModelStore;)Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getEntryViewModel$ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt(Landroidx/lifecycle/ViewModelStore;)Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;
    .registers 8

    .line 1
    sget-object v0, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 3
    new-instance v1, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    .line 5
    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 8
    new-instance v2, Landroidx/lifecycle/viewmodel/navigation3/e;

    .line 10
    invoke-direct {v2}, Landroidx/lifecycle/viewmodel/navigation3/e;-><init>()V

    .line 13
    const-class v6, Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;

    .line 15
    invoke-static {v6}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(Lcb/d;Lsa/l;)V

    .line 22
    sget-object v2, Ls9/u2;->a:Ls9/u2;

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v6}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lcb/d;)Landroidx/lifecycle/ViewModel;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;

    .line 46
    return-object p0
.end method

.method private static final getEntryViewModel$lambda$0$0$ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;
    .registers 1

    .line 1
    new-instance p0, Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/navigation3/EntryViewModel;-><init>()V

    .line 6
    return-object p0
.end method

.method public static final rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/ViewModelStoreOwner;Lsa/a;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;
    .registers 7
    .param p0  # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/m;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_17

    .line 5
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 7
    sget v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 9
    invoke-virtual {p0, p2, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    and-int/lit8 p4, p4, 0x2

    .line 26
    if-eqz p4, :cond_22

    .line 28
    sget-object p1, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;->INSTANCE:Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;

    .line 30
    const/4 p4, 0x6

    .line 31
    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;->removeViewModelStoreOnPop(Landroidx/compose/runtime/Composer;I)Lsa/a;

    .line 34
    move-result-object p1

    .line 35
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_31

    .line 41
    const/4 p4, -0x1

    .line 42
    const-string v0, "androidx.lifecycle.viewmodel.navigation3.rememberViewModelStoreNavEntryDecorator (ViewModelStoreNavEntryDecorator.kt:64)"

    .line 44
    const v1, 0x768b96d2

    .line 47
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_31
    shr-int/lit8 p3, p3, 0x3

    .line 52
    and-int/lit8 p3, p3, 0xe

    .line 54
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result p4

    .line 62
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result p3

    .line 66
    or-int/2addr p3, p4

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    move-result-object p4

    .line 71
    if-nez p3, :cond_50

    .line 73
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 75
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    if-ne p4, p3, :cond_5c

    .line 81
    :cond_50
    new-instance p4, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;

    .line 83
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p4, p0, p1}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;-><init>(Landroidx/lifecycle/ViewModelStore;Lsa/a;)V

    .line 90
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_5c
    check-cast p4, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;

    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_67

    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    :cond_67
    return-object p4
.end method
