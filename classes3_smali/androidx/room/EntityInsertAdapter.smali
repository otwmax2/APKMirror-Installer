.class public abstract Landroidx/room/EntityInsertAdapter;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityInsertAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityInsertAdapter.kt\nandroidx/room/EntityInsertAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n13472#2,2:271\n1869#3,2:273\n*S KotlinDebug\n*F\n+ 1 EntityInsertAdapter.kt\nandroidx/room/EntityInsertAdapter\n*L\n229#1:271,2\n256#1:273,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEntityInsertAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityInsertAdapter.kt\nandroidx/room/EntityInsertAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n13472#2,2:271\n1869#3,2:273\n*S KotlinDebug\n*F\n+ 1 EntityInsertAdapter.kt\nandroidx/room/EntityInsertAdapter\n*L\n229#1:271,2\n256#1:273,2\n*E\n"
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

.method public final insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V
    .registers 4
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
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_8

    return-void

    .line 12
    :cond_8
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    .line 13
    :try_start_10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 16
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    goto :goto_14

    :catchall_2a
    move-exception p2

    goto :goto_33

    .line 17
    :cond_2c
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_2a

    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_33
    :try_start_33
    throw p2
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception v0

    invoke-static {p1, p2}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
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
            "TT;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_8

    return-void

    .line 1
    :cond_8
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    .line 2
    :try_start_10
    invoke-virtual {p0, p1, p2}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1b

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1b
    move-exception p2

    :try_start_1c
    throw p2
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception v0

    invoke-static {p1, p2}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final insert(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V
    .registers 4
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
            "[TT;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_8

    return-void

    .line 5
    :cond_8
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    .line 6
    :try_start_10
    invoke-static {p2}, Lkotlin/jvm/internal/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 9
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    goto :goto_14

    :catchall_2a
    move-exception p2

    goto :goto_33

    .line 10
    :cond_2c
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_2a

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_33
    :try_start_33
    throw p2
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception v0

    invoke-static {p1, p2}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J
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
            "TT;)J"
        }
    .end annotation

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_a

    .line 8
    const-wide/16 p1, -0x1

    .line 10
    return-wide p1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 18
    move-result-object v0

    .line 19
    :try_start_12
    invoke-virtual {p0, v0, p2}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_21

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v0, p2}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    throw p1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 36
    :catchall_23
    move-exception p2

    .line 37
    invoke-static {v0, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    throw p2
.end method

.method public final insertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[J
    .registers 9
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Collection;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_b

    .line 1
    new-array p1, v0, [J

    return-object p1

    .line 2
    :cond_b
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 3
    :try_start_13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v3, v2, [J

    :goto_19
    if-ge v0, v2, :cond_3b

    .line 4
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lu9/r0;->k2(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 5
    invoke-virtual {p0, v1, v4}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 8
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v4

    goto :goto_36

    :catchall_32
    move-exception p1

    goto :goto_40

    :cond_34
    const-wide/16 v4, -0x1

    .line 9
    :goto_36
    aput-wide v4, v3, v0
    :try_end_38
    .catchall {:try_start_13 .. :try_end_38} :catchall_32

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_3b
    const/4 p1, 0x0

    .line 10
    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_40
    :try_start_40
    throw p1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    :catchall_41
    move-exception p2

    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J
    .registers 9
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
            "[TT;)[J"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_b

    .line 11
    new-array p1, v0, [J

    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 13
    :try_start_13
    array-length v2, p2

    new-array v3, v2, [J

    :goto_16
    if-ge v0, v2, :cond_33

    .line 14
    aget-object v4, p2, v0

    if-eqz v4, :cond_2c

    .line 15
    invoke-virtual {p0, v1, v4}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 17
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 18
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v4

    goto :goto_2e

    :catchall_2a
    move-exception p1

    goto :goto_38

    :cond_2c
    const-wide/16 v4, -0x1

    .line 19
    :goto_2e
    aput-wide v4, v3, v0
    :try_end_30
    .catchall {:try_start_13 .. :try_end_30} :catchall_2a

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_33
    const/4 p1, 0x0

    .line 20
    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_38
    :try_start_38
    throw p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    :catchall_39
    move-exception p2

    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insertAndReturnIdsArrayBox(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[Ljava/lang/Long;
    .registers 9
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Collection;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_b

    .line 1
    new-array p1, v0, [Ljava/lang/Long;

    return-object p1

    .line 2
    :cond_b
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 3
    :try_start_13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Long;

    :goto_19
    if-ge v0, v2, :cond_3f

    .line 4
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lu9/r0;->k2(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 5
    invoke-virtual {p0, v1, v4}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 8
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v4

    goto :goto_36

    :catchall_32
    move-exception p1

    goto :goto_44

    :cond_34
    const-wide/16 v4, -0x1

    .line 9
    :goto_36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_3c
    .catchall {:try_start_13 .. :try_end_3c} :catchall_32

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_3f
    const/4 p1, 0x0

    .line 10
    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_44
    :try_start_44
    throw p1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    :catchall_45
    move-exception p2

    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insertAndReturnIdsArrayBox(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[Ljava/lang/Long;
    .registers 9
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
            "[TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_b

    .line 11
    new-array p1, v0, [Ljava/lang/Long;

    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 13
    :try_start_13
    array-length v2, p2

    new-array v3, v2, [Ljava/lang/Long;

    :goto_16
    if-ge v0, v2, :cond_37

    .line 14
    aget-object v4, p2, v0

    if-eqz v4, :cond_2c

    .line 15
    invoke-virtual {p0, v1, v4}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 17
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 18
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v4

    goto :goto_2e

    :catchall_2a
    move-exception p1

    goto :goto_3c

    :cond_2c
    const-wide/16 v4, -0x1

    .line 19
    :goto_2e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_34
    .catchall {:try_start_13 .. :try_end_34} :catchall_2a

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_37
    const/4 p1, 0x0

    .line 20
    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_3c
    :try_start_3c
    throw p1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception p2

    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)Ljava/util/List;
    .registers 7
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Collection;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_c

    .line 14
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_c
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 17
    :try_start_18
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 21
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 22
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :catchall_3f
    move-exception p1

    goto :goto_56

    :cond_41
    const-wide/16 v2, -0x1

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 24
    :cond_4b
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_4d
    .catchall {:try_start_18 .. :try_end_4d} :catchall_3f

    const/4 p1, 0x0

    .line 25
    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {v0}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 27
    :goto_56
    :try_start_56
    throw p1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception p2

    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final insertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)Ljava/util/List;
    .registers 9
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
            "[TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_c

    .line 1
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_c
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 4
    :try_start_18
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_43

    aget-object v4, p2, v3

    if-eqz v4, :cond_37

    .line 5
    invoke-virtual {p0, v1, v4}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 8
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :catchall_35
    move-exception p1

    goto :goto_4e

    :cond_37
    const-wide/16 v4, -0x1

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 10
    :cond_43
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_45
    .catchall {:try_start_18 .. :try_end_45} :catchall_35

    const/4 p1, 0x0

    .line 11
    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :goto_4e
    :try_start_4e
    throw p1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception p2

    invoke-static {v1, p1}, Lpa/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method
