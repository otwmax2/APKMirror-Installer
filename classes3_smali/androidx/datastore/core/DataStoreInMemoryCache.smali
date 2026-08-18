.class public final Landroidx/datastore/core/DataStoreInMemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreInMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreInMemoryCache.kt\nandroidx/datastore/core/DataStoreInMemoryCache\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,79:1\n198#2,5:80\n*S KotlinDebug\n*F\n+ 1 DataStoreInMemoryCache.kt\nandroidx/datastore/core/DataStoreInMemoryCache\n*L\n45#1:80,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDataStoreInMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreInMemoryCache.kt\nandroidx/datastore/core/DataStoreInMemoryCache\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,79:1\n198#2,5:80\n*S KotlinDebug\n*F\n+ 1 DataStoreInMemoryCache.kt\nandroidx/datastore/core/DataStoreInMemoryCache\n*L\n45#1:80,5\n*E\n"
    }
.end annotation


# instance fields
.field private final cachedValue:Lqb/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/k0<",
            "Landroidx/datastore/core/State<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lqb/b1;->a(Ljava/lang/Object;)Lqb/k0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lqb/k0;

    .line 17
    return-void
.end method

.method private static synthetic getCachedValue$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getCurrentState()Landroidx/datastore/core/State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lqb/k0;

    .line 3
    invoke-interface {v0}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/State;

    .line 9
    return-object v0
.end method

.method public final getFlow()Lqb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/i<",
            "Landroidx/datastore/core/State<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lqb/k0;

    .line 3
    return-object v0
.end method

.method public final tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;
    .registers 7
    .param p1  # Landroidx/datastore/core/State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/State<",
            "TT;>;)",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "newState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lqb/k0;

    .line 8
    :cond_7
    invoke-interface {v0}, Lqb/k0;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/datastore/core/State;

    .line 15
    instance-of v3, v2, Landroidx/datastore/core/ReadException;

    .line 17
    if-eqz v3, :cond_14

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    sget-object v3, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    :goto_1a
    if-eqz v3, :cond_1d

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    instance-of v3, v2, Landroidx/datastore/core/Data;

    .line 32
    if-eqz v3, :cond_2d

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/core/State;->getVersion()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Landroidx/datastore/core/State;->getVersion()I

    .line 41
    move-result v4

    .line 42
    if-le v3, v4, :cond_31

    .line 44
    :goto_2b
    move-object v2, p1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    instance-of v3, v2, Landroidx/datastore/core/Final;

    .line 48
    if-eqz v3, :cond_38

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v0, v1, v2}, Lqb/k0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 56
    return-object v2

    .line 57
    :cond_38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    throw p1
.end method
