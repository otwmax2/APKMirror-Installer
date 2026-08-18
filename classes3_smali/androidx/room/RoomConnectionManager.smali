.class public final Landroidx/room/RoomConnectionManager;
.super Landroidx/room/BaseRoomConnectionManager;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;,
        Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;
    }
.end annotation


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final configuration:Landroidx/room/DatabaseConfiguration;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final connectionPool:Landroidx/room/coroutines/ConnectionPool;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final openDelegate:Landroidx/room/RoomOpenDelegate;
    .annotation build Lke/l;
    .end annotation
.end field

.field private supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;Lsa/p;)V
    .registers 7
    .param p1  # Landroidx/room/DatabaseConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/room/RoomOpenDelegate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/DatabaseConfiguration;",
            "Landroidx/room/RoomOpenDelegate;",
            "Lsa/p<",
            "-",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/room/BaseRoomConnectionManager;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 3
    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 4
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    if-nez v0, :cond_1e

    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v0

    :cond_1e
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 5
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    const-string v1, ":memory:"

    if-nez v0, :cond_6c

    .line 6
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    if-eqz v0, :cond_64

    .line 7
    sget-object v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->Companion:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Companion;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 8
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 9
    new-instance v2, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;

    invoke-virtual {p2}, Landroidx/room/RoomOpenDelegate;->getVersion()I

    move-result p2

    invoke-direct {v2, p0, p2}, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;-><init>(Landroidx/room/RoomConnectionManager;I)V

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p2

    .line 11
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 12
    new-instance v0, Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 13
    new-instance v2, Landroidx/sqlite/driver/SupportSQLiteDriver;

    invoke-direct {v2, p2}, Landroidx/sqlite/driver/SupportSQLiteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 14
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    if-nez p1, :cond_5d

    goto :goto_5e

    :cond_5d
    move-object v1, p1

    .line 15
    :goto_5e
    invoke-direct {v0, v2, v1, p3}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lsa/p;)V

    .line 16
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    goto :goto_bb

    .line 17
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 19
    invoke-interface {v0}, Landroidx/sqlite/SQLiteDriver;->hasConnectionPool()Z

    move-result p2

    if-eqz p2, :cond_88

    .line 20
    new-instance p2, Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 21
    new-instance v0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    invoke-direct {v0, p0, v2}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 22
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    if-nez p1, :cond_83

    goto :goto_84

    :cond_83
    move-object v1, p1

    .line 23
    :goto_84
    invoke-direct {p2, v0, v1, p3}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lsa/p;)V

    goto :goto_b9

    .line 24
    :cond_88
    iget-object p2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    if-nez p2, :cond_9c

    .line 25
    new-instance p2, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    iget-object p3, p1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    invoke-direct {p2, p0, p3}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 26
    invoke-virtual {p1}, Landroidx/room/DatabaseConfiguration;->getPreparedStatementCacheSize$room_runtime()I

    move-result p1

    .line 27
    invoke-static {p2, v1, p1}, Landroidx/room/coroutines/ConnectionPoolKt;->newSingleConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)Landroidx/room/coroutines/ConnectionPool;

    move-result-object p2

    goto :goto_b9

    .line 28
    :cond_9c
    new-instance p2, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    iget-object p3, p1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    invoke-direct {p2, p0, p3}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 29
    iget-object p3, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {p0, v0}, Landroidx/room/BaseRoomConnectionManager;->getMaxNumberOfReaders(Landroidx/room/RoomDatabase$JournalMode;)I

    move-result v0

    .line 31
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {p0, v1}, Landroidx/room/BaseRoomConnectionManager;->getMaxNumberOfWriters(Landroidx/room/RoomDatabase$JournalMode;)I

    move-result v1

    .line 32
    invoke-virtual {p1}, Landroidx/room/DatabaseConfiguration;->getPreparedStatementCacheSize$room_runtime()I

    move-result p1

    .line 33
    invoke-static {p2, p3, v0, v1, p1}, Landroidx/room/coroutines/ConnectionPoolKt;->newConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;III)Landroidx/room/coroutines/ConnectionPool;

    move-result-object p2

    .line 34
    :goto_b9
    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 35
    :goto_bb
    invoke-direct {p0}, Landroidx/room/RoomConnectionManager;->init()V

    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Lsa/l;Lsa/p;)V
    .registers 6
    .param p1  # Landroidx/room/DatabaseConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/DatabaseConfiguration;",
            "Lsa/l<",
            "-",
            "Landroidx/room/DatabaseConfiguration;",
            "+",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ">;",
            "Lsa/p<",
            "-",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportOpenHelperFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/room/BaseRoomConnectionManager;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 38
    new-instance v0, Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;

    invoke-direct {v0}, Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 39
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    if-nez v0, :cond_23

    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object v0

    :cond_23
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 40
    new-instance v0, Landroidx/room/i;

    invoke-direct {v0, p0}, Landroidx/room/i;-><init>(Landroidx/room/RoomConnectionManager;)V

    invoke-direct {p0, p1, v0}, Landroidx/room/RoomConnectionManager;->installOnOpenCallback(Landroidx/room/DatabaseConfiguration;Lsa/l;)Landroidx/room/DatabaseConfiguration;

    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 42
    new-instance v0, Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 43
    new-instance v1, Landroidx/sqlite/driver/SupportSQLiteDriver;

    invoke-direct {v1, p2}, Landroidx/sqlite/driver/SupportSQLiteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 44
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    if-nez p1, :cond_43

    const-string p1, ":memory:"

    .line 45
    :cond_43
    invoke-direct {v0, v1, p1, p3}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lsa/p;)V

    .line 46
    iput-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 47
    invoke-direct {p0}, Landroidx/room/RoomConnectionManager;->init()V

    return-void
.end method

.method private static final _init_$lambda$1(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p0
.end method

.method public static synthetic a(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomConnectionManager;->_init_$lambda$1(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSupportDatabase$p(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    return-void
.end method

.method private final init()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomConnectionManager;->getConfiguration()Landroidx/room/DatabaseConfiguration;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 7
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v1, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    :cond_14
    return-void
.end method

.method private final installOnOpenCallback(Landroidx/room/DatabaseConfiguration;Lsa/l;)Landroidx/room/DatabaseConfiguration;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/DatabaseConfiguration;",
            "Lsa/l<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/room/DatabaseConfiguration;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    iget-object v0, v1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    new-instance v2, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;

    .line 13
    move-object/from16 v3, p2

    .line 15
    invoke-direct {v2, v3}, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;-><init>(Lsa/l;)V

    .line 18
    invoke-static {v0, v2}, Lu9/r0;->K4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v6

    .line 22
    const v24, 0x3fffef

    .line 25
    const/16 v25, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 42
    const/16 v17, 0x0

    .line 44
    const/16 v18, 0x0

    .line 46
    const/16 v19, 0x0

    .line 48
    const/16 v20, 0x0

    .line 50
    const/16 v21, 0x0

    .line 52
    const/16 v22, 0x0

    .line 54
    const/16 v23, 0x0

    .line 56
    invoke-static/range {v1 .. v25}, Landroidx/room/DatabaseConfiguration;->copy$default(Landroidx/room/DatabaseConfiguration;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lda/j;ILjava/lang/Object;)Landroidx/room/DatabaseConfiguration;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 3
    invoke-interface {v0}, Landroidx/room/coroutines/ConnectionPool;->close()V

    .line 6
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 13
    :cond_c
    return-void
.end method

.method public getCallbacks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getConfiguration()Landroidx/room/DatabaseConfiguration;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 3
    return-object v0
.end method

.method public final getConnectionPool$room_runtime()Landroidx/room/coroutines/ConnectionPool;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 3
    return-object v0
.end method

.method public getOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 3
    return-object v0
.end method

.method public final getSupportOpenHelper$room_runtime()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 3
    return-object v0
.end method

.method public final isSupportDatabaseOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public resolveFileName$room_runtime(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ":memory:"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    invoke-virtual {p0}, Landroidx/room/RoomConnectionManager;->getConfiguration()Landroidx/room/DatabaseConfiguration;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 31
    :cond_1e
    return-object p1
.end method

.method public useConnection(ZLsa/p;Lda/f;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/room/coroutines/ConnectionPool;->useConnection(ZLsa/p;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
