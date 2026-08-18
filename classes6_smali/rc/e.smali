.class public final Lrc/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Llc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/e$a;,
        Lrc/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,551:1\n1#2:552\n608#3,4:553\n615#3,4:557\n615#3,4:561\n608#3,4:565\n348#4,7:569\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall\n*L\n269#1:553,4\n344#1:557,4\n348#1:561,4\n375#1:565,4\n378#1:569,7\n*E\n"
.end annotation


# instance fields
.field public A:Lrc/c;
    .annotation build Lke/m;
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public volatile F:Lrc/c;
    .annotation build Lke/m;
    .end annotation
.end field

.field public volatile G:Lrc/f;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final p:Llc/b0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Llc/d0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Z

.field public final s:Lrc/g;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final t:Llc/r;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final u:Lrc/e$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field public w:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field public x:Lrc/d;
    .annotation build Lke/m;
    .end annotation
.end field

.field public y:Lrc/f;
    .annotation build Lke/m;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Llc/b0;Llc/d0;Z)V
    .registers 5
    .param p1  # Llc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "originalRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrc/e;->p:Llc/b0;

    .line 16
    iput-object p2, p0, Lrc/e;->q:Llc/d0;

    .line 18
    iput-boolean p3, p0, Lrc/e;->r:Z

    .line 20
    invoke-virtual {p1}, Llc/b0;->L()Llc/k;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Llc/k;->c()Lrc/g;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lrc/e;->s:Lrc/g;

    .line 30
    invoke-virtual {p1}, Llc/b0;->Q()Llc/r$c;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p0}, Llc/r$c;->a(Llc/e;)Llc/r;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lrc/e;->t:Llc/r;

    .line 40
    new-instance p1, Lrc/e$c;

    .line 42
    invoke-direct {p1, p0}, Lrc/e$c;-><init>(Lrc/e;)V

    .line 45
    invoke-virtual {p0}, Lrc/e;->j()Llc/b0;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Llc/b0;->H()I

    .line 52
    move-result p2

    .line 53
    int-to-long p2, p2

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {p1, p2, p3, v0}, Lbd/h1;->k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;

    .line 59
    iput-object p1, p0, Lrc/e;->u:Lrc/e$c;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 66
    iput-object p1, p0, Lrc/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lrc/e;->D:Z

    .line 71
    return-void
.end method

.method public static final synthetic a(Lrc/e;)Lrc/e$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/e;->u:Lrc/e$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lrc/e;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/e;->B()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrc/e;->z:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iget-object v0, p0, Lrc/e;->u:Lrc/e$c;

    .line 8
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    :goto_d
    return-object p1

    .line 15
    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 17
    const-string v1, "timeout"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    :cond_1a
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lrc/e;->isCanceled()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    const-string v1, "canceled "

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, ""

    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lrc/e;->r:Z

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    const-string v1, "web socket"

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v1, "call"

    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " to "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lrc/e;->u()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public Kc(Llc/f;)V
    .registers 5
    .param p1  # Llc/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrc/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {p0}, Lrc/e;->e()V

    .line 19
    iget-object v0, p0, Lrc/e;->p:Llc/b0;

    .line 21
    invoke-virtual {v0}, Llc/b0;->O()Llc/p;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lrc/e$a;

    .line 27
    invoke-direct {v1, p0, p1}, Lrc/e$a;-><init>(Lrc/e;Llc/f;)V

    .line 30
    invoke-virtual {v0, v1}, Llc/p;->c(Lrc/e$a;)V

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "Already Executed"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public S4()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lrc/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lrc/f;)V
    .registers 5
    .param p1  # Lrc/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lmc/f;->h:Z

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Thread "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " MUST hold lock on "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lrc/e;->y:Lrc/f;

    .line 58
    if-nez v0, :cond_4c

    .line 60
    iput-object p1, p0, Lrc/e;->y:Lrc/f;

    .line 62
    invoke-virtual {p1}, Lrc/f;->s()Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lrc/e$b;

    .line 68
    iget-object v1, p0, Lrc/e;->w:Ljava/lang/Object;

    .line 70
    invoke-direct {v0, p0, v1}, Lrc/e$b;-><init>(Lrc/e;Ljava/lang/Object;)V

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "Check failed."

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrc/e;->E:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrc/e;->E:Z

    .line 9
    iget-object v0, p0, Lrc/e;->F:Lrc/c;

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0}, Lrc/c;->b()V

    .line 17
    :goto_10
    iget-object v0, p0, Lrc/e;->G:Lrc/f;

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {v0}, Lrc/f;->i()V

    .line 25
    :goto_18
    iget-object v0, p0, Lrc/e;->t:Llc/r;

    .line 27
    invoke-virtual {v0, p0}, Llc/r;->g(Llc/e;)V

    .line 30
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrc/e;->f()Lrc/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Llc/e;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lrc/e;->f()Lrc/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lmc/f;->h:Z

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Thread "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    iget-object v1, p0, Lrc/e;->y:Lrc/f;

    .line 53
    if-eqz v1, :cond_8a

    .line 55
    if-eqz v0, :cond_66

    .line 57
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 63
    goto :goto_66

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "Thread "

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, " MUST NOT hold lock on "

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    throw p1

    .line 103
    :cond_66
    :goto_66
    monitor-enter v1

    .line 104
    :try_start_67
    invoke-virtual {p0}, Lrc/e;->v()Ljava/net/Socket;

    .line 107
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_87

    .line 108
    monitor-exit v1

    .line 109
    iget-object v2, p0, Lrc/e;->y:Lrc/f;

    .line 111
    if-nez v2, :cond_7c

    .line 113
    if-nez v0, :cond_73

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-static {v0}, Lmc/f;->q(Ljava/net/Socket;)V

    .line 119
    :goto_76
    iget-object v0, p0, Lrc/e;->t:Llc/r;

    .line 121
    invoke-virtual {v0, p0, v1}, Llc/r;->l(Llc/e;Llc/j;)V

    .line 124
    goto :goto_8a

    .line 125
    :cond_7c
    if-nez v0, :cond_7f

    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    const-string p1, "Check failed."

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    monitor-exit v1

    .line 138
    throw p1

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p0, p1}, Lrc/e;->A(Ljava/io/IOException;)Ljava/io/IOException;

    .line 142
    move-result-object v0

    .line 143
    if-eqz p1, :cond_99

    .line 145
    iget-object p1, p0, Lrc/e;->t:Llc/r;

    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1, p0, v0}, Llc/r;->e(Llc/e;Ljava/io/IOException;)V

    .line 153
    return-object v0

    .line 154
    :cond_99
    iget-object p1, p0, Lrc/e;->t:Llc/r;

    .line 156
    invoke-virtual {p1, p0}, Llc/r;->d(Llc/e;)V

    .line 159
    return-object v0
.end method

.method public final e()V
    .registers 3

    .line 1
    sget-object v0, Lwc/h;->a:Lwc/h$a;

    .line 3
    invoke-virtual {v0}, Lwc/h$a;->g()Lwc/h;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 9
    invoke-virtual {v0, v1}, Lwc/h;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lrc/e;->w:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lrc/e;->t:Llc/r;

    .line 17
    invoke-virtual {v0, p0}, Llc/r;->f(Llc/e;)V

    .line 20
    return-void
.end method

.method public execute()Llc/f0;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_34

    .line 11
    iget-object v0, p0, Lrc/e;->u:Lrc/e$c;

    .line 13
    invoke-virtual {v0}, Lbd/j;->A()V

    .line 16
    invoke-virtual {p0}, Lrc/e;->e()V

    .line 19
    :try_start_12
    iget-object v0, p0, Lrc/e;->p:Llc/b0;

    .line 21
    invoke-virtual {v0}, Llc/b0;->O()Llc/p;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Llc/p;->d(Lrc/e;)V

    .line 28
    invoke-virtual {p0}, Lrc/e;->q()Llc/f0;

    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_29

    .line 32
    iget-object v1, p0, Lrc/e;->p:Llc/b0;

    .line 34
    invoke-virtual {v1}, Llc/b0;->O()Llc/p;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Llc/p;->i(Lrc/e;)V

    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    iget-object v1, p0, Lrc/e;->p:Llc/b0;

    .line 45
    invoke-virtual {v1}, Llc/b0;->O()Llc/p;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Llc/p;->i(Lrc/e;)V

    .line 52
    throw v0

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "Already Executed"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public f()Lrc/e;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lrc/e;

    .line 3
    iget-object v1, p0, Lrc/e;->p:Llc/b0;

    .line 5
    iget-object v2, p0, Lrc/e;->q:Llc/d0;

    .line 7
    iget-boolean v3, p0, Lrc/e;->r:Z

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lrc/e;-><init>(Llc/b0;Llc/d0;Z)V

    .line 12
    return-object v0
.end method

.method public final g(Llc/v;)Llc/a;
    .registers 16

    .line 1
    invoke-virtual {p1}, Llc/v;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, Lrc/e;->p:Llc/b0;

    .line 9
    invoke-virtual {v0}, Llc/b0;->i0()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lrc/e;->p:Llc/b0;

    .line 15
    invoke-virtual {v1}, Llc/b0;->U()Ljavax/net/ssl/HostnameVerifier;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lrc/e;->p:Llc/b0;

    .line 21
    invoke-virtual {v2}, Llc/b0;->J()Llc/g;

    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_20
    new-instance v1, Llc/a;

    .line 35
    invoke-virtual {p1}, Llc/v;->F()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Llc/v;->N()I

    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lrc/e;->p:Llc/b0;

    .line 45
    invoke-virtual {p1}, Llc/b0;->P()Llc/q;

    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lrc/e;->p:Llc/b0;

    .line 51
    invoke-virtual {p1}, Llc/b0;->h0()Ljavax/net/SocketFactory;

    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lrc/e;->p:Llc/b0;

    .line 57
    invoke-virtual {p1}, Llc/b0;->c0()Llc/b;

    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lrc/e;->p:Llc/b0;

    .line 63
    invoke-virtual {p1}, Llc/b0;->b0()Ljava/net/Proxy;

    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lrc/e;->p:Llc/b0;

    .line 69
    invoke-virtual {p1}, Llc/b0;->a0()Ljava/util/List;

    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lrc/e;->p:Llc/b0;

    .line 75
    invoke-virtual {p1}, Llc/b0;->M()Ljava/util/List;

    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Lrc/e;->p:Llc/b0;

    .line 81
    invoke-virtual {p1}, Llc/b0;->d0()Ljava/net/ProxySelector;

    .line 84
    move-result-object v13

    .line 85
    invoke-direct/range {v1 .. v13}, Llc/a;-><init>(Ljava/lang/String;ILlc/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Llc/g;Llc/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 88
    return-object v1
.end method

.method public g0()Llc/d0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/e;->q:Llc/d0;

    .line 3
    return-object v0
.end method

.method public final h(Llc/d0;Z)V
    .registers 5
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrc/e;->A:Lrc/c;

    .line 8
    if-nez v0, :cond_3f

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-boolean v0, p0, Lrc/e;->C:Z

    .line 13
    if-nez v0, :cond_35

    .line 15
    iget-boolean v0, p0, Lrc/e;->B:Z

    .line 17
    if-nez v0, :cond_2d

    .line 19
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_2b

    .line 21
    monitor-exit p0

    .line 22
    if-eqz p2, :cond_2a

    .line 24
    new-instance p2, Lrc/d;

    .line 26
    iget-object v0, p0, Lrc/e;->s:Lrc/g;

    .line 28
    invoke-virtual {p1}, Llc/d0;->q()Llc/v;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lrc/e;->g(Llc/v;)Llc/a;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lrc/e;->t:Llc/r;

    .line 38
    invoke-direct {p2, v0, p1, p0, v1}, Lrc/d;-><init>(Lrc/g;Llc/a;Lrc/e;Llc/r;)V

    .line 41
    iput-object p2, p0, Lrc/e;->x:Lrc/d;

    .line 43
    :cond_2a
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    :try_start_2d
    const-string p1, "Check failed."

    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    :cond_35
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_2b

    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_3f
    const-string p1, "Check failed."

    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2
.end method

.method public final i(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lrc/e;->D:Z

    .line 4
    if-eqz v0, :cond_18

    .line 6
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_16

    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_12

    .line 11
    iget-object p1, p0, Lrc/e;->F:Lrc/c;

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {p1}, Lrc/c;->d()V

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lrc/e;->A:Lrc/c;

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    :try_start_18
    const-string p1, "released"

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_16

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public isCanceled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrc/e;->E:Z

    .line 3
    return v0
.end method

.method public final j()Llc/b0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/e;->p:Llc/b0;

    .line 3
    return-object v0
.end method

.method public final k()Lrc/f;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/e;->y:Lrc/f;

    .line 3
    return-object v0
.end method

.method public final l()Lrc/f;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/e;->G:Lrc/f;

    .line 3
    return-object v0
.end method

.method public final m()Llc/r;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/e;->t:Llc/r;

    .line 3
    return-object v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrc/e;->r:Z

    .line 3
    return v0
.end method

.method public final o()Lrc/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/e;->A:Lrc/c;

    .line 3
    return-object v0
.end method

.method public final p()Llc/d0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/e;->q:Llc/d0;

    .line 3
    return-object v0
.end method

.method public final q()Llc/f0;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lrc/e;->p:Llc/b0;

    .line 8
    invoke-virtual {v0}, Llc/b0;->V()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 15
    new-instance v0, Lsc/j;

    .line 17
    iget-object v1, p0, Lrc/e;->p:Llc/b0;

    .line 19
    invoke-direct {v0, v1}, Lsc/j;-><init>(Llc/b0;)V

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lsc/a;

    .line 27
    iget-object v1, p0, Lrc/e;->p:Llc/b0;

    .line 29
    invoke-virtual {v1}, Llc/b0;->N()Llc/n;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lsc/a;-><init>(Llc/n;)V

    .line 36
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Loc/a;

    .line 41
    iget-object v1, p0, Lrc/e;->p:Llc/b0;

    .line 43
    invoke-virtual {v1}, Llc/b0;->G()Llc/c;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Loc/a;-><init>(Llc/c;)V

    .line 50
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lrc/a;->b:Lrc/a;

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    iget-boolean v0, p0, Lrc/e;->r:Z

    .line 60
    if-nez v0, :cond_46

    .line 62
    iget-object v0, p0, Lrc/e;->p:Llc/b0;

    .line 64
    invoke-virtual {v0}, Llc/b0;->X()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 71
    :cond_46
    new-instance v0, Lsc/b;

    .line 73
    iget-boolean v1, p0, Lrc/e;->r:Z

    .line 75
    invoke-direct {v0, v1}, Lsc/b;-><init>(Z)V

    .line 78
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lsc/g;

    .line 83
    iget-object v5, p0, Lrc/e;->q:Llc/d0;

    .line 85
    iget-object v1, p0, Lrc/e;->p:Llc/b0;

    .line 87
    invoke-virtual {v1}, Llc/b0;->K()I

    .line 90
    move-result v6

    .line 91
    iget-object v1, p0, Lrc/e;->p:Llc/b0;

    .line 93
    invoke-virtual {v1}, Llc/b0;->e0()I

    .line 96
    move-result v7

    .line 97
    iget-object v1, p0, Lrc/e;->p:Llc/b0;

    .line 99
    invoke-virtual {v1}, Llc/b0;->k0()I

    .line 102
    move-result v8

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-direct/range {v0 .. v8}, Lsc/g;-><init>(Lrc/e;Ljava/util/List;ILrc/c;Llc/d0;III)V

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    :try_start_6e
    iget-object v4, v1, Lrc/e;->q:Llc/d0;

    .line 113
    invoke-virtual {v0, v4}, Lsc/g;->a(Llc/d0;)Llc/f0;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lrc/e;->isCanceled()Z

    .line 120
    move-result v4
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_78} :catch_8b
    .catchall {:try_start_6e .. :try_end_78} :catchall_89

    .line 121
    if-nez v4, :cond_7e

    .line 123
    invoke-virtual {p0, v2}, Lrc/e;->t(Ljava/io/IOException;)Ljava/io/IOException;

    .line 126
    return-object v0

    .line 127
    :cond_7e
    :try_start_7e
    invoke-static {v0}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 130
    new-instance v0, Ljava/io/IOException;

    .line 132
    const-string v4, "Canceled"

    .line 134
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_89} :catch_8b
    .catchall {:try_start_7e .. :try_end_89} :catchall_89

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    goto :goto_9c

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    const/4 v3, 0x1

    .line 142
    :try_start_8d
    invoke-virtual {p0, v0}, Lrc/e;->t(Ljava/io/IOException;)Ljava/io/IOException;

    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_9b

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 152
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_9b
    throw v0
    :try_end_9c
    .catchall {:try_start_8d .. :try_end_9c} :catchall_89

    .line 157
    :goto_9c
    if-nez v3, :cond_a1

    .line 159
    invoke-virtual {p0, v2}, Lrc/e;->t(Ljava/io/IOException;)Ljava/io/IOException;

    .line 162
    :cond_a1
    throw v0
.end method

.method public final r(Lsc/g;)Lrc/c;
    .registers 5
    .param p1  # Lsc/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lrc/e;->D:Z

    .line 9
    if-eqz v0, :cond_54

    .line 11
    iget-boolean v0, p0, Lrc/e;->C:Z

    .line 13
    if-nez v0, :cond_4c

    .line 15
    iget-boolean v0, p0, Lrc/e;->B:Z

    .line 17
    if-nez v0, :cond_44

    .line 19
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_42

    .line 21
    monitor-exit p0

    .line 22
    iget-object v0, p0, Lrc/e;->x:Lrc/d;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lrc/e;->p:Llc/b0;

    .line 29
    invoke-virtual {v0, v1, p1}, Lrc/d;->a(Llc/b0;Lsc/g;)Lsc/d;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lrc/c;

    .line 35
    iget-object v2, p0, Lrc/e;->t:Llc/r;

    .line 37
    invoke-direct {v1, p0, v2, v0, p1}, Lrc/c;-><init>(Lrc/e;Llc/r;Lrc/d;Lsc/d;)V

    .line 40
    iput-object v1, p0, Lrc/e;->A:Lrc/c;

    .line 42
    iput-object v1, p0, Lrc/e;->F:Lrc/c;

    .line 44
    monitor-enter p0

    .line 45
    const/4 p1, 0x1

    .line 46
    :try_start_2d
    iput-boolean p1, p0, Lrc/e;->B:Z

    .line 48
    iput-boolean p1, p0, Lrc/e;->C:Z
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_3f

    .line 50
    monitor-exit p0

    .line 51
    iget-boolean p1, p0, Lrc/e;->E:Z

    .line 53
    if-nez p1, :cond_37

    .line 55
    return-object v1

    .line 56
    :cond_37
    new-instance p1, Ljava/io/IOException;

    .line 58
    const-string v0, "Canceled"

    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    :try_start_44
    const-string p1, "Check failed."

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_4c
    const-string p1, "Check failed."

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_54
    const-string p1, "released"

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
    :try_end_5c
    .catchall {:try_start_44 .. :try_end_5c} :catchall_42

    .line 93
    :goto_5c
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final s(Lrc/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 6
    .param p1  # Lrc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lrc/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrc/e;->F:Lrc/c;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 14
    goto :goto_59

    .line 15
    :cond_e
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_19

    .line 19
    :try_start_12
    iget-boolean v0, p0, Lrc/e;->B:Z

    .line 21
    if-nez v0, :cond_1f

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_5a

    .line 26
    :cond_19
    :goto_19
    if-eqz p3, :cond_41

    .line 28
    iget-boolean v0, p0, Lrc/e;->C:Z

    .line 30
    if-eqz v0, :cond_41

    .line 32
    :cond_1f
    if-eqz p2, :cond_23

    .line 34
    iput-boolean p1, p0, Lrc/e;->B:Z

    .line 36
    :cond_23
    if-eqz p3, :cond_27

    .line 38
    iput-boolean p1, p0, Lrc/e;->C:Z

    .line 40
    :cond_27
    iget-boolean p2, p0, Lrc/e;->B:Z

    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_32

    .line 45
    iget-boolean v0, p0, Lrc/e;->C:Z

    .line 47
    if-nez v0, :cond_32

    .line 49
    move v0, p3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, p1

    .line 52
    :goto_33
    if-nez p2, :cond_3e

    .line 54
    iget-boolean p2, p0, Lrc/e;->C:Z

    .line 56
    if-nez p2, :cond_3e

    .line 58
    iget-boolean p2, p0, Lrc/e;->D:Z

    .line 60
    if-nez p2, :cond_3e

    .line 62
    move p1, p3

    .line 63
    :cond_3e
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p2, p1

    .line 67
    :goto_42
    sget-object p3, Ls9/u2;->a:Ls9/u2;
    :try_end_44
    .catchall {:try_start_12 .. :try_end_44} :catchall_17

    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_52

    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lrc/e;->F:Lrc/c;

    .line 75
    iget-object p1, p0, Lrc/e;->y:Lrc/f;

    .line 77
    if-nez p1, :cond_4f

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {p1}, Lrc/f;->x()V

    .line 83
    :cond_52
    :goto_52
    if-eqz p2, :cond_59

    .line 85
    invoke-virtual {p0, p4}, Lrc/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    :goto_59
    return-object p4

    .line 91
    :goto_5a
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final t(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4
    .param p1  # Ljava/io/IOException;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lrc/e;->D:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iput-boolean v1, p0, Lrc/e;->D:Z

    .line 9
    iget-boolean v0, p0, Lrc/e;->B:Z

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-boolean v0, p0, Lrc/e;->C:Z

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    :goto_14
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_12

    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    invoke-virtual {p0, p1}, Lrc/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    return-object p1

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public bridge synthetic timeout()Lbd/h1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrc/e;->y()Lbd/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/e;->q:Llc/d0;

    .line 3
    invoke-virtual {v0}, Llc/d0;->q()Llc/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llc/v;->V()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v()Ljava/net/Socket;
    .registers 7
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/e;->y:Lrc/f;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    sget-boolean v1, Lmc/f;->h:Z

    .line 8
    if-eqz v1, :cond_37

    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "Thread "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, " MUST hold lock on "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v1

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v0}, Lrc/f;->s()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    const/4 v5, -0x1

    .line 70
    if-eqz v4, :cond_5b

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/ref/Reference;

    .line 78
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_58

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    move v3, v5

    .line 93
    :goto_5c
    if-eq v3, v5, :cond_7f

    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    const/4 v2, 0x0

    .line 99
    iput-object v2, p0, Lrc/e;->y:Lrc/f;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7e

    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v0, v3, v4}, Lrc/f;->G(J)V

    .line 114
    iget-object v1, p0, Lrc/e;->s:Lrc/g;

    .line 116
    invoke-virtual {v1, v0}, Lrc/g;->c(Lrc/f;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7e

    .line 122
    invoke-virtual {v0}, Lrc/f;->d()Ljava/net/Socket;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7e
    return-object v2

    .line 128
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    const-string v1, "Check failed."

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lrc/e;->x:Lrc/d;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lrc/d;->e()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final x(Lrc/f;)V
    .registers 2
    .param p1  # Lrc/f;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrc/e;->G:Lrc/f;

    .line 3
    return-void
.end method

.method public y()Lbd/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/e;->u:Lrc/e$c;

    .line 3
    return-object v0
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lrc/e;->z:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrc/e;->z:Z

    .line 8
    iget-object v0, p0, Lrc/e;->u:Lrc/e$c;

    .line 10
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Check failed."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method
