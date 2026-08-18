.class final Landroidx/work/impl/constraints/SharedNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkConstraintsTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/SharedNetworkCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,346:1\n1869#2,2:347\n1869#2,2:349\n*S KotlinDebug\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/SharedNetworkCallback\n*L\n277#1:347,2\n293#1:349,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWorkConstraintsTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/SharedNetworkCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,346:1\n1869#2,2:347\n1869#2,2:349\n*S KotlinDebug\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/SharedNetworkCallback\n*L\n277#1:347,2\n293#1:349,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static cachedCapabilities:Landroid/net/NetworkCapabilities;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestsLock"
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private static capabilitiesInitialized:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestsLock"
    .end annotation
.end field

.field private static final requests:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestsLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsa/l<",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            "Ls9/u2;",
            ">;",
            "Landroid/net/NetworkRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final requestsLock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/constraints/SharedNetworkCallback;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lsa/l;Landroid/net/ConnectivityManager;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/constraints/SharedNetworkCallback;->addCallback$lambda$6(Lsa/l;Landroid/net/ConnectivityManager;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addCallback$lambda$6(Lsa/l;Landroid/net/ConnectivityManager;)Ls9/u2;
    .registers 5

    .line 1
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_29

    .line 15
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "NetworkRequestConstraintController unregister shared callback"

    .line 25
    invoke-virtual {p0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 30
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    sput-object p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 36
    const/4 p0, 0x0

    .line 37
    sput-boolean p0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    :goto_29
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_27

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw p0
.end method


# virtual methods
.method public final addCallback(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lsa/l;)Lsa/a;
    .registers 8
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
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-eqz v2, :cond_32

    .line 30
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "NetworkRequestConstraintController register shared callback"

    .line 40
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 45
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_60

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "NetworkRequestConstraintController send initial capabilities"

    .line 61
    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v1, Landroidx/work/impl/constraints/SharedNetworkCallback;->INSTANCE:Landroidx/work/impl/constraints/SharedNetworkCallback;

    .line 66
    invoke-virtual {v1, p1}, Landroidx/work/impl/constraints/SharedNetworkCallback;->getCurrentNetworkCapabilities(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4e

    .line 76
    sget-object p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    new-instance p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {p2, v1}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 85
    :goto_54
    invoke-interface {p3, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_59
    .catchall {:try_start_12 .. :try_end_59} :catchall_30

    .line 90
    monitor-exit v0

    .line 91
    new-instance p2, Landroidx/work/impl/constraints/d;

    .line 93
    invoke-direct {p2, p3, p1}, Landroidx/work/impl/constraints/d;-><init>(Lsa/l;Landroid/net/ConnectivityManager;)V

    .line 96
    return-object p2

    .line 97
    :goto_60
    monitor-exit v0

    .line 98
    throw p1
.end method

.method public final getCachedCapabilities()Landroid/net/NetworkCapabilities;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 3
    return-object v0
.end method

.method public final getCapabilitiesInitialized()Z
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    .line 3
    return v0
.end method

.method public final getCurrentNetworkCapabilities(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;
    .registers 3
    .param p1  # Landroid/net/ConnectivityManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 20
    move-result-object p1

    .line 21
    sput-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    .line 26
    return-object p1
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 7
    .param p1  # Landroid/net/Network;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/net/NetworkCapabilities;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "networkCapabilities"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_1a
    sput-object p2, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 29
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_55

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lsa/l;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/net/NetworkRequest;

    .line 65
    invoke-virtual {v1, p2}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4b

    .line 71
    sget-object v1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 73
    goto :goto_51

    .line 74
    :catchall_49
    move-exception p2

    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    new-instance v1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 78
    const/4 v3, 0x7

    .line 79
    invoke-direct {v1, v3}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 82
    :goto_51
    invoke-interface {v2, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_28

    .line 86
    :cond_55
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_57
    .catchall {:try_start_1a .. :try_end_57} :catchall_49

    .line 88
    monitor-exit p1

    .line 89
    return-void

    .line 90
    :goto_59
    monitor-exit p1

    .line 91
    throw p2
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 6
    .param p1  # Landroid/net/Network;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->access$getTAG$p()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->requestsLock:Ljava/lang/Object;

    .line 21
    monitor-enter p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_16
    sput-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 25
    sget-object v0, Landroidx/work/impl/constraints/SharedNetworkCallback;->requests:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3c

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lsa/l;

    .line 49
    new-instance v2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 55
    invoke-interface {v1, v2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_24

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_3e
    .catchall {:try_start_16 .. :try_end_3e} :catchall_3a

    .line 63
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit p1

    .line 66
    throw v0
.end method

.method public final setCachedCapabilities(Landroid/net/NetworkCapabilities;)V
    .registers 2
    .param p1  # Landroid/net/NetworkCapabilities;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->cachedCapabilities:Landroid/net/NetworkCapabilities;

    .line 3
    return-void
.end method

.method public final setCapabilitiesInitialized(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Landroidx/work/impl/constraints/SharedNetworkCallback;->capabilitiesInitialized:Z

    .line 3
    return-void
.end method
