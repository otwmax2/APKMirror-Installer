.class final Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StatementWrapper"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$StatementWrapper\n*L\n1#1,624:1\n611#1,10:625\n611#1,10:635\n611#1,10:645\n611#1,10:655\n611#1,10:665\n611#1,10:675\n611#1,10:685\n611#1,10:695\n611#1,10:705\n611#1,10:715\n611#1,10:725\n611#1,10:735\n611#1,10:745\n611#1,10:755\n611#1,10:765\n611#1,10:775\n611#1,10:785\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$StatementWrapper\n*L\n568#1:625,10\n572#1:635,10\n576#1:645,10\n580#1:655,10\n584#1:665,10\n586#1:675,10\n588#1:685,10\n590#1:695,10\n592#1:705,10\n594#1:715,10\n596#1:725,10\n598#1:735,10\n600#1:745,10\n602#1:755,10\n604#1:765,10\n606#1:775,10\n608#1:785,10\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$StatementWrapper\n*L\n1#1,624:1\n611#1,10:625\n611#1,10:635\n611#1,10:645\n611#1,10:655\n611#1,10:665\n611#1,10:675\n611#1,10:685\n611#1,10:695\n611#1,10:705\n611#1,10:715\n611#1,10:725\n611#1,10:735\n611#1,10:745\n611#1,10:755\n611#1,10:765\n611#1,10:775\n611#1,10:785\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$StatementWrapper\n*L\n568#1:625,10\n572#1:635,10\n576#1:645,10\n580#1:655,10\n584#1:665,10\n586#1:675,10\n588#1:685,10\n590#1:695,10\n592#1:705,10\n594#1:715,10\n596#1:725,10\n598#1:735,10\n600#1:745,10\n602#1:755,10\n604#1:765,10\n606#1:775,10\n608#1:785,10\n*E\n"
    }
.end annotation


# instance fields
.field private final delegate:Landroidx/sqlite/SQLiteStatement;
    .annotation build Lke/l;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;

.field private final threadId:J


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V
    .registers 4
    .param p1  # Landroidx/room/coroutines/PooledConnectionImpl;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteStatement;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 19
    return-void
.end method

.method private final withStateCheck(Lsa/a;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_24

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    throw p1

    .line 37
    :cond_24
    const-string p1, "Statement is recycled"

    .line 39
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 44
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    throw p1
.end method


# virtual methods
.method public bindBlob(I[B)V
    .registers 9
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 8
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x15

    .line 14
    if-nez v0, :cond_2a

    .line 16
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 18
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 24
    if-nez v0, :cond_1f

    .line 26
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 28
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p1, "Attempted to use statement on a different thread"

    .line 34
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 37
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 39
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 42
    throw p1

    .line 43
    :cond_2a
    const-string p1, "Statement is recycled"

    .line 45
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 48
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 53
    throw p1
.end method

.method public synthetic bindBoolean(IZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt/c;->a(Landroidx/sqlite/SQLiteStatement;IZ)V

    .line 4
    return-void
.end method

.method public bindDouble(ID)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 32
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_25
    const-string p1, "Statement is recycled"

    .line 40
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 43
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    throw p1
.end method

.method public synthetic bindFloat(IF)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt/c;->b(Landroidx/sqlite/SQLiteStatement;IF)V

    .line 4
    return-void
.end method

.method public synthetic bindInt(II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt/c;->c(Landroidx/sqlite/SQLiteStatement;II)V

    .line 4
    return-void
.end method

.method public bindLong(IJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 23
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 32
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_25
    const-string p1, "Statement is recycled"

    .line 40
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 43
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    throw p1
.end method

.method public bindNull(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 32
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_25
    const-string p1, "Statement is recycled"

    .line 40
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 43
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    throw p1
.end method

.method public bindText(ILjava/lang/String;)V
    .registers 9
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 8
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x15

    .line 14
    if-nez v0, :cond_2a

    .line 16
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 18
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 24
    if-nez v0, :cond_1f

    .line 26
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 28
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p1, "Attempted to use statement on a different thread"

    .line 34
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 37
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 39
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 42
    throw p1

    .line 43
    :cond_2a
    const-string p1, "Statement is recycled"

    .line 45
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 48
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 53
    throw p1
.end method

.method public clearBindings()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 23
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 32
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 34
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    throw v0

    .line 38
    :cond_25
    const-string v0, "Statement is recycled"

    .line 40
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 43
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 45
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    throw v0
.end method

.method public close()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 23
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 32
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 34
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    throw v0

    .line 38
    :cond_25
    const-string v0, "Statement is recycled"

    .line 40
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 43
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 45
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    throw v0
.end method

.method public getBlob(I)[B
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_26

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1b

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-string p1, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_26
    const-string p1, "Statement is recycled"

    .line 41
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    throw p1
.end method

.method public synthetic getBoolean(I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt/c;->d(Landroidx/sqlite/SQLiteStatement;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getColumnCount()I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_26

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1b

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 23
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    const-string v0, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 35
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 38
    throw v0

    .line 39
    :cond_26
    const-string v0, "Statement is recycled"

    .line 41
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 46
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_26

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1b

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-string p1, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_26
    const-string p1, "Statement is recycled"

    .line 41
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    throw p1
.end method

.method public synthetic getColumnNames()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Lt/c;->e(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getColumnType(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_26

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1b

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnType(I)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    const-string p1, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_26
    const-string p1, "Statement is recycled"

    .line 41
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    throw p1
.end method

.method public getDouble(I)D
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_26

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1b

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    const-string p1, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_26
    const-string p1, "Statement is recycled"

    .line 41
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    throw p1
.end method

.method public synthetic getFloat(I)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt/c;->f(Landroidx/sqlite/SQLiteStatement;I)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic getInt(I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt/c;->g(Landroidx/sqlite/SQLiteStatement;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getLong(I)J
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_26

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1b

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    const-string p1, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_26
    const-string p1, "Statement is recycled"

    .line 41
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    throw p1
.end method

.method public getText(I)Ljava/lang/String;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_26

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1b

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-string p1, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_26
    const-string p1, "Statement is recycled"

    .line 41
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    throw p1
.end method

.method public isNull(I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_26

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1b

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 23
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    const-string p1, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_26
    const-string p1, "Statement is recycled"

    .line 41
    invoke-static {v1, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    throw p1
.end method

.method public reset()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 23
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 32
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 34
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    throw v0

    .line 38
    :cond_25
    const-string v0, "Statement is recycled"

    .line 40
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 43
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 45
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    throw v0
.end method

.method public step()Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .line 3
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled$p(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-nez v0, :cond_26

    .line 11
    iget-wide v2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 13
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1b

    .line 21
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 23
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    const-string v0, "Attempted to use statement on a different thread"

    .line 30
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 33
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 35
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 38
    throw v0

    .line 39
    :cond_26
    const-string v0, "Statement is recycled"

    .line 41
    invoke-static {v1, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 44
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 46
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    throw v0
.end method
