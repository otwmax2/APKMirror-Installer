.class public final Landroidx/datastore/core/DataStoreImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/DataStoreImpl$Companion;,
        Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/DataStore<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n120#2,10:549\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n*L\n130#1:539,10\n148#1:549,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n120#2,10:549\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl\n*L\n130#1:539,10\n148#1:549,10\n*E\n"
    }
.end annotation


# static fields
.field private static final BUG_MESSAGE:Ljava/lang/String; = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Landroidx/datastore/core/DataStoreImpl$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private collectorCounter:I

.field private collectorJob:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final collectorMutex:Lyb/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final coordinator$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final corruptionHandler:Landroidx/datastore/core/CorruptionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final data:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreInMemoryCache<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>.InitDataStore;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final scope:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final storage:Landroidx/datastore/core/Storage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Storage<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final storageConnectionDelegate:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final writeActor:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "Landroidx/datastore/core/Message$Update<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/DataStoreImpl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/datastore/core/DataStoreImpl;->Companion:Landroidx/datastore/core/DataStoreImpl$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lmb/r0;)V
    .registers 7
    .param p1  # Landroidx/datastore/core/Storage;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/datastore/core/CorruptionHandler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Storage<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lsa/p<",
            "-",
            "Landroidx/datastore/core/InitializerApi<",
            "TT;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/datastore/core/CorruptionHandler<",
            "TT;>;",
            "Lmb/r0;",
            ")V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->storage:Landroidx/datastore/core/Storage;

    .line 3
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    .line 4
    iput-object p4, p0, Landroidx/datastore/core/DataStoreImpl;->scope:Lmb/r0;

    .line 5
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lda/f;)V

    invoke-static {p1}, Lqb/k;->K0(Lsa/p;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->data:Lqb/i;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0, p3}, Lyb/g;->b(ZILjava/lang/Object;)Lyb/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lyb/a;

    .line 7
    new-instance p1, Landroidx/datastore/core/DataStoreInMemoryCache;

    invoke-direct {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 8
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$InitDataStore;-><init>(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 9
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;

    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Ls9/i0;

    .line 10
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$coordinator$2;

    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$coordinator$2;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:Ls9/i0;

    .line 11
    new-instance p1, Landroidx/datastore/core/SimpleActor;

    .line 12
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$writeActor$1;

    invoke-direct {p2, p0}, Landroidx/datastore/core/DataStoreImpl$writeActor$1;-><init>(Landroidx/datastore/core/DataStoreImpl;)V

    .line 13
    sget-object v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->INSTANCE:Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    .line 14
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$writeActor$3;

    invoke-direct {v1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeActor$3;-><init>(Landroidx/datastore/core/DataStoreImpl;Lda/f;)V

    .line 15
    invoke-direct {p1, p4, p2, v0, v1}, Landroidx/datastore/core/SimpleActor;-><init>(Lmb/r0;Lsa/l;Lsa/p;Lsa/p;)V

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/datastore/core/SimpleActor;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lmb/r0;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_8

    .line 16
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p2

    :cond_8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    .line 17
    new-instance p3, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;

    invoke-direct {p3}, Landroidx/datastore/core/handlers/NoOpCorruptionHandler;-><init>()V

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_27

    .line 18
    invoke-static {}, Landroidx/datastore/core/Actual_jvmKt;->ioDispatcher()Lmb/m0;

    move-result-object p4

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-static {p6, p5, p6}, Lmb/n3;->c(Lmb/n2;ILjava/lang/Object;)Lmb/a0;

    move-result-object p5

    invoke-virtual {p4, p5}, Lda/a;->plus(Lda/j;)Lda/j;

    move-result-object p4

    invoke-static {p4}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    move-result-object p4

    .line 19
    :cond_27
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lmb/r0;)V

    return-void
.end method

.method public static final synthetic access$decrementCollector(Landroidx/datastore/core/DataStoreImpl;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->decrementCollector(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$doWithWriteFileLock(Landroidx/datastore/core/DataStoreImpl;ZLsa/l;Lda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl;->doWithWriteFileLock(ZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReadAndInit$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreImpl$InitDataStore;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/Storage;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storage:Landroidx/datastore/core/Storage;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageConnectionDelegate$p(Landroidx/datastore/core/DataStoreImpl;)Ls9/i0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Ls9/i0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWriteActor$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/SimpleActor;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Landroidx/datastore/core/SimpleActor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleUpdate(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/Message$Update;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->handleUpdate(Landroidx/datastore/core/Message$Update;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$incrementCollector(Landroidx/datastore/core/DataStoreImpl;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->incrementCollector(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->readAndInitOrPropagateAndThrowFailure(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readDataAndUpdateCache(ZLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readDataFromFileOrDefault(Landroidx/datastore/core/DataStoreImpl;Lda/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readDataOrHandleCorruption(ZLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readState(Landroidx/datastore/core/DataStoreImpl;ZLda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;->readState(ZLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transformAndWrite(Landroidx/datastore/core/DataStoreImpl;Lsa/p;Lda/j;Lda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lsa/p;Lda/j;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final decrementCollector(Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3a

    .line 37
    if-ne v2, v3, :cond_32

    .line 39
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v1, Lyb/a;

    .line 43
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 47
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lyb/a;

    .line 64
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$0:Ljava/lang/Object;

    .line 66
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->L$1:Ljava/lang/Object;

    .line 68
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->label:I

    .line 70
    invoke-interface {p1, v4, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_4e
    :try_start_4e
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 83
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    .line 85
    if-nez p1, :cond_62

    .line 87
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lmb/n2;

    .line 89
    if-eqz p1, :cond_60

    .line 91
    invoke-static {p1, v4, v3, v4}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 94
    goto :goto_60

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    :goto_60
    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lmb/n2;

    .line 99
    :cond_62
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_5e

    .line 101
    invoke-interface {v1, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 104
    return-object p1

    .line 105
    :goto_68
    invoke-interface {v1, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 108
    throw p1
.end method

.method private final doWithWriteFileLock(ZLsa/l;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p2, p3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(Lsa/l;Lda/f;)V

    .line 18
    invoke-interface {p1, v0, p3}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->coordinator$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/InterProcessCoordinator;

    .line 9
    return-object v0
.end method

.method private static getStorageConnection$datastore_core_release$delegate(Landroidx/datastore/core/DataStoreImpl;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Ls9/i0;

    .line 3
    return-object p0
.end method

.method private final handleUpdate(Landroidx/datastore/core/Message$Update;Lda/f;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Message$Update<",
            "TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_51

    .line 38
    if-eq v2, v5, :cond_2b

    .line 40
    if-eq v2, v4, :cond_3f

    .line 42
    if-ne v2, v3, :cond_37

    .line 44
    :cond_2b
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lmb/x;

    .line 48
    :try_start_2f
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_34

    .line 51
    goto/16 :goto_b7

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    goto/16 :goto_d9

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 66
    check-cast p1, Lmb/x;

    .line 68
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 72
    iget-object v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v4, Landroidx/datastore/core/Message$Update;

    .line 76
    :try_start_4b
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_34

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v4

    .line 81
    goto :goto_9f

    .line 82
    :cond_51
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getAck()Lmb/x;

    .line 88
    move-result-object p2

    .line 89
    :try_start_58
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 91
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 93
    invoke-virtual {v2}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 96
    move-result-object v2

    .line 97
    instance-of v6, v2, Landroidx/datastore/core/Data;

    .line 99
    if-eqz v6, :cond_80

    .line 101
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getTransform()Lsa/p;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getCallerContext()Lda/j;

    .line 108
    move-result-object p1

    .line 109
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 111
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 113
    invoke-direct {p0, v2, p1, v0}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lsa/p;Lda/j;Lda/f;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_77

    .line 119
    goto :goto_b6

    .line 120
    :cond_77
    move-object v7, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v7

    .line 123
    goto :goto_b7

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    move-object v7, p2

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, v7

    .line 128
    goto :goto_d9

    .line 129
    :cond_80
    instance-of v6, v2, Landroidx/datastore/core/ReadException;

    .line 131
    if-eqz v6, :cond_85

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    instance-of v5, v2, Landroidx/datastore/core/UnInitialized;

    .line 136
    :goto_87
    if-eqz v5, :cond_c8

    .line 138
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getLastState()Landroidx/datastore/core/State;

    .line 141
    move-result-object v5

    .line 142
    if-ne v2, v5, :cond_bc

    .line 144
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 146
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 148
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 150
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 152
    invoke-direct {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->readAndInitOrPropagateAndThrowFailure(Lda/f;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v1, :cond_9e

    .line 158
    goto :goto_b6

    .line 159
    :cond_9e
    move-object v2, p0

    .line 160
    :goto_9f
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getTransform()Lsa/p;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getCallerContext()Lda/j;

    .line 167
    move-result-object p1

    .line 168
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$0:Ljava/lang/Object;

    .line 170
    const/4 v5, 0x0

    .line 171
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$1:Ljava/lang/Object;

    .line 173
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->L$2:Ljava/lang/Object;

    .line 175
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->label:I

    .line 177
    invoke-direct {v2, v4, p1, v0}, Landroidx/datastore/core/DataStoreImpl;->transformAndWrite(Lsa/p;Lda/j;Lda/f;)Ljava/lang/Object;

    .line 180
    move-result-object p1
    :try_end_b4
    .catchall {:try_start_58 .. :try_end_b4} :catchall_7b

    .line 181
    if-ne p1, v1, :cond_77

    .line 183
    :goto_b6
    return-object v1

    .line 184
    :goto_b7
    :try_start_b7
    invoke-static {p2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p2
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_34

    .line 188
    goto :goto_e3

    .line 189
    :cond_bc
    :try_start_bc
    const-string p1, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 191
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast v2, Landroidx/datastore/core/ReadException;

    .line 196
    invoke-virtual {v2}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    .line 199
    move-result-object p1

    .line 200
    throw p1

    .line 201
    :cond_c8
    instance-of p1, v2, Landroidx/datastore/core/Final;

    .line 203
    if-eqz p1, :cond_d3

    .line 205
    check-cast v2, Landroidx/datastore/core/Final;

    .line 207
    invoke-virtual {v2}, Landroidx/datastore/core/Final;->getFinalException()Ljava/lang/Throwable;

    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_d3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    throw p1
    :try_end_d9
    .catchall {:try_start_bc .. :try_end_d9} :catchall_7b

    .line 218
    :goto_d9
    sget-object v0, Ls9/i1;->q:Ls9/i1$a;

    .line 220
    invoke-static {p2}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    :goto_e3
    invoke-static {p1, p2}, Lmb/z;->d(Lmb/x;Ljava/lang/Object;)Z

    .line 231
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 233
    return-object p1
.end method

.method private final incrementCollector(Lda/f;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3a

    .line 37
    if-ne v2, v3, :cond_32

    .line 39
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v1, Lyb/a;

    .line 43
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 47
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->collectorMutex:Lyb/a;

    .line 64
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$0:Ljava/lang/Object;

    .line 66
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->L$1:Ljava/lang/Object;

    .line 68
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->label:I

    .line 70
    invoke-interface {p1, v4, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_4e
    :try_start_4e
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    .line 81
    add-int/2addr p1, v3

    .line 82
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorCounter:I

    .line 84
    if-ne p1, v3, :cond_6a

    .line 86
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl;->scope:Lmb/r0;

    .line 88
    new-instance v8, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;

    .line 90
    invoke-direct {v8, v0, v4}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lda/f;)V

    .line 93
    const/4 v9, 0x3

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl;->collectorJob:Lmb/n2;

    .line 103
    goto :goto_6a

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    :goto_6a
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_6c
    .catchall {:try_start_4e .. :try_end_6c} :catchall_67

    .line 109
    invoke-interface {v1, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 112
    return-object p1

    .line 113
    :goto_70
    invoke-interface {v1, v4}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 116
    throw p1
.end method

.method private final readAndInitOrPropagateAndThrowFailure(Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_44

    .line 37
    if-eq v2, v4, :cond_3c

    .line 39
    if-ne v2, v3, :cond_34

    .line 41
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    .line 43
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 47
    :try_start_2e
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 50
    goto :goto_6c

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_73

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 65
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    goto :goto_57

    .line 69
    :cond_44
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 75
    move-result-object p1

    .line 76
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 78
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 80
    invoke-interface {p1, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lda/f;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_56

    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    move-object v2, p0

    .line 88
    :goto_57
    check-cast p1, Ljava/lang/Number;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result p1

    .line 94
    :try_start_5d
    iget-object v4, v2, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 96
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->L$0:Ljava/lang/Object;

    .line 98
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->I$0:I

    .line 100
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->label:I

    .line 102
    invoke-virtual {v4, v0}, Landroidx/datastore/core/RunOnce;->runIfNeeded(Lda/f;)Ljava/lang/Object;

    .line 105
    move-result-object p1
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_6f

    .line 106
    if-ne p1, v1, :cond_6c

    .line 108
    :goto_6b
    return-object v1

    .line 109
    :cond_6c
    :goto_6c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 111
    return-object p1

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move v1, p1

    .line 114
    move-object p1, v0

    .line 115
    move-object v0, v2

    .line 116
    :goto_73
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 118
    new-instance v2, Landroidx/datastore/core/ReadException;

    .line 120
    invoke-direct {v2, p1, v1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 123
    invoke-virtual {v0, v2}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 126
    throw p1
.end method

.method private final readDataAndUpdateCache(ZLda/f;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lda/f<",
            "-",
            "Landroidx/datastore/core/State<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_58

    .line 38
    if-eq v2, v5, :cond_45

    .line 40
    if-eq v2, v4, :cond_3c

    .line 42
    if-ne v2, v3, :cond_34

    .line 44
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 48
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_c3

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 65
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_aa

    .line 70
    :cond_45
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    .line 72
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v2, Landroidx/datastore/core/State;

    .line 76
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v5, Landroidx/datastore/core/DataStoreImpl;

    .line 80
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 83
    move-object v8, p2

    .line 84
    move p2, p1

    .line 85
    move-object p1, v5

    .line 86
    move-object v5, v2

    .line 87
    move-object v2, v8

    .line 88
    goto :goto_7c

    .line 89
    :cond_58
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 92
    iget-object p2, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 94
    invoke-virtual {p2}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    .line 97
    move-result-object v2

    .line 98
    instance-of p2, v2, Landroidx/datastore/core/UnInitialized;

    .line 100
    if-nez p2, :cond_dd

    .line 102
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 105
    move-result-object p2

    .line 106
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 110
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->Z$0:Z

    .line 112
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 114
    invoke-interface {p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lda/f;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_78

    .line 120
    goto :goto_c2

    .line 121
    :cond_78
    move-object v5, v2

    .line 122
    move-object v2, p2

    .line 123
    move p2, p1

    .line 124
    move-object p1, p0

    .line 125
    :goto_7c
    check-cast v2, Ljava/lang/Number;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v2

    .line 131
    instance-of v6, v5, Landroidx/datastore/core/Data;

    .line 133
    if-eqz v6, :cond_8b

    .line 135
    invoke-virtual {v5}, Landroidx/datastore/core/State;->getVersion()I

    .line 138
    move-result v7

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v7, -0x1

    .line 141
    :goto_8c
    if-eqz v6, :cond_91

    .line 143
    if-ne v2, v7, :cond_91

    .line 145
    return-object v5

    .line 146
    :cond_91
    const/4 v2, 0x0

    .line 147
    if-eqz p2, :cond_ad

    .line 149
    invoke-direct {p1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 152
    move-result-object p2

    .line 153
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 155
    invoke-direct {v3, p1, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/datastore/core/DataStoreImpl;Lda/f;)V

    .line 158
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 162
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 164
    invoke-interface {p2, v3, v0}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_aa

    .line 170
    goto :goto_c2

    .line 171
    :cond_aa
    :goto_aa
    check-cast p2, Ls9/z0;

    .line 173
    goto :goto_c5

    .line 174
    :cond_ad
    invoke-direct {p1}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 177
    move-result-object p2

    .line 178
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 180
    invoke-direct {v4, p1, v7, v2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILda/f;)V

    .line 183
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$0:Ljava/lang/Object;

    .line 185
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->L$1:Ljava/lang/Object;

    .line 187
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->label:I

    .line 189
    invoke-interface {p2, v4, v0}, Landroidx/datastore/core/InterProcessCoordinator;->tryLock(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_c3

    .line 195
    :goto_c2
    return-object v1

    .line 196
    :cond_c3
    :goto_c3
    check-cast p2, Ls9/z0;

    .line 198
    :goto_c5
    invoke-virtual {p2}, Ls9/z0;->a()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroidx/datastore/core/State;

    .line 204
    invoke-virtual {p2}, Ls9/z0;->b()Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/lang/Boolean;

    .line 210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_dc

    .line 216
    iget-object p1, p1, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 218
    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 221
    :cond_dc
    return-object v0

    .line 222
    :cond_dd
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1
.end method

.method private final readDataFromFileOrDefault(Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/datastore/core/StorageConnectionKt;->readData(Landroidx/datastore/core/StorageConnection;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final readDataOrHandleCorruption(ZLda/f;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lda/f<",
            "-",
            "Landroidx/datastore/core/Data<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v2, :pswitch_data_166

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :pswitch_2d  #0x6
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p1, Lkotlin/jvm/internal/l1$f;

    .line 50
    iget-object v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v1, Lkotlin/jvm/internal/l1$h;

    .line 54
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 58
    :try_start_39
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3e

    .line 61
    goto/16 :goto_14f

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto/16 :goto_161

    .line 66
    :pswitch_41  #0x5
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 68
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 70
    check-cast v2, Lkotlin/jvm/internal/l1$h;

    .line 72
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v5, Lkotlin/jvm/internal/l1$h;

    .line 76
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v6, Landroidx/datastore/core/CorruptionException;

    .line 80
    iget-object v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v7, Landroidx/datastore/core/DataStoreImpl;

    .line 84
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 87
    move-object v8, v5

    .line 88
    move-object v5, v2

    .line 89
    move-object v2, v8

    .line 90
    goto/16 :goto_12f

    .line 92
    :pswitch_5b  #0x4
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 94
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 96
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 98
    :try_start_61
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_64
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_61 .. :try_end_64} :catch_66

    .line 101
    goto/16 :goto_10e

    .line 103
    :catch_66
    move-exception p2

    .line 104
    move-object v7, v2

    .line 105
    goto/16 :goto_111

    .line 107
    :pswitch_6a  #0x3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 109
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 111
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 113
    :try_start_70
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_73
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_70 .. :try_end_73} :catch_66

    .line 116
    goto/16 :goto_f1

    .line 118
    :pswitch_75  #0x2
    iget p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    .line 120
    iget-boolean v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 122
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 124
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 126
    check-cast v6, Landroidx/datastore/core/DataStoreImpl;

    .line 128
    :try_start_7f
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_82
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7f .. :try_end_82} :catch_83

    .line 131
    goto :goto_cf

    .line 132
    :catch_83
    move-exception p2

    .line 133
    move p1, v2

    .line 134
    :goto_85
    move-object v7, v6

    .line 135
    goto/16 :goto_111

    .line 137
    :pswitch_88  #0x1
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 139
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 141
    check-cast v2, Landroidx/datastore/core/DataStoreImpl;

    .line 143
    :try_start_8e
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_91
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_8e .. :try_end_91} :catch_66

    .line 146
    move-object v6, v2

    .line 147
    goto :goto_a8

    .line 148
    :pswitch_93  #0x0
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 151
    if-eqz p1, :cond_de

    .line 153
    :try_start_98
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 155
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 157
    const/4 p2, 0x1

    .line 158
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 160
    invoke-direct {p0, v0}, Landroidx/datastore/core/DataStoreImpl;->readDataFromFileOrDefault(Lda/f;)Ljava/lang/Object;

    .line 163
    move-result-object p2
    :try_end_a3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_98 .. :try_end_a3} :catch_db

    .line 164
    if-ne p2, v1, :cond_a7

    .line 166
    goto/16 :goto_14c

    .line 168
    :cond_a7
    move-object v6, p0

    .line 169
    :goto_a8
    if-eqz p2, :cond_b1

    .line 171
    :try_start_aa
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 174
    move-result v2

    .line 175
    goto :goto_b2

    .line 176
    :catch_af
    move-exception p2

    .line 177
    goto :goto_85

    .line 178
    :cond_b1
    move v2, v3

    .line 179
    :goto_b2
    invoke-direct {v6}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 182
    move-result-object v5

    .line 183
    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 185
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 187
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 189
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->I$0:I

    .line 191
    const/4 v7, 0x2

    .line 192
    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 194
    invoke-interface {v5, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lda/f;)Ljava/lang/Object;

    .line 197
    move-result-object v5
    :try_end_c5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_aa .. :try_end_c5} :catch_af

    .line 198
    if-ne v5, v1, :cond_c9

    .line 200
    goto/16 :goto_14c

    .line 202
    :cond_c9
    move v8, v2

    .line 203
    move v2, p1

    .line 204
    move p1, v8

    .line 205
    move-object v8, v5

    .line 206
    move-object v5, p2

    .line 207
    move-object p2, v8

    .line 208
    :goto_cf
    :try_start_cf
    check-cast p2, Ljava/lang/Number;

    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 213
    move-result p2

    .line 214
    new-instance v7, Landroidx/datastore/core/Data;

    .line 216
    invoke-direct {v7, v5, p1, p2}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V
    :try_end_da
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_cf .. :try_end_da} :catch_83

    .line 219
    return-object v7

    .line 220
    :catch_db
    move-exception p2

    .line 221
    move-object v7, p0

    .line 222
    goto :goto_111

    .line 223
    :cond_de
    :try_start_de
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 226
    move-result-object p2

    .line 227
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 229
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 231
    const/4 v2, 0x3

    .line 232
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 234
    invoke-interface {p2, v0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lda/f;)Ljava/lang/Object;

    .line 237
    move-result-object p2
    :try_end_ed
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_de .. :try_end_ed} :catch_db

    .line 238
    if-ne p2, v1, :cond_f0

    .line 240
    goto :goto_14c

    .line 241
    :cond_f0
    move-object v2, p0

    .line 242
    :goto_f1
    :try_start_f1
    check-cast p2, Ljava/lang/Number;

    .line 244
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result p2

    .line 248
    invoke-direct {v2}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 251
    move-result-object v5

    .line 252
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    .line 254
    invoke-direct {v6, v2, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ILda/f;)V

    .line 257
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 259
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 261
    const/4 p2, 0x4

    .line 262
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 264
    invoke-interface {v5, v6, v0}, Landroidx/datastore/core/InterProcessCoordinator;->tryLock(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    if-ne p2, v1, :cond_10e

    .line 270
    goto :goto_14c

    .line 271
    :cond_10e
    :goto_10e
    check-cast p2, Landroidx/datastore/core/Data;
    :try_end_110
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_f1 .. :try_end_110} :catch_66

    .line 273
    return-object p2

    .line 274
    :goto_111
    new-instance v2, Lkotlin/jvm/internal/l1$h;

    .line 276
    invoke-direct {v2}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 279
    iget-object v5, v7, Landroidx/datastore/core/DataStoreImpl;->corruptionHandler:Landroidx/datastore/core/CorruptionHandler;

    .line 281
    iput-object v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 283
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 285
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 287
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 289
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->Z$0:Z

    .line 291
    const/4 v6, 0x5

    .line 292
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 294
    invoke-interface {v5, p2, v0}, Landroidx/datastore/core/CorruptionHandler;->handleCorruption(Landroidx/datastore/core/CorruptionException;Lda/f;)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    if-ne v5, v1, :cond_12c

    .line 300
    goto :goto_14c

    .line 301
    :cond_12c
    move-object v6, p2

    .line 302
    move-object p2, v5

    .line 303
    move-object v5, v2

    .line 304
    :goto_12f
    iput-object p2, v5, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 306
    new-instance p2, Lkotlin/jvm/internal/l1$f;

    .line 308
    invoke-direct {p2}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 311
    :try_start_136
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    .line 313
    invoke-direct {v5, v2, v7, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;-><init>(Lkotlin/jvm/internal/l1$h;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/l1$f;Lda/f;)V

    .line 316
    iput-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$0:Ljava/lang/Object;

    .line 318
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$1:Ljava/lang/Object;

    .line 320
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$2:Ljava/lang/Object;

    .line 322
    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->L$3:Ljava/lang/Object;

    .line 324
    const/4 v4, 0x6

    .line 325
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->label:I

    .line 327
    invoke-direct {v7, p1, v5, v0}, Landroidx/datastore/core/DataStoreImpl;->doWithWriteFileLock(ZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 330
    move-result-object p1
    :try_end_14a
    .catchall {:try_start_136 .. :try_end_14a} :catchall_15f

    .line 331
    if-ne p1, v1, :cond_14d

    .line 333
    :goto_14c
    return-object v1

    .line 334
    :cond_14d
    move-object p1, p2

    .line 335
    move-object v1, v2

    .line 336
    :goto_14f
    new-instance p2, Landroidx/datastore/core/Data;

    .line 338
    iget-object v0, v1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 340
    if-eqz v0, :cond_159

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 345
    move-result v3

    .line 346
    :cond_159
    iget p1, p1, Lkotlin/jvm/internal/l1$f;->p:I

    .line 348
    invoke-direct {p2, v0, v3, p1}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    .line 351
    return-object p2

    .line 352
    :catchall_15f
    move-exception p1

    .line 353
    move-object v0, v6

    .line 354
    :goto_161
    invoke-static {v0, p1}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 357
    throw v0

    .line 358
    nop

    .line 359
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_93  #00000000
        :pswitch_88  #00000001
        :pswitch_75  #00000002
        :pswitch_6a  #00000003
        :pswitch_5b  #00000004
        :pswitch_41  #00000005
        :pswitch_2d  #00000006
    .end packed-switch
.end method

.method private final readState(ZLda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lda/f<",
            "-",
            "Landroidx/datastore/core/State<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->scope:Lmb/r0;

    .line 3
    invoke-interface {v0}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$readState$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ZLda/f;)V

    .line 13
    invoke-static {v0, v1, p2}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final transformAndWrite(Lsa/p;Lda/j;Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/j;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lda/j;Lsa/p;Lda/f;)V

    .line 11
    invoke-interface {v0, v1, p3}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lsa/l;Lda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public getData()Lqb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->data:Lqb/i;

    .line 3
    return-object v0
.end method

.method public final getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/StorageConnection<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/core/StorageConnection;

    .line 9
    return-object v0
.end method

.method public updateData(Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-interface {p2}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;->INSTANCE:Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;

    .line 7
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/core/UpdatingDataContextElement;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;->checkNotUpdating(Landroidx/datastore/core/DataStore;)V

    .line 18
    :cond_11
    new-instance v1, Landroidx/datastore/core/UpdatingDataContextElement;

    .line 20
    invoke-direct {v1, v0, p0}, Landroidx/datastore/core/UpdatingDataContextElement;-><init>(Landroidx/datastore/core/UpdatingDataContextElement;Landroidx/datastore/core/DataStoreImpl;)V

    .line 23
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lsa/p;Lda/f;)V

    .line 29
    invoke-static {v1, v0, p2}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final writeData$datastore_core_release(Ljava/lang/Object;ZLda/f;)Ljava/lang/Object;
    .registers 14
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lda/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlin/jvm/internal/l1$f;

    .line 42
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    new-instance v5, Lkotlin/jvm/internal/l1$f;

    .line 59
    invoke-direct {v5}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 62
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core_release()Landroidx/datastore/core/StorageConnection;

    .line 65
    move-result-object p3

    .line 66
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/l1$f;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLda/f;)V

    .line 75
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->label:I

    .line 79
    invoke-interface {p3, v4, v0}, Landroidx/datastore/core/StorageConnection;->writeScope(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object p1, v5

    .line 87
    :goto_56
    iget p1, p1, Lkotlin/jvm/internal/l1$f;->p:I

    .line 89
    invoke-static {p1}, Lga/b;->f(I)Ljava/lang/Integer;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
