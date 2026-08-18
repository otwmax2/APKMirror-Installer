.class public final Ltc/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/b$f;,
        Ltc/b$b;,
        Ltc/b$a;,
        Ltc/b$e;,
        Ltc/b$c;,
        Ltc/b$g;,
        Ltc/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation


# static fields
.field public static final j:Ltc/b$d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final k:J = -0x1L

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6


# instance fields
.field public final c:Llc/b0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final d:Lrc/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Lbd/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:Lbd/m;
    .annotation build Lke/l;
    .end annotation
.end field

.field public g:I

.field public final h:Ltc/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public i:Llc/u;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltc/b$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltc/b$d;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Ltc/b;->j:Ltc/b$d;

    .line 9
    return-void
.end method

.method public constructor <init>(Llc/b0;Lrc/f;Lbd/n;Lbd/m;)V
    .registers 6
    .param p1  # Llc/b0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lrc/f;
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

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sink"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ltc/b;->c:Llc/b0;

    .line 21
    iput-object p2, p0, Ltc/b;->d:Lrc/f;

    .line 23
    iput-object p3, p0, Ltc/b;->e:Lbd/n;

    .line 25
    iput-object p4, p0, Ltc/b;->f:Lbd/m;

    .line 27
    new-instance p1, Ltc/a;

    .line 29
    invoke-direct {p1, p3}, Ltc/a;-><init>(Lbd/n;)V

    .line 32
    iput-object p1, p0, Ltc/b;->h:Ltc/a;

    .line 34
    return-void
.end method

.method public static final synthetic j(Ltc/b;Lbd/a0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltc/b;->s(Lbd/a0;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Ltc/b;)Llc/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Ltc/b;->c:Llc/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Ltc/b;)Ltc/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ltc/b;->h:Ltc/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Ltc/b;)Lbd/m;
    .registers 1

    .line 1
    iget-object p0, p0, Ltc/b;->f:Lbd/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Ltc/b;)Lbd/n;
    .registers 1

    .line 1
    iget-object p0, p0, Ltc/b;->e:Lbd/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Ltc/b;)I
    .registers 1

    .line 1
    iget p0, p0, Ltc/b;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic p(Ltc/b;)Llc/u;
    .registers 1

    .line 1
    iget-object p0, p0, Ltc/b;->i:Llc/u;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Ltc/b;I)V
    .registers 2

    .line 1
    iput p1, p0, Ltc/b;->g:I

    .line 3
    return-void
.end method

.method public static final synthetic r(Ltc/b;Llc/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltc/b;->i:Llc/u;

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Lbd/e1;
    .registers 3

    .line 1
    iget v0, p0, Ltc/b;->g:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_15

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Ltc/b;->g:I

    .line 9
    invoke-virtual {p0}, Ltc/b;->b()Lrc/f;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrc/f;->E()V

    .line 16
    new-instance v0, Ltc/b$g;

    .line 18
    invoke-direct {v0, p0}, Ltc/b$g;-><init>(Ltc/b;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string v1, "state: "

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1
.end method

.method public final B(Llc/f0;)V
    .registers 6
    .param p1  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmc/f;->A(Llc/f0;)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-nez p1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, v0, v1}, Ltc/b;->y(J)Lbd/e1;

    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-static {p1, v0, v1}, Lmc/f;->X(Lbd/e1;ILjava/util/concurrent/TimeUnit;)Z

    .line 29
    invoke-interface {p1}, Lbd/e1;->close()V

    .line 32
    return-void
.end method

.method public final C(Llc/u;Ljava/lang/String;)V
    .registers 8
    .param p1  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "requestLine"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Ltc/b;->g:I

    .line 13
    if-nez v0, :cond_48

    .line 15
    iget-object v0, p0, Ltc/b;->f:Lbd/m;

    .line 17
    invoke-interface {v0, p2}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "\r\n"

    .line 23
    invoke-interface {p2, v0}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 26
    invoke-virtual {p1}, Llc/u;->size()I

    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, p2, :cond_3f

    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 35
    iget-object v3, p0, Ltc/b;->f:Lbd/m;

    .line 37
    invoke-virtual {p1, v1}, Llc/u;->g(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, ": "

    .line 47
    invoke-interface {v3, v4}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v1}, Llc/u;->m(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v3, v1}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 62
    move v1, v2

    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    iget-object p1, p0, Ltc/b;->f:Lbd/m;

    .line 66
    invoke-interface {p1, v0}, Lbd/m;->d0(Ljava/lang/String;)Lbd/m;

    .line 69
    const/4 p1, 0x1

    .line 70
    iput p1, p0, Ltc/b;->g:I

    .line 72
    return-void

    .line 73
    :cond_48
    const-string p1, "state: "

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p2
.end method

.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltc/b;->f:Lbd/m;

    .line 3
    invoke-interface {v0}, Lbd/m;->flush()V

    .line 6
    return-void
.end method

.method public b()Lrc/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/b;->d:Lrc/f;

    .line 3
    return-object v0
.end method

.method public c(Llc/d0;)V
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
    sget-object v0, Lsc/i;->a:Lsc/i;

    .line 8
    invoke-virtual {p0}, Ltc/b;->b()Lrc/f;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lrc/f;->b()Llc/h0;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Llc/h0;->e()Ljava/net/Proxy;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "connection.route().proxy.type()"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1, v1}, Lsc/i;->a(Llc/d0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Llc/d0;->k()Llc/u;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Ltc/b;->C(Llc/u;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltc/b;->b()Lrc/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrc/f;->i()V

    .line 8
    return-void
.end method

.method public d(Llc/f0;)Lbd/e1;
    .registers 6
    .param p1  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lsc/e;->c(Llc/f0;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Ltc/b;->y(J)Lbd/e1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Ltc/b;->u(Llc/f0;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Llc/d0;->q()Llc/v;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ltc/b;->x(Llc/v;)Lbd/e1;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-static {p1}, Lmc/f;->A(Llc/f0;)J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 44
    cmp-long p1, v0, v2

    .line 46
    if-eqz p1, :cond_34

    .line 48
    invoke-virtual {p0, v0, v1}, Ltc/b;->y(J)Lbd/e1;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-virtual {p0}, Ltc/b;->A()Lbd/e1;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public e(Llc/f0;)J
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
    invoke-static {p1}, Lsc/e;->c(Llc/f0;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Ltc/b;->u(Llc/f0;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    return-wide v0

    .line 24
    :cond_17
    invoke-static {p1}, Lmc/f;->A(Llc/f0;)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public f(Llc/d0;J)Lbd/c1;
    .registers 6
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llc/d0;->f()Llc/e0;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-virtual {p1}, Llc/d0;->f()Llc/e0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Llc/e0;->isDuplex()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p1, Ljava/net/ProtocolException;

    .line 25
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 27
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p1}, Ltc/b;->t(Llc/d0;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 37
    invoke-virtual {p0}, Ltc/b;->w()Lbd/c1;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    const-wide/16 v0, -0x1

    .line 44
    cmp-long p1, p2, v0

    .line 46
    if-eqz p1, :cond_34

    .line 48
    invoke-virtual {p0}, Ltc/b;->z()Lbd/c1;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public g(Z)Llc/f0$a;
    .registers 6
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget v0, p0, Ltc/b;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1d

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    const-string p1, "state: "

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    :try_start_1d
    sget-object v0, Lsc/k;->d:Lsc/k$a;

    .line 32
    iget-object v1, p0, Ltc/b;->h:Ltc/a;

    .line 34
    invoke-virtual {v1}, Ltc/a;->c()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lsc/k$a;->b(Ljava/lang/String;)Lsc/k;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Llc/f0$a;

    .line 44
    invoke-direct {v1}, Llc/f0$a;-><init>()V

    .line 47
    iget-object v3, v0, Lsc/k;->a:Llc/c0;

    .line 49
    invoke-virtual {v1, v3}, Llc/f0$a;->B(Llc/c0;)Llc/f0$a;

    .line 52
    move-result-object v1

    .line 53
    iget v3, v0, Lsc/k;->b:I

    .line 55
    invoke-virtual {v1, v3}, Llc/f0$a;->g(I)Llc/f0$a;

    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v0, Lsc/k;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v3}, Llc/f0$a;->y(Ljava/lang/String;)Llc/f0$a;

    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Ltc/b;->h:Ltc/a;

    .line 67
    invoke-virtual {v3}, Ltc/a;->b()Llc/u;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Llc/f0$a;->w(Llc/u;)Llc/f0$a;

    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0x64

    .line 77
    if-eqz p1, :cond_56

    .line 79
    iget p1, v0, Lsc/k;->b:I

    .line 81
    if-ne p1, v3, :cond_56

    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    iget p1, v0, Lsc/k;->b:I

    .line 89
    if-ne p1, v3, :cond_5d

    .line 91
    iput v2, p0, Ltc/b;->g:I

    .line 93
    return-object v1

    .line 94
    :cond_5d
    const/4 p1, 0x4

    .line 95
    iput p1, p0, Ltc/b;->g:I
    :try_end_60
    .catch Ljava/io/EOFException; {:try_start_1d .. :try_end_60} :catch_54

    .line 97
    return-object v1

    .line 98
    :goto_61
    invoke-virtual {p0}, Ltc/b;->b()Lrc/f;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lrc/f;->b()Llc/h0;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Llc/h0;->d()Llc/a;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Llc/a;->w()Llc/v;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Llc/v;->V()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/io/IOException;

    .line 120
    const-string v2, "unexpected end of stream on "

    .line 122
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    throw v1
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltc/b;->f:Lbd/m;

    .line 3
    invoke-interface {v0}, Lbd/m;->flush()V

    .line 6
    return-void
.end method

.method public i()Llc/u;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Ltc/b;->g:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_c

    .line 6
    iget-object v0, p0, Ltc/b;->i:Llc/u;

    .line 8
    if-nez v0, :cond_b

    .line 10
    sget-object v0, Lmc/f;->b:Llc/u;

    .line 12
    :cond_b
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "too early; can\'t read the trailers yet"

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final s(Lbd/a0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lbd/a0;->n()Lbd/h1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbd/h1;->f:Lbd/h1;

    .line 7
    invoke-virtual {p1, v1}, Lbd/a0;->o(Lbd/h1;)Lbd/a0;

    .line 10
    invoke-virtual {v0}, Lbd/h1;->c()Lbd/h1;

    .line 13
    invoke-virtual {v0}, Lbd/h1;->d()Lbd/h1;

    .line 16
    return-void
.end method

.method public final t(Llc/d0;)Z
    .registers 4

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 3
    invoke-virtual {p1, v0}, Llc/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 10
    invoke-static {v1, p1, v0}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final u(Llc/f0;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "chunked"

    .line 12
    invoke-static {v1, p1, v0}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget v0, p0, Ltc/b;->g:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final w()Lbd/c1;
    .registers 3

    .line 1
    iget v0, p0, Ltc/b;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Ltc/b;->g:I

    .line 9
    new-instance v0, Ltc/b$b;

    .line 11
    invoke-direct {v0, p0}, Ltc/b$b;-><init>(Ltc/b;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v1, "state: "

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1
.end method

.method public final x(Llc/v;)Lbd/e1;
    .registers 4

    .line 1
    iget v0, p0, Ltc/b;->g:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Ltc/b;->g:I

    .line 9
    new-instance v0, Ltc/b$c;

    .line 11
    invoke-direct {v0, p0, p1}, Ltc/b$c;-><init>(Ltc/b;Llc/v;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string p1, "state: "

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final y(J)Lbd/e1;
    .registers 5

    .line 1
    iget v0, p0, Ltc/b;->g:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Ltc/b;->g:I

    .line 9
    new-instance v0, Ltc/b$e;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Ltc/b$e;-><init>(Ltc/b;J)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string p1, "state: "

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
.end method

.method public final z()Lbd/c1;
    .registers 3

    .line 1
    iget v0, p0, Ltc/b;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Ltc/b;->g:I

    .line 9
    new-instance v0, Ltc/b$f;

    .line 11
    invoke-direct {v0, p0}, Ltc/b$f;-><init>(Ltc/b;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v1, "state: "

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1
.end method
