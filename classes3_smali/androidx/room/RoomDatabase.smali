.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$Builder;,
        Landroidx/room/RoomDatabase$Callback;,
        Landroidx/room/RoomDatabase$Companion;,
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$MigrationContainer;,
        Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;,
        Landroidx/room/RoomDatabase$QueryCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2191:1\n379#1,15:2193\n379#1,15:2208\n1#2:2192\n480#3:2223\n426#3:2224\n1252#4,4:2225\n1193#4,2:2229\n1267#4,2:2231\n1563#4:2233\n1634#4,3:2234\n1270#4:2237\n1563#4:2238\n1634#4,3:2239\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase\n*L\n287#1:2193,15\n291#1:2208,15\n364#1:2223\n364#1:2224\n364#1:2225,4\n474#1:2229,2\n474#1:2231,2\n475#1:2233\n475#1:2234,3\n474#1:2237\n502#1:2238\n502#1:2239,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2191:1\n379#1,15:2193\n379#1,15:2208\n1#2:2192\n480#3:2223\n426#3:2224\n1252#4,4:2225\n1193#4,2:2229\n1267#4,2:2231\n1563#4:2233\n1634#4,3:2234\n1270#4:2237\n1563#4:2238\n1634#4,3:2239\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase\n*L\n287#1:2193,15\n291#1:2208,15\n364#1:2223\n364#1:2224\n364#1:2225,4\n474#1:2229,2\n474#1:2231,2\n475#1:2233\n475#1:2234,3\n474#1:2237\n502#1:2238\n502#1:2239,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/RoomDatabase$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/support/AutoCloser;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final closeBarrier:Landroidx/room/concurrent/CloseBarrier;
    .annotation build Lke/l;
    .end annotation
.end field

.field private configuration:Landroidx/room/DatabaseConfiguration;

.field private connectionManager:Landroidx/room/RoomConnectionManager;

.field private coroutineScope:Lmb/r0;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Landroidx/room/InvalidationTracker;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field protected volatile mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field private final suspendingTransactionContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lda/j;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private transactionContext:Lda/j;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcb/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/room/RoomDatabase;->Companion:Landroidx/room/RoomDatabase$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/room/concurrent/CloseBarrier;

    .line 6
    new-instance v1, Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 8
    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-direct {v0, v1}, Landroidx/room/concurrent/CloseBarrier;-><init>(Lsa/a;)V

    .line 14
    iput-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 33
    return-void
.end method

.method public static synthetic a(Lsa/a;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->runInTransaction$lambda$12(Lsa/a;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConnectionManager$p(Landroidx/room/RoomDatabase;)Landroidx/room/RoomConnectionManager;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onClosed(Landroidx/room/RoomDatabase;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->onClosed()V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/room/RoomDatabase;->runInTransaction$lambda$11(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->createConnectionManager$lambda$2(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createConnectionManager$lambda$2(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 3

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/room/RoomDatabase;->runInTransaction$lambda$10(Ljava/lang/Runnable;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getMCallbacks$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "This property is always null and will be removed in a future version."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "This property is always null and will be removed in a future version."
    .end annotation

    .line 1
    return-void
.end method

.method private final internalBeginTransaction()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_18

    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->syncBlocking$room_runtime()V

    .line 25
    :cond_18
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_22

    .line 31
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 38
    return-void
.end method

.method private final internalEndTransaction()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->refreshVersionsAsync()V

    .line 25
    :cond_18
    return-void
.end method

.method private final isThreadInSuspendingTransaction()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lda/j;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 13
    invoke-interface {v0, v1}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/room/TransactionElement;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final onClosed()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lmb/r0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lmb/s0;->f(Lmb/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->stop$room_runtime()V

    .line 23
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 25
    if-nez v0, :cond_20

    .line 27
    const-string v0, "connectionManager"

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v0

    .line 34
    :goto_21
    invoke-virtual {v1}, Landroidx/room/RoomConnectionManager;->close()V

    .line 37
    return-void
.end method

.method public static synthetic query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final runInTransaction(Lsa/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_9
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_14
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1

    .line 8
    :cond_19
    new-instance v0, Landroidx/room/m;

    invoke-direct {v0, p1}, Landroidx/room/m;-><init>(Lsa/a;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLsa/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final runInTransaction$lambda$10(Ljava/lang/Runnable;)Ls9/u2;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final runInTransaction$lambda$11(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final runInTransaction$lambda$12(Lsa/a;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final synthetic unwrapOpenHelper(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ">(",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :goto_4
    const/4 v1, 0x3

    .line 6
    const-string v2, "T"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    instance-of v1, p1, Landroidx/room/DelegatingOpenHelper;

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    check-cast p1, Landroidx/room/DelegatingOpenHelper;

    .line 24
    invoke-interface {p1}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    return-object v0
.end method


# virtual methods
.method public final addTypeConverter$room_runtime(Lcb/d;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "kclass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "converter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public assertNotMainThread()V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isMainThread$room_runtime()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->isThreadInSuspendingTransaction()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public beginTransaction()V
    .registers 1
    .annotation runtime Ls9/o;
        message = "beginTransaction() is deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 4
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalBeginTransaction()V

    .line 7
    return-void
.end method

.method public abstract clearAllTables()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    .line 3
    invoke-virtual {v0}, Landroidx/room/concurrent/CloseBarrier;->close$room_runtime()V

    .line 6
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcb/d<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lu9/m1;->j(I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3a

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcb/d;

    .line 47
    invoke-static {v2}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final createConnectionManager$room_runtime(Landroidx/room/DatabaseConfiguration;)Landroidx/room/RoomConnectionManager;
    .registers 5
    .param p1  # Landroidx/room/DatabaseConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Landroidx/room/RoomOpenDelegate;
    :try_end_10
    .catch Ls9/p0; {:try_start_5 .. :try_end_10} :catch_11

    .line 17
    goto :goto_12

    .line 18
    :catch_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_24

    .line 21
    new-instance v0, Landroidx/room/RoomConnectionManager;

    .line 23
    new-instance v1, Landroidx/room/k;

    .line 25
    invoke-direct {v1, p0}, Landroidx/room/k;-><init>(Landroidx/room/RoomDatabase;)V

    .line 28
    new-instance v2, Landroidx/room/RoomDatabase$createConnectionManager$2;

    .line 30
    invoke-direct {v2, p0}, Landroidx/room/RoomDatabase$createConnectionManager$2;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-direct {v0, p1, v1, v2}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Lsa/l;Lsa/p;)V

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    new-instance v1, Landroidx/room/RoomConnectionManager;

    .line 39
    new-instance v2, Landroidx/room/RoomDatabase$createConnectionManager$3;

    .line 41
    invoke-direct {v2, p0}, Landroidx/room/RoomDatabase$createConnectionManager$3;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-direct {v1, p1, v0, v2}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;Lsa/p;)V

    .line 47
    move-object v0, v1

    .line 48
    :goto_2f
    return-object v0
.end method

.method public abstract createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .annotation build Lke/l;
    .end annotation
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ls9/p0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Ls9/p0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 8
    throw v0
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 4
    .param p1  # Landroidx/room/DatabaseConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "No longer implemented by generated"
    .end annotation

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ls9/p0;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v0}, Ls9/p0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 13
    throw p1
.end method

.method public endTransaction()V
    .registers 1
    .annotation runtime Ls9/o;
        message = "endTransaction() is deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 4
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/p;
    .end annotation

    .annotation runtime Ls9/o;
        message = "No longer implemented by generated"
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getCloseBarrier$room_runtime()Landroidx/room/concurrent/CloseBarrier;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    .line 3
    return-object v0
.end method

.method public final getCoroutineScope()Lmb/r0;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lmb/r0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "coroutineScope"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final getDriver()Landroidx/sqlite/SQLiteDriver;
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "configuration"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "No SQLiteDriver was configured with Room."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "internalTracker"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "connectionManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 3
    const-string v1, "configuration"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_23

    .line 16
    iget-object v3, p0, Landroidx/room/RoomDatabase;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 18
    if-nez v3, :cond_17

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, v3

    .line 25
    :goto_18
    iget-object v1, v2, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    return-object v2
.end method

.method public final getQueryContext()Lda/j;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lmb/r0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "coroutineScope"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-interface {v0}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "internalQueryExecutor"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcb/d<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-static {v0, v2}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 34
    invoke-static {v2}, Lra/b;->i(Ljava/lang/Class;)Lcb/d;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-static {v1}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "No longer implemented by generated"
    .end annotation

    .line 1
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .registers 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcb/d<",
            "*>;",
            "Ljava/util/List<",
            "Lcb/d<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverters()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-static {v0, v1}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lu9/m1;->j(I)I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 23
    invoke-static {v2, v3}, Lbb/u;->w(II)I

    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_70

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 60
    invoke-static {v4}, Lra/b;->i(Ljava/lang/Class;)Lcb/d;

    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    invoke-static {v2, v1}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 69
    move-result v6

    .line 70
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_60

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Class;

    .line 89
    invoke-static {v6}, Lra/b;->i(Ljava/lang/Class;)Lcb/d;

    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_4c

    .line 97
    :cond_60
    invoke-static {v4, v5}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ls9/z0;->e()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2}, Ls9/z0;->f()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_23

    .line 113
    :cond_70
    return-object v3
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcb/d<",
            "*>;",
            "Ljava/util/List<",
            "Lcb/d<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverterClasses()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSuspendingTransactionContext()Ljava/lang/ThreadLocal;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Lda/j;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 3
    return-object v0
.end method

.method public final getTransactionContext$room_runtime()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->transactionContext:Lda/j;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "transactionContext"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "internalTransactionExecutor"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final getTypeConverter(Lcb/d;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of androidx.room.RoomDatabase.getTypeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Ls9/o;
        message = "No longer called by generated implementation"
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    invoke-static {p1}, Lra/b;->i(Ljava/lang/Class;)Lcb/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUseTempTrackingTable$room_runtime()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 3
    return v0
.end method

.method public final inCompatibilityMode()Z
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "connectionManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public inTransaction()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public init(Landroidx/room/DatabaseConfiguration;)V
    .registers 9
    .param p1  # Landroidx/room/DatabaseConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/RoomDatabase;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 8
    invoke-virtual {p1}, Landroidx/room/DatabaseConfiguration;->getUseTempTrackingTable$room_runtime()Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 14
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createConnectionManager$room_runtime(Landroidx/room/DatabaseConfiguration;)Landroidx/room/RoomConnectionManager;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 20
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    .line 26
    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->validateAutoMigrations(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V

    .line 29
    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->validateTypeConverters(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V

    .line 32
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lda/j;

    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v2, "internalQueryExecutor"

    .line 37
    const-string v3, "coroutineScope"

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_8d

    .line 42
    sget-object v5, Lda/g;->a:Lda/g$b;

    .line 44
    invoke-interface {v0, v5}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 47
    move-result-object v0

    .line 48
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 50
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v0, Lmb/m0;

    .line 55
    invoke-static {v0}, Lmb/z1;->b(Lmb/m0;)Ljava/util/concurrent/Executor;

    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 61
    new-instance v6, Landroidx/room/TransactionExecutor;

    .line 63
    if-nez v5, :cond_44

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 68
    move-object v5, v4

    .line 69
    :cond_44
    invoke-direct {v6, v5}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 72
    iput-object v6, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 74
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lda/j;

    .line 76
    sget-object v5, Lmb/n2;->d:Lmb/n2$b;

    .line 78
    invoke-interface {v2, v5}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lmb/n2;

    .line 84
    iget-object v5, p1, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lda/j;

    .line 86
    invoke-static {v2}, Lmb/n3;->a(Lmb/n2;)Lmb/a0;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v5, v2}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lmb/r0;

    .line 100
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7e

    .line 106
    iget-object v2, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lmb/r0;

    .line 108
    if-nez v2, :cond_71

    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 113
    move-object v2, v4

    .line 114
    :cond_71
    invoke-interface {v2}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1}, Lmb/m0;->limitedParallelism(I)Lmb/m0;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v0}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lmb/r0;

    .line 129
    if-nez v0, :cond_86

    .line 131
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 134
    move-object v0, v4

    .line 135
    :cond_86
    invoke-interface {v0}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 138
    move-result-object v0

    .line 139
    :goto_8a
    iput-object v0, p0, Landroidx/room/RoomDatabase;->transactionContext:Lda/j;

    .line 141
    goto :goto_d2

    .line 142
    :cond_8d
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 144
    iput-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 146
    new-instance v0, Landroidx/room/TransactionExecutor;

    .line 148
    iget-object v5, p1, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 150
    invoke-direct {v0, v5}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 153
    iput-object v0, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 155
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 157
    if-nez v0, :cond_a2

    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 162
    move-object v0, v4

    .line 163
    :cond_a2
    invoke-static {v0}, Lmb/z1;->c(Ljava/util/concurrent/Executor;)Lmb/m0;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v4, v1, v4}, Lmb/n3;->c(Lmb/n2;ILjava/lang/Object;)Lmb/a0;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lda/a;->plus(Lda/j;)Lda/j;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lmb/r0;

    .line 181
    if-nez v0, :cond_ba

    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 186
    move-object v0, v4

    .line 187
    :cond_ba
    invoke-interface {v0}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 193
    if-nez v1, :cond_c8

    .line 195
    const-string v1, "internalTransactionExecutor"

    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 200
    move-object v1, v4

    .line 201
    :cond_c8
    invoke-static {v1}, Lmb/z1;->c(Ljava/util/concurrent/Executor;)Lmb/m0;

    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v0, v1}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Landroidx/room/RoomDatabase;->transactionContext:Lda/j;

    .line 211
    :goto_d2
    iget-boolean v0, p1, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    .line 213
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 215
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 217
    const-string v1, "connectionManager"

    .line 219
    if-nez v0, :cond_e0

    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 224
    move-object v0, v4

    .line 225
    :cond_e0
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_e8

    .line 231
    :cond_e6
    move-object v0, v4

    .line 232
    goto :goto_f8

    .line 233
    :cond_e8
    :goto_e8
    instance-of v2, v0, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 235
    if-eqz v2, :cond_ed

    .line 237
    goto :goto_f8

    .line 238
    :cond_ed
    instance-of v2, v0, Landroidx/room/DelegatingOpenHelper;

    .line 240
    if-eqz v2, :cond_e6

    .line 242
    check-cast v0, Landroidx/room/DelegatingOpenHelper;

    .line 244
    invoke-interface {v0}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_e8

    .line 249
    :goto_f8
    check-cast v0, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 251
    if-eqz v0, :cond_ff

    .line 253
    invoke-virtual {v0, p1}, Landroidx/room/support/PrePackagedCopyOpenHelper;->setDatabaseConfiguration(Landroidx/room/DatabaseConfiguration;)V

    .line 256
    :cond_ff
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 258
    if-nez v0, :cond_107

    .line 260
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 263
    move-object v0, v4

    .line 264
    :cond_107
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->getSupportOpenHelper$room_runtime()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_10f

    .line 270
    :cond_10d
    move-object v0, v4

    .line 271
    goto :goto_11f

    .line 272
    :cond_10f
    :goto_10f
    instance-of v1, v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 274
    if-eqz v1, :cond_114

    .line 276
    goto :goto_11f

    .line 277
    :cond_114
    instance-of v1, v0, Landroidx/room/DelegatingOpenHelper;

    .line 279
    if-eqz v1, :cond_10d

    .line 281
    check-cast v0, Landroidx/room/DelegatingOpenHelper;

    .line 283
    invoke-interface {v0}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 286
    move-result-object v0

    .line 287
    goto :goto_10f

    .line 288
    :goto_11f
    check-cast v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 290
    if-eqz v0, :cond_144

    .line 292
    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->getAutoCloser$room_runtime()Landroidx/room/support/AutoCloser;

    .line 295
    move-result-object v1

    .line 296
    iput-object v1, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 298
    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->getAutoCloser$room_runtime()Landroidx/room/support/AutoCloser;

    .line 301
    move-result-object v1

    .line 302
    iget-object v2, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lmb/r0;

    .line 304
    if-nez v2, :cond_135

    .line 306
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move-object v4, v2

    .line 311
    :goto_136
    invoke-virtual {v1, v4}, Landroidx/room/support/AutoCloser;->initCoroutineScope(Lmb/r0;)V

    .line 314
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->getAutoCloser$room_runtime()Landroidx/room/support/AutoCloser;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->setAutoCloser$room_runtime(Landroidx/room/support/AutoCloser;)V

    .line 325
    :cond_144
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    .line 327
    if-eqz v0, :cond_162

    .line 329
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 331
    if-eqz v0, :cond_15a

    .line 333
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 336
    move-result-object v0

    .line 337
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 339
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 341
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    .line 343
    invoke-virtual {v0, v1, v2, p1}, Landroidx/room/InvalidationTracker;->initMultiInstanceInvalidation$room_runtime(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 346
    return-void

    .line 347
    :cond_15a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 349
    const-string v0, "Required value was null."

    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    throw p1

    .line 355
    :cond_162
    return-void
.end method

.method public final internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V
    .registers 3
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->internalInit$room_runtime(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3
    .param p1  # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "No longer called by generated"
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    invoke-direct {v0, p1}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public final isMainThread$room_runtime()Z
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->isActive()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 12
    if-nez v0, :cond_13

    .line 14
    const-string v0, "connectionManager"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->isSupportDatabaseOpen()Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final isOpenInternal$room_runtime()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->getDelegateDatabase$room_runtime()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 20
    if-nez v0, :cond_1b

    .line 22
    const-string v0, "connectionManager"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/room/RoomConnectionManager;->isSupportDatabaseOpen()Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final varargs performClear(Z[Ljava/lang/String;)V
    .registers 5
    .param p2  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "tableNames"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 12
    new-instance v0, Landroidx/room/RoomDatabase$performClear$1;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/RoomDatabase$performClear$1;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lda/f;)V

    .line 18
    invoke-static {v0}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Lsa/p;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .registers 4
    .param p1  # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 4
    .param p1  # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/os/CancellationSignal;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_1a

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1a
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p2

    invoke-interface {p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v1, p1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/util/concurrent/Callable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/room/l;

    invoke-direct {v0, p1}, Landroidx/room/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-direct {p0, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Lsa/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/j;

    invoke-direct {v0, p1}, Landroidx/room/j;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Lsa/a;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .registers 2
    .annotation runtime Ls9/o;
        message = "setTransactionSuccessful() is deprecated"
        replaceWith = .subannotation Ls9/g1;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 12
    return-void
.end method

.method public final setUseTempTrackingTable$room_runtime(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 3
    return-void
.end method

.method public final useConnection(ZLsa/p;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lsa/p<",
            "-",
            "Landroidx/room/Transactor;",
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

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "connectionManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomConnectionManager;->useConnection(ZLsa/p;Lda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
