.class public final Lbd/w0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/w0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lbd/h1;

.field public final synthetic q:Lbd/w0;


# direct methods
.method public constructor <init>(Lbd/w0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbd/w0$b;->q:Lbd/w0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lbd/h1;

    .line 8
    invoke-direct {p1}, Lbd/h1;-><init>()V

    .line 11
    iput-object p1, p0, Lbd/w0$b;->p:Lbd/h1;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbd/w0$b;->q:Lbd/w0;

    .line 3
    invoke-virtual {v0}, Lbd/w0;->j()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbd/w0$b;->q:Lbd/w0;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_c
    invoke-virtual {v1, v2}, Lbd/w0;->q(Z)V

    .line 16
    invoke-virtual {v1}, Lbd/w0;->h()Ljava/util/concurrent/locks/Condition;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 23
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1c

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public read(Lbd/l;J)J
    .registers 12

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbd/w0$b;->q:Lbd/w0;

    .line 8
    invoke-virtual {v0}, Lbd/w0;->j()Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbd/w0$b;->q:Lbd/w0;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    :try_start_10
    invoke-virtual {v1}, Lbd/w0;->m()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_69

    .line 23
    invoke-virtual {v1}, Lbd/w0;->g()Z

    .line 26
    move-result v2
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_4e

    .line 27
    const-string v3, "canceled"

    .line 29
    if-nez v2, :cond_63

    .line 31
    :goto_1e
    :try_start_1e
    invoke-virtual {v1}, Lbd/w0;->f()Lbd/l;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lbd/l;->size()J

    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, 0x0

    .line 41
    cmp-long v2, v4, v6

    .line 43
    if-nez v2, :cond_50

    .line 45
    invoke-virtual {v1}, Lbd/w0;->l()Z

    .line 48
    move-result v2
    :try_end_30
    .catchall {:try_start_1e .. :try_end_30} :catchall_4e

    .line 49
    if-eqz v2, :cond_38

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    const-wide/16 p1, -0x1

    .line 56
    return-wide p1

    .line 57
    :cond_38
    :try_start_38
    iget-object v2, p0, Lbd/w0$b;->p:Lbd/h1;

    .line 59
    invoke-virtual {v1}, Lbd/w0;->h()Ljava/util/concurrent/locks/Condition;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Lbd/h1;->a(Ljava/util/concurrent/locks/Condition;)V

    .line 66
    invoke-virtual {v1}, Lbd/w0;->g()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_48

    .line 72
    goto :goto_1e

    .line 73
    :cond_48
    new-instance p1, Ljava/io/IOException;

    .line 75
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_71

    .line 81
    :cond_50
    invoke-virtual {v1}, Lbd/w0;->f()Lbd/l;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p1, p2, p3}, Lbd/l;->read(Lbd/l;J)J

    .line 88
    move-result-wide p1

    .line 89
    invoke-virtual {v1}, Lbd/w0;->h()Ljava/util/concurrent/locks/Condition;

    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_5f
    .catchall {:try_start_38 .. :try_end_5f} :catchall_4e

    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    return-wide p1

    .line 100
    :cond_63
    :try_start_63
    new-instance p1, Ljava/io/IOException;

    .line 102
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_69
    const-string p1, "closed"

    .line 108
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p2
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_4e

    .line 114
    :goto_71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    throw p1
.end method

.method public timeout()Lbd/h1;
    .registers 2

    .line 1
    iget-object v0, p0, Lbd/w0$b;->p:Lbd/h1;

    .line 3
    return-object v0
.end method
