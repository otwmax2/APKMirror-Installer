.class public final Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/IndividualNetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/l1$a;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;->addCallback$lambda$0(Lkotlin/jvm/internal/l1$a;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addCallback$lambda$0(Lkotlin/jvm/internal/l1$a;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)Ls9/u2;
    .registers 5

    .line 1
    iget-boolean p0, p0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 3
    if-eqz p0, :cond_14

    .line 5
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "NetworkRequestConstraintController unregister callback"

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 21
    :cond_14
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p0
.end method


# virtual methods
.method public final addCallback(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lsa/l;)Lsa/a;
    .registers 11
    .param p1  # Landroid/net/ConnectivityManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/net/NetworkRequest;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/ConnectivityManager;",
            "Landroid/net/NetworkRequest;",
            "Lsa/l<",
            "-",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            "Ls9/u2;",
            ">;)",
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "connManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onConstraintState"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/work/impl/constraints/IndividualNetworkCallback;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p3, v1}, Landroidx/work/impl/constraints/IndividualNetworkCallback;-><init>(Lsa/l;Lkotlin/jvm/internal/x;)V

    .line 22
    new-instance v2, Lkotlin/jvm/internal/l1$a;

    .line 24
    invoke-direct {v2}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 27
    :try_start_1a
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "NetworkRequestConstraintController register callback"

    .line 37
    invoke-virtual {v3, v4, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, v2, Lkotlin/jvm/internal/l1$a;->p:Z
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_5c

    .line 47
    :catch_2e
    move-exception p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "getName(...)"

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    const-string v6, "TooManyRequestsException"

    .line 65
    invoke-static {v3, v6, v4, v5, v1}, Lgb/k0;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_62

    .line 71
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "NetworkRequestConstraintController couldn\'t register callback"

    .line 81
    invoke-virtual {v1, v3, v4, p2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    new-instance p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-direct {p2, v1}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 90
    invoke-interface {p3, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_5c
    new-instance p2, Landroidx/work/impl/constraints/a;

    .line 95
    invoke-direct {p2, v2, p1, v0}, Landroidx/work/impl/constraints/a;-><init>(Lkotlin/jvm/internal/l1$a;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)V

    .line 98
    return-object p2

    .line 99
    :cond_62
    throw p2
.end method
