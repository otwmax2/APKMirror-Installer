.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionPoolImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,624:1\n1#2:625\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionPoolImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,624:1\n1#2:625\n*E\n"
    }
.end annotation


# instance fields
.field private final connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final connectionThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/room/coroutines/PooledConnectionImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final driver:Landroidx/sqlite/SQLiteDriver;
    .annotation build Lke/l;
    .end annotation
.end field

.field private volatile isClosed:Z

.field private onTimeout:I

.field private final readers:Landroidx/room/coroutines/Pool;
    .annotation build Lke/l;
    .end annotation
.end field

.field private timeout:J

.field private final writers:Landroidx/room/coroutines/Pool;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)V
    .registers 6
    .param p1  # Landroidx/sqlite/SQLiteDriver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/room/coroutines/ConnectionElementKey;

    invoke-direct {v0}, Landroidx/room/coroutines/ConnectionElementKey;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 4
    sget-object v0, Lib/h;->q:Lib/h$a;

    const/16 v0, 0x1e

    sget-object v1, Lib/k;->t:Lib/k;

    invoke-static {v0, v1}, Lib/j;->O(ILib/k;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    .line 6
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 7
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 8
    new-instance v1, Landroidx/room/coroutines/d;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/d;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-direct {v0, p1, v1, p3}, Landroidx/room/coroutines/Pool;-><init>(ILsa/a;I)V

    .line 10
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 11
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;III)V
    .registers 8
    .param p1  # Landroidx/sqlite/SQLiteDriver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroidx/room/coroutines/ConnectionElementKey;

    invoke-direct {v0}, Landroidx/room/coroutines/ConnectionElementKey;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 15
    sget-object v0, Lib/h;->q:Lib/h$a;

    const/16 v0, 0x1e

    sget-object v1, Lib/k;->t:Lib/k;

    invoke-static {v0, v1}, Lib/j;->O(ILib/k;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    if-lez p3, :cond_51

    if-lez p4, :cond_49

    .line 17
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 18
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 19
    new-instance v1, Landroidx/room/coroutines/a;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/a;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, p3, v1, p5}, Landroidx/room/coroutines/Pool;-><init>(ILsa/a;I)V

    .line 21
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 22
    new-instance p3, Landroidx/room/coroutines/Pool;

    .line 23
    new-instance v0, Landroidx/room/coroutines/b;

    invoke-direct {v0, p1, p2}, Landroidx/room/coroutines/b;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    .line 24
    invoke-direct {p3, p4, v0, p5}, Landroidx/room/coroutines/Pool;-><init>(ILsa/a;I)V

    .line 25
    iput-object p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    return-void

    .line 26
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final _init_$lambda$0(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final _init_$lambda$4(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "PRAGMA query_only = 1"

    .line 7
    invoke-static {p0, p1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method private static final _init_$lambda$5(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->useConnection$lambda$6(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$4(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$5(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lda/j;
    .registers 4

    .line 1
    new-instance v0, Landroidx/room/coroutines/ConnectionElement;

    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/room/coroutines/ConnectionElement;-><init>(Lda/j$c;Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 8
    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 10
    invoke-static {v1, p1}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lda/j$b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/room/coroutines/ConnectionElement;->plus(Lda/j;)Lda/j;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static synthetic d(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$0(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onTimeout(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const-string p1, "reader"

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "writer"

    .line 8
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Timed out attempting to acquire a "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " connection."

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 p1, 0xa

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "Writer pool:"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 56
    invoke-virtual {v1, v0}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    .line 59
    const-string v1, "Reader pool:"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    iget-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 69
    invoke-virtual {p1, v0}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x5

    .line 77
    :try_start_4c
    invoke-static {v0, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 80
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 82
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    throw p1
    :try_end_55
    .catch Landroid/database/SQLException; {:try_start_4c .. :try_end_55} :catch_55

    .line 86
    :catch_55
    move-exception p1

    .line 87
    iget v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq v0, v1, :cond_63

    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq v0, v1, :cond_5f

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :goto_62
    return-void

    .line 100
    :cond_63
    throw p1
.end method

.method private static final useConnection$lambda$6(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Ls9/u2;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout(Z)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed:Z

    .line 8
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 10
    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 13
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 15
    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 18
    :cond_11
    return-void
.end method

.method public final getOnTimeout$room_runtime()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    .line 3
    return v0
.end method

.method public final getTimeout-UwyO8pc$room_runtime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 3
    return-wide v0
.end method

.method public final setOnTimeout$room_runtime(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    .line 3
    return-void
.end method

.method public final setTimeout-LRDsOJo$room_runtime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 3
    return-void
.end method

.method public useConnection(ZLsa/p;Lda/f;)Ljava/lang/Object;
    .registers 21
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
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
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 16
    iget v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    .line 30
    invoke-direct {v4, v1, v3}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lda/f;)V

    .line 33
    :goto_20
    iget-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_86

    .line 48
    if-eq v6, v10, :cond_82

    .line 50
    if-eq v6, v9, :cond_7e

    .line 52
    if-eq v6, v8, :cond_53

    .line 54
    if-ne v6, v7, :cond_4b

    .line 56
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lkotlin/jvm/internal/l1$h;

    .line 61
    iget-object v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Landroidx/room/coroutines/Pool;

    .line 66
    :try_start_41
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_46

    .line 69
    goto/16 :goto_15e

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object v6, v2

    .line 73
    move-object v2, v0

    .line 74
    goto/16 :goto_185

    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_53
    iget-boolean v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 86
    iget-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 88
    check-cast v2, Landroidx/room/coroutines/ConnectionElementKey;

    .line 90
    iget-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 92
    check-cast v6, Lkotlin/jvm/internal/l1$h;

    .line 94
    iget-object v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 96
    check-cast v8, Lda/j;

    .line 98
    iget-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 100
    check-cast v9, Lkotlin/jvm/internal/l1$h;

    .line 102
    iget-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v12, Landroidx/room/coroutines/Pool;

    .line 106
    iget-object v13, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v13, Lsa/p;

    .line 110
    :try_start_6d
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_78

    .line 113
    move-object/from16 v16, v8

    .line 115
    move-object v8, v6

    .line 116
    move-object v6, v9

    .line 117
    move-object/from16 v9, v16

    .line 119
    goto/16 :goto_121

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    move-object v2, v0

    .line 123
    move-object v6, v9

    .line 124
    :goto_7b
    move-object v4, v12

    .line 125
    goto/16 :goto_185

    .line 127
    :cond_7e
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 130
    return-object v3

    .line 131
    :cond_82
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 134
    return-object v3

    .line 135
    :cond_86
    invoke-static {v3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 138
    iget-boolean v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed:Z

    .line 140
    if-nez v3, :cond_1a5

    .line 142
    iget-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 144
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 150
    if-nez v3, :cond_ab

    .line 152
    invoke-interface {v4}, Lda/f;->getContext()Lda/j;

    .line 155
    move-result-object v3

    .line 156
    iget-object v6, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    .line 158
    invoke-interface {v3, v6}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/room/coroutines/ConnectionElement;

    .line 164
    if-eqz v3, :cond_aa

    .line 166
    invoke-virtual {v3}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    .line 169
    move-result-object v3

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v3, v11

    .line 172
    :cond_ab
    :goto_ab
    if-eqz v3, :cond_ec

    .line 174
    if-nez v0, :cond_c1

    .line 176
    invoke-virtual {v3}, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b6

    .line 182
    goto :goto_c1

    .line 183
    :cond_b6
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 185
    invoke-static {v10, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 188
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 190
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 193
    throw v0

    .line 194
    :cond_c1
    :goto_c1
    invoke-interface {v4}, Lda/f;->getContext()Lda/j;

    .line 197
    move-result-object v0

    .line 198
    iget-object v6, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    .line 200
    invoke-interface {v0, v6}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_e1

    .line 206
    invoke-direct {v1, v3}, Landroidx/room/coroutines/ConnectionPoolImpl;->createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lda/j;

    .line 209
    move-result-object v0

    .line 210
    new-instance v6, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    .line 212
    invoke-direct {v6, v2, v3, v11}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lsa/p;Landroidx/room/coroutines/PooledConnectionImpl;Lda/f;)V

    .line 215
    iput v10, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 217
    invoke-static {v0, v6, v4}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v5, :cond_e0

    .line 223
    goto/16 :goto_15b

    .line 225
    :cond_e0
    return-object v0

    .line 226
    :cond_e1
    iput v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 228
    invoke-interface {v2, v3, v4}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v5, :cond_eb

    .line 234
    goto/16 :goto_15b

    .line 236
    :cond_eb
    return-object v0

    .line 237
    :cond_ec
    if-eqz v0, :cond_f1

    .line 239
    iget-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    iget-object v3, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 244
    :goto_f3
    new-instance v6, Lkotlin/jvm/internal/l1$h;

    .line 246
    invoke-direct {v6}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 249
    :try_start_f8
    invoke-interface {v4}, Lda/f;->getContext()Lda/j;

    .line 252
    move-result-object v9

    .line 253
    iget-object v12, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    .line 255
    iget-wide v13, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 257
    new-instance v15, Landroidx/room/coroutines/c;

    .line 259
    invoke-direct {v15, v1, v0}, Landroidx/room/coroutines/c;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Z)V

    .line 262
    iput-object v2, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 264
    iput-object v3, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 266
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 268
    iput-object v9, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 270
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 272
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 274
    iput-boolean v0, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .line 276
    iput v8, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 278
    invoke-virtual {v3, v13, v14, v15, v4}, Landroidx/room/coroutines/Pool;->acquireWithTimeout-KLykuaI(JLsa/a;Lda/f;)Ljava/lang/Object;

    .line 281
    move-result-object v8
    :try_end_119
    .catchall {:try_start_f8 .. :try_end_119} :catchall_182

    .line 282
    if-ne v8, v5, :cond_11c

    .line 284
    goto :goto_15b

    .line 285
    :cond_11c
    move-object v13, v2

    .line 286
    move-object v2, v12

    .line 287
    move-object v12, v3

    .line 288
    move-object v3, v8

    .line 289
    move-object v8, v6

    .line 290
    :goto_121
    :try_start_121
    check-cast v3, Landroidx/room/coroutines/ConnectionWithLock;

    .line 292
    invoke-virtual {v3, v9}, Landroidx/room/coroutines/ConnectionWithLock;->markAcquired(Lda/j;)Landroidx/room/coroutines/ConnectionWithLock;

    .line 295
    move-result-object v3

    .line 296
    iget-object v9, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 298
    iget-object v14, v1, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 300
    if-eq v9, v14, :cond_130

    .line 302
    if-eqz v0, :cond_130

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v10, 0x0

    .line 306
    :goto_131
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 308
    invoke-direct {v0, v2, v3, v10}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Landroidx/room/coroutines/ConnectionElementKey;Landroidx/room/coroutines/ConnectionWithLock;Z)V

    .line 311
    iput-object v0, v8, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 313
    iget-object v0, v6, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 315
    if-eqz v0, :cond_17a

    .line 317
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 319
    invoke-direct {v1, v0}, Landroidx/room/coroutines/ConnectionPoolImpl;->createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lda/j;

    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    .line 325
    invoke-direct {v2, v13, v6, v11}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lsa/p;Lkotlin/jvm/internal/l1$h;Lda/f;)V

    .line 328
    iput-object v12, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    .line 330
    iput-object v6, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    .line 332
    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    .line 334
    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    .line 336
    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    .line 338
    iput-object v11, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    .line 340
    iput v7, v4, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    .line 342
    invoke-static {v0, v2, v4}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 345
    move-result-object v3
    :try_end_159
    .catchall {:try_start_121 .. :try_end_159} :catchall_176

    .line 346
    if-ne v3, v5, :cond_15c

    .line 348
    :goto_15b
    return-object v5

    .line 349
    :cond_15c
    move-object v2, v6

    .line 350
    move-object v4, v12

    .line 351
    :goto_15e
    iget-object v0, v2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 353
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 355
    if-eqz v0, :cond_175

    .line 357
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->markRecycled()V

    .line 360
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Landroidx/room/coroutines/ConnectionWithLock;->markReleased()Landroidx/room/coroutines/ConnectionWithLock;

    .line 367
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v0}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V

    .line 374
    :cond_175
    return-object v3

    .line 375
    :catchall_176
    move-exception v0

    .line 376
    move-object v2, v0

    .line 377
    goto/16 :goto_7b

    .line 379
    :cond_17a
    :try_start_17a
    const-string v0, "Required value was null."

    .line 381
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 383
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v2
    :try_end_182
    .catchall {:try_start_17a .. :try_end_182} :catchall_176

    .line 387
    :catchall_182
    move-exception v0

    .line 388
    move-object v2, v0

    .line 389
    move-object v4, v3

    .line 390
    :goto_185
    :try_start_185
    throw v2
    :try_end_186
    .catchall {:try_start_185 .. :try_end_186} :catchall_186

    .line 391
    :catchall_186
    move-exception v0

    .line 392
    move-object v3, v0

    .line 393
    :try_start_188
    iget-object v0, v6, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 395
    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .line 397
    if-eqz v0, :cond_1a4

    .line 399
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->markRecycled()V

    .line 402
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Landroidx/room/coroutines/ConnectionWithLock;->markReleased()Landroidx/room/coroutines/ConnectionWithLock;

    .line 409
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v4, v0}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_19f
    .catchall {:try_start_188 .. :try_end_19f} :catchall_1a0

    .line 416
    goto :goto_1a4

    .line 417
    :catchall_1a0
    move-exception v0

    .line 418
    invoke-static {v2, v0}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 421
    :cond_1a4
    :goto_1a4
    throw v3

    .line 422
    :cond_1a5
    const/16 v0, 0x15

    .line 424
    const-string v2, "Connection pool is closed"

    .line 426
    invoke-static {v0, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 429
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 431
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 434
    throw v0
.end method
