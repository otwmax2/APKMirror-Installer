.class public Lbd/j;
.super Lbd/h1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/j$a;,
        Lbd/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,382:1\n1#2:383\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,382:1\n1#2:383\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lbd/j$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final l:Ljava/util/concurrent/locks/Condition;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final m:I = 0x10000

.field public static final n:J

.field public static final o:J

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static t:Lbd/j;
    .annotation build Lke/m;
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:Lbd/j;
    .annotation build Lke/m;
    .end annotation
.end field

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lbd/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbd/j$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lbd/j;->j:Lbd/j$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    sput-object v0, Lbd/j;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "newCondition(...)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object v0, Lbd/j;->l:Ljava/util/concurrent/locks/Condition;

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const-wide/16 v1, 0x3c

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lbd/j;->n:J

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lbd/j;->o:J

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbd/h1;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic n()Lbd/j$a;
    .registers 1

    .line 1
    sget-object v0, Lbd/j;->j:Lbd/j$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic o()Ljava/util/concurrent/locks/Condition;
    .registers 1

    .line 1
    sget-object v0, Lbd/j;->l:Ljava/util/concurrent/locks/Condition;

    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lbd/j;
    .registers 1

    .line 1
    sget-object v0, Lbd/j;->t:Lbd/j;

    .line 3
    return-object v0
.end method

.method public static final synthetic q()J
    .registers 2

    .line 1
    sget-wide v0, Lbd/j;->n:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic r()J
    .registers 2

    .line 1
    sget-wide v0, Lbd/j;->o:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic s()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    sget-object v0, Lbd/j;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public static final synthetic t(Lbd/j;)Lbd/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lbd/j;->h:Lbd/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lbd/j;J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbd/j;->D(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic w(Lbd/j;)V
    .registers 1

    .line 1
    sput-object p0, Lbd/j;->t:Lbd/j;

    .line 3
    return-void
.end method

.method public static final synthetic x(Lbd/j;Lbd/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbd/j;->h:Lbd/j;

    .line 3
    return-void
.end method

.method public static final synthetic y(Lbd/j;I)V
    .registers 2

    .line 1
    iput p1, p0, Lbd/j;->g:I

    .line 3
    return-void
.end method

.method public static final synthetic z(Lbd/j;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lbd/j;->i:J

    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lbd/h1;->l()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lbd/h1;->h()Z

    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v3, v0, v3

    .line 13
    if-nez v3, :cond_11

    .line 15
    if-nez v2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    sget-object v3, Lbd/j;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    :try_start_16
    iget v4, p0, Lbd/j;->g:I

    .line 25
    if-nez v4, :cond_2a

    .line 27
    const/4 v4, 0x1

    .line 28
    iput v4, p0, Lbd/j;->g:I

    .line 30
    sget-object v4, Lbd/j;->j:Lbd/j$a;

    .line 32
    invoke-static {v4, p0, v0, v1, v2}, Lbd/j$a;->a(Lbd/j$a;Lbd/j;JZ)V

    .line 35
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_28

    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    :try_start_2a
    const-string v0, "Unbalanced enter/exit"

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_28

    .line 51
    :goto_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    throw v0
.end method

.method public final B()Z
    .registers 6

    .line 1
    sget-object v0, Lbd/j;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget v1, p0, Lbd/j;->g:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lbd/j;->g:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_18

    .line 14
    sget-object v1, Lbd/j;->j:Lbd/j$a;

    .line 16
    invoke-static {v1, p0}, Lbd/j$a;->b(Lbd/j$a;Lbd/j;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_16

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    return v2

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const/4 v4, 0x2

    .line 26
    if-ne v1, v4, :cond_1c

    .line 28
    move v2, v3

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    return v2

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw v1
.end method

.method public C(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4
    .param p1  # Ljava/io/IOException;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 3
    const-string v1, "timeout"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final D(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lbd/j;->i:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public final E(Lbd/c1;)Lbd/c1;
    .registers 3
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbd/j$c;

    .line 8
    invoke-direct {v0, p0, p1}, Lbd/j$c;-><init>(Lbd/j;Lbd/c1;)V

    .line 11
    return-object v0
.end method

.method public final F(Lbd/e1;)Lbd/e1;
    .registers 3
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbd/j$d;

    .line 8
    invoke-direct {v0, p0, p1}, Lbd/j$d;-><init>(Lbd/j;Lbd/e1;)V

    .line 11
    return-object v0
.end method

.method public G()V
    .registers 1

    .line 1
    return-void
.end method

.method public final H(Lsa/a;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/j;->A()V

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_9
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_22
    .catchall {:try_start_9 .. :try_end_d} :catchall_20

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 17
    invoke-virtual {p0}, Lbd/j;->B()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1a

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_2f

    .line 35
    :catch_22
    move-exception p1

    .line 36
    :try_start_23
    invoke-virtual {p0}, Lbd/j;->B()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    throw p1
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_20

    .line 48
    :goto_2f
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 51
    invoke-virtual {p0}, Lbd/j;->B()Z

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 57
    throw p1
.end method

.method public b()V
    .registers 4

    .line 1
    invoke-super {p0}, Lbd/h1;->b()V

    .line 4
    sget-object v0, Lbd/j;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_8
    iget v1, p0, Lbd/j;->g:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_18

    .line 14
    sget-object v1, Lbd/j;->j:Lbd/j$a;

    .line 16
    invoke-static {v1, p0}, Lbd/j$a;->b(Lbd/j$a;Lbd/j;)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iput v1, p0, Lbd/j;->g:I

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    :goto_18
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_16

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw v1
.end method

.method public final u(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2
    .param p1  # Ljava/io/IOException;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbd/j;->C(Ljava/io/IOException;)Ljava/io/IOException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
