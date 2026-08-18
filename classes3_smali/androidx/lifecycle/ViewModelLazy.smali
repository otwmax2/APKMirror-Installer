.class public final Landroidx/lifecycle/ViewModelLazy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ls9/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Ls9/i0<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private cached:Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final extrasProducer:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final factoryProducer:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final storeProducer:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final viewModelClass:Lcb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/d<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/d;Lsa/a;Lsa/a;)V
    .registers 12
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "TVM;>;",
            "Lsa/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lsa/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lcb/d;Lsa/a;Lsa/a;Lsa/a;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Lcb/d;Lsa/a;Lsa/a;Lsa/a;)V
    .registers 6
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "TVM;>;",
            "Lsa/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lsa/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Lsa/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;)V"
        }
    .end annotation

    .annotation build Lra/k;
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Lcb/d;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:Lsa/a;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:Lsa/a;

    .line 6
    iput-object p4, p0, Landroidx/lifecycle/ViewModelLazy;->extrasProducer:Lsa/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcb/d;Lsa/a;Lsa/a;Lsa/a;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_9

    .line 7
    new-instance p4, Landroidx/lifecycle/v;

    invoke-direct {p4}, Landroidx/lifecycle/v;-><init>()V

    .line 8
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lcb/d;Lsa/a;Lsa/a;Lsa/a;)V

    return-void
.end method

.method private static final _init_$lambda$0()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 3
    return-object v0
.end method

.method public static synthetic a()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/ViewModelLazy;->_init_$lambda$0()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getValue()Landroidx/lifecycle/ViewModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    if-nez v0, :cond_2a

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->storeProducer:Lsa/a;

    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->factoryProducer:Lsa/a;

    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/ViewModelLazy;->extrasProducer:Lsa/a;

    invoke-interface {v2}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 6
    sget-object v3, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider$Companion;->create(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/ViewModelLazy;->viewModelClass:Lcb/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lcb/d;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    :cond_2a
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelLazy;->cached:Landroidx/lifecycle/ViewModel;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
