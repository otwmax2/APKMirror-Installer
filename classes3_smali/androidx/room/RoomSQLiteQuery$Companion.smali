.class public final Landroidx/room/RoomSQLiteQuery$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomSQLiteQuery;
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
    invoke-direct {p0}, Landroidx/room/RoomSQLiteQuery$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDESIRED_POOL_SIZE$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPOOL_LIMIT$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getQueryPool$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_29

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/room/RoomSQLiteQuery;

    .line 32
    invoke-virtual {v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->init(Ljava/lang/String;I)V

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_27

    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    :try_start_29
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_27

    .line 44
    monitor-exit v0

    .line 45
    new-instance v0, Landroidx/room/RoomSQLiteQuery;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p2, v1}, Landroidx/room/RoomSQLiteQuery;-><init>(ILkotlin/jvm/internal/x;)V

    .line 51
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->init(Ljava/lang/String;I)V

    .line 54
    return-object v0

    .line 55
    :goto_36
    monitor-exit v0

    .line 56
    throw p1
.end method

.method public final copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
    .registers 4
    .param p1  # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "supportSQLiteQuery"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getArgCount()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;

    .line 20
    invoke-direct {v1, v0}, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;-><init>(Landroidx/room/RoomSQLiteQuery;)V

    .line 23
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 26
    return-object v0
.end method

.method public final prunePoolLocked$room_runtime()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xf

    .line 9
    if-le v1, v2, :cond_29

    .line 11
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0xa

    .line 17
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "iterator(...)"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_1d
    add-int/lit8 v2, v1, -0x1

    .line 32
    if-lez v1, :cond_29

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    move v1, v2

    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    return-void
.end method
