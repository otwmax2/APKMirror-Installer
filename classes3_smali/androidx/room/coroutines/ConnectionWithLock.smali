.class final Landroidx/room/coroutines/ConnectionWithLock;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;
.implements Lyb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;,
        Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionWithLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,624:1\n1#2:625\n1869#3,2:626\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionWithLock\n*L\n360#1:626,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionWithLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,624:1\n1#2:625\n1869#3,2:626\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionWithLock\n*L\n360#1:626,2\n*E\n"
    }
.end annotation


# instance fields
.field private acquireCoroutineContext:Lda/j;
    .annotation build Lke/m;
    .end annotation
.end field

.field private acquireThrowable:Ljava/lang/Throwable;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final delegate:Landroidx/sqlite/SQLiteConnection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final lock:Lyb/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final preparedStatementCache:Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteConnection;Lyb/a;I)V
    .registers 5
    .param p1  # Landroidx/sqlite/SQLiteConnection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lyb/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lyb/a;

    if-lez p3, :cond_19

    .line 4
    new-instance p1, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;

    invoke-direct {p1, p0, p3}, Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;-><init>(Landroidx/room/coroutines/ConnectionWithLock;I)V

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    .line 5
    :goto_1a
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock;->preparedStatementCache:Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteConnection;Lyb/a;IILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 6
    invoke-static {p5, p2, p4}, Lyb/g;->b(ZILjava/lang/Object;)Lyb/a;

    move-result-object p2

    .line 7
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;Lyb/a;I)V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Landroidx/room/coroutines/ConnectionWithLock;)Landroidx/sqlite/SQLiteConnection;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->preparedStatementCache:Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 10
    invoke-interface {v0}, Landroidx/sqlite/SQLiteConnection;->close()V

    .line 13
    return-void
.end method

.method public final dump(Ljava/lang/StringBuilder;)V
    .registers 7
    .param p1  # Ljava/lang/StringBuilder;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lda/j;

    .line 8
    const/16 v1, 0xa

    .line 10
    if-nez v0, :cond_19

    .line 12
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    const-string v0, "\t\tStatus: Free connection"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    goto :goto_7d

    .line 26
    :cond_19
    :goto_19
    const-string v0, "\t\tStatus: Acquired connection"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lda/j;

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "\t\tCoroutine: "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 63
    if-eqz v0, :cond_7d

    .line 65
    const-string v2, "\t\tAcquired:"

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v0}, Ls9/t;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lgb/p0;->g4(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v0, v2}, Lu9/r0;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7d

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v4, "\t\t"

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_59

    .line 126
    :cond_7d
    :goto_7d
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->preparedStatementCache:Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;

    .line 128
    if-eqz v0, :cond_9e

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v2, "\t\tPrepared Statement Cache Size: "

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v2, p0, Landroidx/room/coroutines/ConnectionWithLock;->preparedStatementCache:Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;

    .line 142
    invoke-virtual {v2}, Landroidx/collection/LruCache;->size()I

    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    :cond_9e
    return-void
.end method

.method public getOnLock()Lwb/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/j<",
            "Ljava/lang/Object;",
            "Lyb/a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lyb/a;

    .line 3
    invoke-interface {v0}, Lyb/a;->getOnLock()Lwb/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lyb/a;

    .line 8
    invoke-interface {v0, p1}, Lyb/a;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public inTransaction()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteConnection;->inTransaction()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLocked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lyb/a;

    .line 3
    invoke-interface {v0}, Lyb/a;->isLocked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lyb/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final markAcquired(Lda/j;)Landroidx/room/coroutines/ConnectionWithLock;
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lda/j;

    .line 8
    new-instance p1, Ljava/lang/Throwable;

    .line 10
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 15
    return-object p0
.end method

.method public final markReleased()Landroidx/room/coroutines/ConnectionWithLock;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lda/j;

    .line 4
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 6
    return-object p0
.end method

.method public prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .registers 4
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
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->preparedStatementCache:Landroidx/room/coroutines/ConnectionWithLock$PreparedStatementCache;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    new-instance v1, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    .line 21
    invoke-direct {v1, p1}, Landroidx/room/coroutines/ConnectionWithLock$CachedStatement;-><init>(Landroidx/sqlite/SQLiteStatement;)V

    .line 24
    return-object v1

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 27
    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tryLock(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lyb/a;

    .line 3
    invoke-interface {v0, p1}, Lyb/a;->tryLock(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public unlock(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lyb/a;

    .line 3
    invoke-interface {v0, p1}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
