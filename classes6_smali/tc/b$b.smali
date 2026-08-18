.class public final Ltc/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation


# instance fields
.field public final p:Lbd/a0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:Z

.field public final synthetic r:Ltc/b;


# direct methods
.method public constructor <init>(Ltc/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ltc/b$b;->r:Ltc/b;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lbd/a0;

    .line 13
    invoke-static {p1}, Ltc/b;->m(Ltc/b;)Lbd/m;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lbd/c1;->timeout()Lbd/h1;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lbd/a0;-><init>(Lbd/h1;)V

    .line 24
    iput-object v0, p0, Ltc/b$b;->p:Lbd/a0;

    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ltc/b$b;->q:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Ltc/b$b;->q:Z

    .line 11
    iget-object v0, p0, Ltc/b$b;->r:Ltc/b;

    .line 13
    invoke-static {v0}, Ltc/b;->m(Ltc/b;)Lbd/m;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 19
    invoke-interface {v0, v1}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 22
    iget-object v0, p0, Ltc/b$b;->r:Ltc/b;

    .line 24
    iget-object v1, p0, Ltc/b$b;->p:Lbd/a0;

    .line 26
    invoke-static {v0, v1}, Ltc/b;->j(Ltc/b;Lbd/a0;)V

    .line 29
    iget-object v0, p0, Ltc/b$b;->r:Ltc/b;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Ltc/b;->q(Ltc/b;I)V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_24

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ltc/b$b;->q:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Ltc/b$b;->r:Ltc/b;

    .line 10
    invoke-static {v0}, Ltc/b;->m(Ltc/b;)Lbd/m;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbd/m;->flush()V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method

.method public t1(Lbd/l;J)V
    .registers 6
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ltc/b$b;->q:Z

    .line 8
    if-nez v0, :cond_37

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v0, p2, v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Ltc/b$b;->r:Ltc/b;

    .line 19
    invoke-static {v0}, Ltc/b;->m(Ltc/b;)Lbd/m;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2, p3}, Lbd/m;->A1(J)Lbd/m;

    .line 26
    iget-object v0, p0, Ltc/b$b;->r:Ltc/b;

    .line 28
    invoke-static {v0}, Ltc/b;->m(Ltc/b;)Lbd/m;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\r\n"

    .line 34
    invoke-interface {v0, v1}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 37
    iget-object v0, p0, Ltc/b$b;->r:Ltc/b;

    .line 39
    invoke-static {v0}, Ltc/b;->m(Ltc/b;)Lbd/m;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lbd/c1;->t1(Lbd/l;J)V

    .line 46
    iget-object p1, p0, Ltc/b$b;->r:Ltc/b;

    .line 48
    invoke-static {p1}, Ltc/b;->m(Ltc/b;)Lbd/m;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v1}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 55
    return-void

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "closed"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b$b;->p:Lbd/a0;

    .line 3
    return-object v0
.end method
