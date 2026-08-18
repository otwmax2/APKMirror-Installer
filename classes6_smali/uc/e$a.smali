.class public final Luc/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lqc/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lbd/n;

.field public f:Lbd/m;

.field public g:Luc/e$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public h:Luc/k;
    .annotation build Lke/l;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(ZLqc/d;)V
    .registers 4
    .param p2  # Lqc/d;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Luc/e$a;->a:Z

    .line 11
    iput-object p2, p0, Luc/e$a;->b:Lqc/d;

    .line 13
    sget-object p1, Luc/e$c;->b:Luc/e$c;

    .line 15
    iput-object p1, p0, Luc/e$a;->g:Luc/e$c;

    .line 17
    sget-object p1, Luc/k;->b:Luc/k;

    .line 19
    iput-object p1, p0, Luc/e$a;->h:Luc/k;

    .line 21
    return-void
.end method

.method public static synthetic z(Luc/e$a;Ljava/net/Socket;Ljava/lang/String;Lbd/n;Lbd/m;ILjava/lang/Object;)Luc/e$a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-static {p1}, Lmc/f;->S(Ljava/net/Socket;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x4

    .line 11
    if-eqz p6, :cond_14

    .line 13
    invoke-static {p1}, Lbd/o0;->w(Ljava/net/Socket;)Lbd/e1;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 20
    move-result-object p3

    .line 21
    :cond_14
    and-int/lit8 p5, p5, 0x8

    .line 23
    if-eqz p5, :cond_20

    .line 25
    invoke-static {p1}, Lbd/o0;->q(Ljava/net/Socket;)Lbd/c1;

    .line 28
    move-result-object p4

    .line 29
    invoke-static {p4}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 32
    move-result-object p4

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Luc/e$a;->y(Ljava/net/Socket;Ljava/lang/String;Lbd/n;Lbd/m;)Luc/e$a;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Luc/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Luc/e;

    .line 3
    invoke-direct {v0, p0}, Luc/e;-><init>(Luc/e$a;)V

    .line 6
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Luc/e$a;->a:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e$a;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "connectionName"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Luc/e$c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e$a;->g:Luc/e$c;

    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Luc/e$a;->i:I

    .line 3
    return v0
.end method

.method public final f()Luc/k;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e$a;->h:Luc/k;

    .line 3
    return-object v0
.end method

.method public final g()Lbd/m;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e$a;->f:Lbd/m;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "sink"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e$a;->c:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "socket"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Lbd/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e$a;->e:Lbd/n;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "source"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Lqc/d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/e$a;->b:Lqc/d;

    .line 3
    return-object v0
.end method

.method public final k(Luc/e$c;)Luc/e$a;
    .registers 3
    .param p1  # Luc/e$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Luc/e$a;->p(Luc/e$c;)V

    .line 9
    return-object p0
.end method

.method public final l(I)Luc/e$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luc/e$a;->q(I)V

    .line 4
    return-object p0
.end method

.method public final m(Luc/k;)Luc/e$a;
    .registers 3
    .param p1  # Luc/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "pushObserver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Luc/e$a;->r(Luc/k;)V

    .line 9
    return-object p0
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Luc/e$a;->a:Z

    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Luc/e$a;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final p(Luc/e$c;)V
    .registers 3
    .param p1  # Luc/e$c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Luc/e$a;->g:Luc/e$c;

    .line 8
    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    iput p1, p0, Luc/e$a;->i:I

    .line 3
    return-void
.end method

.method public final r(Luc/k;)V
    .registers 3
    .param p1  # Luc/k;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Luc/e$a;->h:Luc/k;

    .line 8
    return-void
.end method

.method public final s(Lbd/m;)V
    .registers 3
    .param p1  # Lbd/m;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Luc/e$a;->f:Lbd/m;

    .line 8
    return-void
.end method

.method public final t(Ljava/net/Socket;)V
    .registers 3
    .param p1  # Ljava/net/Socket;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Luc/e$a;->c:Ljava/net/Socket;

    .line 8
    return-void
.end method

.method public final u(Lbd/n;)V
    .registers 3
    .param p1  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Luc/e$a;->e:Lbd/n;

    .line 8
    return-void
.end method

.method public final v(Ljava/net/Socket;)Luc/e$a;
    .registers 10
    .param p1  # Ljava/net/Socket;
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

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "socket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v6, 0xe

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Luc/e$a;->z(Luc/e$a;Ljava/net/Socket;Ljava/lang/String;Lbd/n;Lbd/m;ILjava/lang/Object;)Luc/e$a;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final w(Ljava/net/Socket;Ljava/lang/String;)Luc/e$a;
    .registers 11
    .param p1  # Ljava/net/Socket;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
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

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "socket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "peerName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v6, 0xc

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v7}, Luc/e$a;->z(Luc/e$a;Ljava/net/Socket;Ljava/lang/String;Lbd/n;Lbd/m;ILjava/lang/Object;)Luc/e$a;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final x(Ljava/net/Socket;Ljava/lang/String;Lbd/n;)Luc/e$a;
    .registers 12
    .param p1  # Ljava/net/Socket;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lbd/n;
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

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "socket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "peerName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 v6, 0x8

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, Luc/e$a;->z(Luc/e$a;Ljava/net/Socket;Ljava/lang/String;Lbd/n;Lbd/m;ILjava/lang/Object;)Luc/e$a;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final y(Ljava/net/Socket;Ljava/lang/String;Lbd/n;Lbd/m;)Luc/e$a;
    .registers 6
    .param p1  # Ljava/net/Socket;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lbd/m;
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

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "socket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "peerName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sink"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Luc/e$a;->t(Ljava/net/Socket;)V

    .line 24
    invoke-virtual {p0}, Luc/e$a;->b()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_34

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    sget-object v0, Lmc/f;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v0, 0x20

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    const-string p1, "MockWebServer "

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-virtual {p0, p1}, Luc/e$a;->o(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p3}, Luc/e$a;->u(Lbd/n;)V

    .line 65
    invoke-virtual {p0, p4}, Luc/e$a;->s(Lbd/m;)V

    .line 68
    return-object p0
.end method
