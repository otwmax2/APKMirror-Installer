.class public abstract Landroidx/room/EntityDeleteOrUpdateAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .param p1  # Landroidx/sqlite/SQLiteStatement;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract createQuery()Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end method

.method public final handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I
    .registers 4
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "TT;)I"
        }
    .end annotation

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->createQuery()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    invoke-virtual {p0, v0, p2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_20

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {v0, p2}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    :try_start_21
    throw p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception p2

    .line 36
    invoke-static {v0, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    throw p2
.end method

.method public final handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I
    .registers 6
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Iterable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_9

    return v0

    .line 1
    :cond_9
    invoke-virtual {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 2
    :try_start_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 3
    invoke-virtual {p0, v1, v2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 6
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_15

    :catchall_30
    move-exception p1

    goto :goto_39

    .line 7
    :cond_32
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_30

    const/4 p1, 0x0

    .line 8
    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :goto_39
    :try_start_39
    throw p1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception p2

    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final handleMultiple(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)I
    .registers 6
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)I"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_9

    return v0

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 10
    :try_start_11
    invoke-static {p2}, Lkotlin/jvm/internal/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 13
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 14
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_15

    :catchall_30
    move-exception p1

    goto :goto_39

    .line 15
    :cond_32
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_30

    const/4 p1, 0x0

    .line 16
    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :goto_39
    :try_start_39
    throw p1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception p2

    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method
