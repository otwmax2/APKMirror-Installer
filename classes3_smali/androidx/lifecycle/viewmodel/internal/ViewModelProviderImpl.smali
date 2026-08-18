.class public final Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n*L\n1#1,84:1\n38#2:85\n23#3:86\n*S KotlinDebug\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl\n*L\n47#1:85\n47#1:86\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nViewModelProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n*L\n1#1,84:1\n38#2:85\n23#3:86\n*S KotlinDebug\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl\n*L\n47#1:85\n47#1:86\n*E\n"
    }
.end annotation


# instance fields
.field private final defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final factory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final store:Landroidx/lifecycle/ViewModelStore;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .registers 5
    .param p1  # Landroidx/lifecycle/ViewModelStore;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "factory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "defaultExtras"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    .line 21
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 23
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 25
    new-instance p1, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 32
    return-void
.end method

.method public static final synthetic access$getDefaultExtras$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFactory$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStore$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelStore;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    .line 3
    return-object p0
.end method

.method public static synthetic getViewModel$lifecycle_viewmodel$default(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;Lcb/d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_a

    .line 5
    sget-object p2, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    .line 7
    invoke-virtual {p2, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->getDefaultKey$lifecycle_viewmodel(Lcb/d;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->getViewModel$lifecycle_viewmodel(Lcb/d;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getViewModel$lifecycle_viewmodel(Lcb/d;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .registers 6
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lcb/d<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getStore$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelStore;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Lcb/d;->n(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_38

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getFactory$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    .line 34
    if-eqz p1, :cond_32

    .line 36
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getFactory$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;->onRequery(Landroidx/lifecycle/ViewModel;)V

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_57

    .line 51
    :cond_32
    :goto_32
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    new-instance v1, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 59
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getDefaultExtras$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 66
    sget-object v2, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 68
    invoke-virtual {v1, v2, p2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 71
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getFactory$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, p1, v1}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl_androidKt;->createViewModel(Landroidx/lifecycle/ViewModelProvider$Factory;Lcb/d;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;->access$getStore$p(Landroidx/lifecycle/viewmodel/internal/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelStore;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V
    :try_end_55
    .catchall {:try_start_d .. :try_end_55} :catchall_30

    .line 86
    :goto_55
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :goto_57
    monitor-exit v0

    .line 89
    throw p1
.end method
