.class public final Lrc/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/c$a;,
        Lrc/c$b;
    }
.end annotation


# instance fields
.field public final a:Lrc/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Llc/r;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lrc/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Lsc/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public e:Z

.field public final f:Lrc/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/e;Llc/r;Lrc/d;Lsc/d;)V
    .registers 6
    .param p1  # Lrc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lrc/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsc/d;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "finder"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "codec"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lrc/c;->a:Lrc/e;

    .line 26
    iput-object p2, p0, Lrc/c;->b:Llc/r;

    .line 28
    iput-object p3, p0, Lrc/c;->c:Lrc/d;

    .line 30
    iput-object p4, p0, Lrc/c;->d:Lsc/d;

    .line 32
    invoke-interface {p4}, Lsc/d;->b()Lrc/f;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrc/c;->f:Lrc/f;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_5

    .line 3
    invoke-virtual {p0, p5}, Lrc/c;->t(Ljava/io/IOException;)V

    .line 6
    :cond_5
    if-eqz p4, :cond_18

    .line 8
    if-eqz p5, :cond_11

    .line 10
    iget-object v0, p0, Lrc/c;->b:Llc/r;

    .line 12
    iget-object v1, p0, Lrc/c;->a:Lrc/e;

    .line 14
    invoke-virtual {v0, v1, p5}, Llc/r;->s(Llc/e;Ljava/io/IOException;)V

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object v0, p0, Lrc/c;->b:Llc/r;

    .line 20
    iget-object v1, p0, Lrc/c;->a:Lrc/e;

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Llc/r;->q(Llc/e;J)V

    .line 25
    :cond_18
    :goto_18
    if-eqz p3, :cond_2b

    .line 27
    if-eqz p5, :cond_24

    .line 29
    iget-object p1, p0, Lrc/c;->b:Llc/r;

    .line 31
    iget-object p2, p0, Lrc/c;->a:Lrc/e;

    .line 33
    invoke-virtual {p1, p2, p5}, Llc/r;->x(Llc/e;Ljava/io/IOException;)V

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object v0, p0, Lrc/c;->b:Llc/r;

    .line 39
    iget-object v1, p0, Lrc/c;->a:Lrc/e;

    .line 41
    invoke-virtual {v0, v1, p1, p2}, Llc/r;->v(Llc/e;J)V

    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lrc/c;->a:Lrc/e;

    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, Lrc/e;->s(Lrc/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrc/c;->d:Lsc/d;

    .line 3
    invoke-interface {v0}, Lsc/d;->cancel()V

    .line 6
    return-void
.end method

.method public final c(Llc/d0;Z)Lbd/c1;
    .registers 6
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-boolean p2, p0, Lrc/c;->e:Z

    .line 8
    invoke-virtual {p1}, Llc/d0;->f()Llc/e0;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Llc/e0;->contentLength()J

    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, Lrc/c;->b:Llc/r;

    .line 21
    iget-object v2, p0, Lrc/c;->a:Lrc/e;

    .line 23
    invoke-virtual {p2, v2}, Llc/r;->r(Llc/e;)V

    .line 26
    iget-object p2, p0, Lrc/c;->d:Lsc/d;

    .line 28
    invoke-interface {p2, p1, v0, v1}, Lsc/d;->f(Llc/d0;J)Lbd/c1;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lrc/c$a;

    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, Lrc/c$a;-><init>(Lrc/c;Lbd/c1;J)V

    .line 37
    return-object p2
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrc/c;->d:Lsc/d;

    .line 3
    invoke-interface {v0}, Lsc/d;->cancel()V

    .line 6
    iget-object v0, p0, Lrc/c;->a:Lrc/e;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, Lrc/e;->s(Lrc/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    return-void
.end method

.method public final e()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrc/c;->d:Lsc/d;

    .line 3
    invoke-interface {v0}, Lsc/d;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lrc/c;->b:Llc/r;

    .line 10
    iget-object v2, p0, Lrc/c;->a:Lrc/e;

    .line 12
    invoke-virtual {v1, v2, v0}, Llc/r;->s(Llc/e;Ljava/io/IOException;)V

    .line 15
    invoke-virtual {p0, v0}, Lrc/c;->t(Ljava/io/IOException;)V

    .line 18
    throw v0
.end method

.method public final f()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrc/c;->d:Lsc/d;

    .line 3
    invoke-interface {v0}, Lsc/d;->h()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lrc/c;->b:Llc/r;

    .line 10
    iget-object v2, p0, Lrc/c;->a:Lrc/e;

    .line 12
    invoke-virtual {v1, v2, v0}, Llc/r;->s(Llc/e;Ljava/io/IOException;)V

    .line 15
    invoke-virtual {p0, v0}, Lrc/c;->t(Ljava/io/IOException;)V

    .line 18
    throw v0
.end method

.method public final g()Lrc/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/c;->a:Lrc/e;

    .line 3
    return-object v0
.end method

.method public final h()Lrc/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/c;->f:Lrc/f;

    .line 3
    return-object v0
.end method

.method public final i()Llc/r;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/c;->b:Llc/r;

    .line 3
    return-object v0
.end method

.method public final j()Lrc/d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/c;->c:Lrc/d;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lrc/c;->c:Lrc/d;

    .line 3
    invoke-virtual {v0}, Lrc/d;->d()Llc/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llc/a;->w()Llc/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llc/v;->F()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lrc/c;->f:Lrc/f;

    .line 17
    invoke-virtual {v1}, Lrc/f;->b()Llc/h0;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Llc/h0;->d()Llc/a;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Llc/a;->w()Llc/v;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Llc/v;->F()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrc/c;->e:Z

    .line 3
    return v0
.end method

.method public final m()Lad/e$d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/c;->a:Lrc/e;

    .line 3
    invoke-virtual {v0}, Lrc/e;->z()V

    .line 6
    iget-object v0, p0, Lrc/c;->d:Lsc/d;

    .line 8
    invoke-interface {v0}, Lsc/d;->b()Lrc/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lrc/f;->C(Lrc/c;)Lad/e$d;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrc/c;->d:Lsc/d;

    .line 3
    invoke-interface {v0}, Lsc/d;->b()Lrc/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrc/f;->E()V

    .line 10
    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lrc/c;->a:Lrc/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, Lrc/e;->s(Lrc/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 9
    return-void
.end method

.method public final p(Llc/f0;)Llc/g0;
    .registers 6
    .param p1  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    const-string v0, "Content-Type"

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lrc/c;->d:Lsc/d;

    .line 16
    invoke-interface {v1, p1}, Lsc/d;->e(Llc/f0;)J

    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lrc/c;->d:Lsc/d;

    .line 22
    invoke-interface {v3, p1}, Lsc/d;->d(Llc/f0;)Lbd/e1;

    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lrc/c$b;

    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, Lrc/c$b;-><init>(Lrc/c;Lbd/e1;J)V

    .line 31
    new-instance p1, Lsc/h;

    .line 33
    invoke-static {v3}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lsc/h;-><init>(Ljava/lang/String;JLbd/n;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_27} :catch_28

    .line 40
    return-object p1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    iget-object v0, p0, Lrc/c;->b:Llc/r;

    .line 44
    iget-object v1, p0, Lrc/c;->a:Lrc/e;

    .line 46
    invoke-virtual {v0, v1, p1}, Llc/r;->x(Llc/e;Ljava/io/IOException;)V

    .line 49
    invoke-virtual {p0, p1}, Lrc/c;->t(Ljava/io/IOException;)V

    .line 52
    throw p1
.end method

.method public final q(Z)Llc/f0$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrc/c;->d:Lsc/d;

    .line 3
    invoke-interface {v0, p1}, Lsc/d;->g(Z)Llc/f0$a;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p1, p0}, Llc/f0$a;->x(Lrc/c;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    iget-object v0, p0, Lrc/c;->b:Llc/r;

    .line 17
    iget-object v1, p0, Lrc/c;->a:Lrc/e;

    .line 19
    invoke-virtual {v0, v1, p1}, Llc/r;->x(Llc/e;Ljava/io/IOException;)V

    .line 22
    invoke-virtual {p0, p1}, Lrc/c;->t(Ljava/io/IOException;)V

    .line 25
    throw p1
.end method

.method public final r(Llc/f0;)V
    .registers 4
    .param p1  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrc/c;->b:Llc/r;

    .line 8
    iget-object v1, p0, Lrc/c;->a:Lrc/e;

    .line 10
    invoke-virtual {v0, v1, p1}, Llc/r;->y(Llc/e;Llc/f0;)V

    .line 13
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrc/c;->b:Llc/r;

    .line 3
    iget-object v1, p0, Lrc/c;->a:Lrc/e;

    .line 5
    invoke-virtual {v0, v1}, Llc/r;->z(Llc/e;)V

    .line 8
    return-void
.end method

.method public final t(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lrc/c;->c:Lrc/d;

    .line 3
    invoke-virtual {v0, p1}, Lrc/d;->h(Ljava/io/IOException;)V

    .line 6
    iget-object v0, p0, Lrc/c;->d:Lsc/d;

    .line 8
    invoke-interface {v0}, Lsc/d;->b()Lrc/f;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lrc/c;->a:Lrc/e;

    .line 14
    invoke-virtual {v0, v1, p1}, Lrc/f;->L(Lrc/e;Ljava/io/IOException;)V

    .line 17
    return-void
.end method

.method public final u()Llc/u;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/c;->d:Lsc/d;

    .line 3
    invoke-interface {v0}, Lsc/d;->i()Llc/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()V
    .registers 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lrc/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 10
    return-void
.end method

.method public final w(Llc/d0;)V
    .registers 4
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lrc/c;->b:Llc/r;

    .line 8
    iget-object v1, p0, Lrc/c;->a:Lrc/e;

    .line 10
    invoke-virtual {v0, v1}, Llc/r;->u(Llc/e;)V

    .line 13
    iget-object v0, p0, Lrc/c;->d:Lsc/d;

    .line 15
    invoke-interface {v0, p1}, Lsc/d;->c(Llc/d0;)V

    .line 18
    iget-object v0, p0, Lrc/c;->b:Llc/r;

    .line 20
    iget-object v1, p0, Lrc/c;->a:Lrc/e;

    .line 22
    invoke-virtual {v0, v1, p1}, Llc/r;->t(Llc/e;Llc/d0;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_19

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    iget-object v0, p0, Lrc/c;->b:Llc/r;

    .line 29
    iget-object v1, p0, Lrc/c;->a:Lrc/e;

    .line 31
    invoke-virtual {v0, v1, p1}, Llc/r;->s(Llc/e;Ljava/io/IOException;)V

    .line 34
    invoke-virtual {p0, p1}, Lrc/c;->t(Ljava/io/IOException;)V

    .line 37
    throw p1
.end method
