.class public final Landroidx/lifecycle/Transformations;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "Transformations"
.end annotation


# direct methods
.method public static synthetic a(Lsa/l;Lkotlin/jvm/internal/l1$h;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/Transformations;->switchMap$lambda$0(Lsa/l;Lkotlin/jvm/internal/l1$h;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/MediatorLiveData;Lsa/l;Ljava/lang/Object;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Transformations;->map$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lsa/l;Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;Ljava/lang/Object;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Transformations;->map$lambda$1(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/l1$a;Ljava/lang/Object;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/l1$a;Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .registers 4
    .param p0  # Landroidx/lifecycle/LiveData;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "distinctUntilChanged"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/l1$a;

    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_20

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 23
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 38
    :goto_25
    new-instance v2, Landroidx/lifecycle/s;

    .line 40
    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/l1$a;)V

    .line 43
    new-instance v0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    .line 45
    invoke-direct {v0, v2}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lsa/l;)V

    .line 48
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 51
    return-object v1
.end method

.method private static final distinctUntilChanged$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/l1$a;Ljava/lang/Object;)Ls9/u2;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 7
    if-nez v1, :cond_14

    .line 9
    if-nez v0, :cond_c

    .line 11
    if-nez p2, :cond_14

    .line 13
    :cond_c
    if-eqz v0, :cond_1a

    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 24
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    :cond_1a
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 29
    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/Transformations;->switchMap$lambda$0$0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lra/j;
        name = "map"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 6
    new-instance v1, Landroidx/lifecycle/t;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;)V

    new-instance p1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lsa/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static final map(Landroidx/lifecycle/LiveData;Lsa/l;)Landroidx/lifecycle/LiveData;
    .registers 4
    .param p0  # Landroidx/lifecycle/LiveData;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lsa/l<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "map"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_23

    .line 3
    :cond_1e
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    :goto_23
    new-instance v1, Landroidx/lifecycle/q;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/MediatorLiveData;Lsa/l;)V

    new-instance p1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lsa/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method private static final map$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lsa/l;Ljava/lang/Object;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p0
.end method

.method private static final map$lambda$1(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;Ljava/lang/Object;)Ls9/u2;
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p0
.end method

.method public static final synthetic switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lra/j;
        name = "switchMap"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchMapFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 10
    new-instance v1, Landroidx/lifecycle/Transformations$switchMap$2;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/Transformations$switchMap$2;-><init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V

    .line 11
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static final switchMap(Landroidx/lifecycle/LiveData;Lsa/l;)Landroidx/lifecycle/LiveData;
    .registers 5
    .param p0  # Landroidx/lifecycle/LiveData;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lsa/l<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "switchMap"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_31

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 5
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_3c

    .line 6
    :cond_31
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    goto :goto_3c

    .line 7
    :cond_37
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 8
    :goto_3c
    new-instance v1, Landroidx/lifecycle/p;

    invoke-direct {v1, p1, v0, v2}, Landroidx/lifecycle/p;-><init>(Lsa/l;Lkotlin/jvm/internal/l1$h;Landroidx/lifecycle/MediatorLiveData;)V

    new-instance p1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lsa/l;)V

    invoke-virtual {v2, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v2
.end method

.method private static final switchMap$lambda$0(Lsa/l;Lkotlin/jvm/internal/l1$h;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Ls9/u2;
    .registers 4

    .line 1
    invoke-interface {p0, p3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 7
    iget-object p3, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 9
    if-eq p3, p0, :cond_28

    .line 11
    if-eqz p3, :cond_14

    .line 13
    invoke-static {p3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 16
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 21
    :cond_14
    iput-object p0, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 23
    if-eqz p0, :cond_28

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Landroidx/lifecycle/r;

    .line 30
    invoke-direct {p1, p2}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 33
    new-instance p3, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    .line 35
    invoke-direct {p3, p1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lsa/l;)V

    .line 38
    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 41
    :cond_28
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 43
    return-object p0
.end method

.method private static final switchMap$lambda$0$0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Ls9/u2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method
