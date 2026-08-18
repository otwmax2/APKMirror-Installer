.class public final Lrc/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,551:1\n615#2,4:552\n409#2,9:556\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n*L\n494#1:552,4\n513#1:556,9\n*E\n"
.end annotation


# instance fields
.field public final p:Llc/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field public volatile q:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final synthetic r:Lrc/e;


# direct methods
.method public constructor <init>(Lrc/e;Llc/f;)V
    .registers 4
    .param p1  # Lrc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "responseCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lrc/e$a;->r:Lrc/e;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lrc/e$a;->p:Llc/f;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    iput-object p1, p0, Lrc/e$a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .registers 5
    .param p1  # Ljava/util/concurrent/ExecutorService;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "executorService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrc/e$a;->r:Lrc/e;

    .line 8
    invoke-virtual {v0}, Lrc/e;->j()Llc/b0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Llc/b0;->O()Llc/p;

    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, Lmc/f;->h:Z

    .line 18
    if-eqz v1, :cond_41

    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Thread "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " MUST NOT hold lock on "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    :goto_41
    :try_start_41
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_44
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_41 .. :try_end_44} :catch_47
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_6c

    .line 72
    :catch_47
    move-exception p1

    .line 73
    :try_start_48
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 75
    const-string v1, "executor rejected"

    .line 77
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    iget-object p1, p0, Lrc/e$a;->r:Lrc/e;

    .line 85
    invoke-virtual {p1, v0}, Lrc/e;->t(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    iget-object p1, p0, Lrc/e$a;->p:Llc/f;

    .line 90
    iget-object v1, p0, Lrc/e$a;->r:Lrc/e;

    .line 92
    invoke-interface {p1, v1, v0}, Llc/f;->onFailure(Llc/e;Ljava/io/IOException;)V
    :try_end_5e
    .catchall {:try_start_48 .. :try_end_5e} :catchall_45

    .line 95
    iget-object p1, p0, Lrc/e$a;->r:Lrc/e;

    .line 97
    invoke-virtual {p1}, Lrc/e;->j()Llc/b0;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Llc/b0;->O()Llc/p;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Llc/p;->h(Lrc/e$a;)V

    .line 108
    return-void

    .line 109
    :goto_6c
    iget-object v0, p0, Lrc/e$a;->r:Lrc/e;

    .line 111
    invoke-virtual {v0}, Lrc/e;->j()Llc/b0;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Llc/b0;->O()Llc/p;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Llc/p;->h(Lrc/e$a;)V

    .line 122
    throw p1
.end method

.method public final b()Lrc/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/e$a;->r:Lrc/e;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/e$a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/e$a;->r:Lrc/e;

    .line 3
    invoke-virtual {v0}, Lrc/e;->p()Llc/d0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llc/d0;->q()Llc/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llc/v;->F()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e()Llc/d0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/e$a;->r:Lrc/e;

    .line 3
    invoke-virtual {v0}, Lrc/e;->p()Llc/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lrc/e$a;)V
    .registers 3
    .param p1  # Lrc/e$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lrc/e$a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p1, p0, Lrc/e$a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    return-void
.end method

.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lrc/e$a;->r:Lrc/e;

    .line 3
    invoke-virtual {v0}, Lrc/e;->u()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OkHttp "

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lrc/e$a;->r:Lrc/e;

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    :try_start_19
    invoke-static {v1}, Lrc/e;->a(Lrc/e;)Lrc/e$c;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbd/j;->A()V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_37

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_21
    invoke-virtual {v1}, Lrc/e;->q()Llc/f0;

    .line 37
    move-result-object v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_5d
    .catchall {:try_start_21 .. :try_end_25} :catchall_3d

    .line 38
    const/4 v4, 0x1

    .line 39
    :try_start_26
    iget-object v5, p0, Lrc/e$a;->p:Llc/f;

    .line 41
    invoke-interface {v5, v1, v0}, Llc/f;->onResponse(Llc/e;Llc/f0;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2b} :catch_3b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_39

    .line 44
    :try_start_2b
    invoke-virtual {v1}, Lrc/e;->j()Llc/b0;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-virtual {v0}, Llc/b0;->O()Llc/p;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Llc/p;->h(Lrc/e$a;)V
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_37

    .line 55
    goto :goto_82

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_92

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_41

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto :goto_61

    .line 62
    :catchall_3d
    move-exception v4

    .line 63
    move-object v7, v4

    .line 64
    move v4, v0

    .line 65
    move-object v0, v7

    .line 66
    :goto_41
    :try_start_41
    invoke-virtual {v1}, Lrc/e;->cancel()V

    .line 69
    if-nez v4, :cond_5c

    .line 71
    new-instance v4, Ljava/io/IOException;

    .line 73
    const-string v5, "canceled due to "

    .line 75
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {v4, v0}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    iget-object v5, p0, Lrc/e$a;->p:Llc/f;

    .line 87
    invoke-interface {v5, v1, v4}, Llc/f;->onFailure(Llc/e;Ljava/io/IOException;)V

    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_86

    .line 93
    :cond_5c
    :goto_5c
    throw v0

    .line 94
    :catch_5d
    move-exception v4

    .line 95
    move-object v7, v4

    .line 96
    move v4, v0

    .line 97
    move-object v0, v7

    .line 98
    :goto_61
    if-eqz v4, :cond_78

    .line 100
    sget-object v4, Lwc/h;->a:Lwc/h$a;

    .line 102
    invoke-virtual {v4}, Lwc/h$a;->g()Lwc/h;

    .line 105
    move-result-object v4

    .line 106
    const-string v5, "Callback failure for "

    .line 108
    invoke-static {v1}, Lrc/e;->b(Lrc/e;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x4

    .line 117
    invoke-virtual {v4, v5, v6, v0}, Lwc/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    iget-object v4, p0, Lrc/e$a;->p:Llc/f;

    .line 123
    invoke-interface {v4, v1, v0}, Llc/f;->onFailure(Llc/e;Ljava/io/IOException;)V
    :try_end_7d
    .catchall {:try_start_41 .. :try_end_7d} :catchall_5a

    .line 126
    :goto_7d
    :try_start_7d
    invoke-virtual {v1}, Lrc/e;->j()Llc/b0;

    .line 129
    move-result-object v0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_37

    .line 130
    goto :goto_2f

    .line 131
    :goto_82
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :goto_86
    :try_start_86
    invoke-virtual {v1}, Lrc/e;->j()Llc/b0;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Llc/b0;->O()Llc/p;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p0}, Llc/p;->h(Lrc/e$a;)V

    .line 146
    throw v0
    :try_end_92
    .catchall {:try_start_86 .. :try_end_92} :catchall_37

    .line 147
    :goto_92
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 150
    throw v0
.end method
