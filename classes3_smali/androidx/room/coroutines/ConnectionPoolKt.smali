.class public final Landroidx/room/coroutines/ConnectionPoolKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final newConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;III)Landroidx/room/coroutines/ConnectionPool;
    .registers 12
    .param p0  # Landroidx/sqlite/SQLiteDriver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "driver"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;III)V

    .line 21
    return-object v1
.end method

.method public static synthetic newConnectionPool$default(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;IIIILjava/lang/Object;)Landroidx/room/coroutines/ConnectionPool;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const/16 p4, 0x19

    .line 7
    :cond_6
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/room/coroutines/ConnectionPoolKt;->newConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;III)Landroidx/room/coroutines/ConnectionPool;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final newSingleConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)Landroidx/room/coroutines/ConnectionPool;
    .registers 4
    .param p0  # Landroidx/sqlite/SQLiteDriver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "driver"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

.method public static synthetic newSingleConnectionPool$default(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;IILjava/lang/Object;)Landroidx/room/coroutines/ConnectionPool;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const/16 p2, 0x19

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/room/coroutines/ConnectionPoolKt;->newSingleConnectionPool(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)Landroidx/room/coroutines/ConnectionPool;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
