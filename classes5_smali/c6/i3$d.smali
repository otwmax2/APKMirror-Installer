.class public Lc6/i3$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/lang/String;

.field public c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/i3$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iput-object p2, p0, Lc6/i3$d;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 1
    invoke-static {p4, p0}, Lc6/i3;->r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 4
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 6
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 9
    return-object p0
.end method


# virtual methods
.method public varargs b([Ljava/lang/Object;)Lc6/i3$d;
    .registers 3

    .line 1
    new-instance v0, Lc6/j3;

    .line 3
    invoke-direct {v0, p1}, Lc6/j3;-><init>([Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lc6/i3$d;->c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 8
    return-object p0
.end method

.method public c(Lh6/r;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/r<",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6/i3$d;->g()Landroid/database/Cursor;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 11
    invoke-interface {p1, v0}, Lh6/r;->accept(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_12

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :goto_19
    if-eqz v0, :cond_23

    .line 28
    :try_start_1b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :cond_23
    :goto_23
    throw p1
.end method

.method public d(Lh6/x;)Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/x<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6/i3$d;->g()Landroid/database/Cursor;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 11
    invoke-interface {p1, v0}, Lh6/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :goto_19
    if-eqz v0, :cond_23

    .line 28
    :try_start_1b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :cond_23
    :goto_23
    throw p1
.end method

.method public e(Lh6/r;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/r<",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6/i3$d;->g()Landroid/database/Cursor;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_13

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-interface {p1, v0}, Lh6/r;->accept(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 17
    goto :goto_5

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    return v1

    .line 24
    :goto_17
    if-eqz v0, :cond_21

    .line 26
    :try_start_19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_21

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    :cond_21
    :goto_21
    throw p1
.end method

.method public f()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc6/i3$d;->g()Landroid/database/Cursor;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    move-result v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_e

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    if-eqz v0, :cond_19

    .line 18
    :try_start_11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    :cond_19
    :goto_19
    throw v1
.end method

.method public final g()Landroid/database/Cursor;
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/i3$d;->c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v2, p0, Lc6/i3$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    iget-object v3, p0, Lc6/i3$d;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Lc6/i3$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    iget-object v2, p0, Lc6/i3$d;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
