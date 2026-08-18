.class public final Landroidx/core/database/sqlite/SQLiteDatabaseKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final transaction(Landroid/database/sqlite/SQLiteDatabase;ZLsa/l;)Ljava/lang/Object;
    .registers 3
    .param p0  # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z",
            "Lsa/l<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 10
    :goto_9
    const/4 p1, 0x1

    .line 11
    :try_start_a
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_1b

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 21
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 27
    return-object p2

    .line 28
    :catchall_1b
    move-exception p2

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 32
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 38
    throw p2
.end method

.method public static synthetic transaction$default(Landroid/database/sqlite/SQLiteDatabase;ZLsa/l;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_5

    .line 5
    move p1, p4

    .line 6
    :cond_5
    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 15
    :goto_e
    :try_start_e
    invoke-interface {p2, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_1f

    .line 22
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 25
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 28
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 31
    return-object p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 36
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 42
    throw p1
.end method
