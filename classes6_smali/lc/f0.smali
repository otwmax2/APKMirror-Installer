.class public final Llc/f0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation


# instance fields
.field public final A:J

.field public final B:Lrc/c;
    .annotation build Lke/m;
    .end annotation
.end field

.field public C:Llc/d;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final p:Llc/d0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Llc/c0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:I

.field public final t:Llc/t;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final u:Llc/u;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final v:Llc/g0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final w:Llc/f0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final x:Llc/f0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final y:Llc/f0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final z:J


# direct methods
.method public constructor <init>(Llc/d0;Llc/c0;Ljava/lang/String;ILlc/t;Llc/u;Llc/g0;Llc/f0;Llc/f0;Llc/f0;JJLrc/c;)V
    .registers 17
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/c0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Llc/t;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Llc/g0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Llc/f0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Llc/f0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Llc/f0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Lrc/c;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc/f0;->p:Llc/d0;

    .line 3
    iput-object p2, p0, Llc/f0;->q:Llc/c0;

    .line 4
    iput-object p3, p0, Llc/f0;->r:Ljava/lang/String;

    .line 5
    iput p4, p0, Llc/f0;->s:I

    .line 6
    iput-object p5, p0, Llc/f0;->t:Llc/t;

    .line 7
    iput-object p6, p0, Llc/f0;->u:Llc/u;

    .line 8
    iput-object p7, p0, Llc/f0;->v:Llc/g0;

    .line 9
    iput-object p8, p0, Llc/f0;->w:Llc/f0;

    .line 10
    iput-object p9, p0, Llc/f0;->x:Llc/f0;

    .line 11
    iput-object p10, p0, Llc/f0;->y:Llc/f0;

    .line 12
    iput-wide p11, p0, Llc/f0;->z:J

    .line 13
    iput-wide p13, p0, Llc/f0;->A:J

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, Llc/f0;->B:Lrc/c;

    return-void
.end method

.method public static synthetic e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Llc/f0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()Llc/f0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "cacheResponse"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->x:Llc/f0;

    .line 3
    return-object v0
.end method

.method public final A0()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "message"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->u:Llc/u;

    .line 3
    iget v1, p0, Llc/f0;->s:I

    .line 5
    const/16 v2, 0x191

    .line 7
    if-eq v1, v2, :cond_14

    .line 9
    const/16 v2, 0x197

    .line 11
    if-eq v1, v2, :cond_11

    .line 13
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v1, "Proxy-Authenticate"

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v1, "WWW-Authenticate"

    .line 23
    :goto_16
    invoke-static {v0, v1}, Lsc/e;->b(Llc/u;Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final D0()Llc/f0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "networkResponse"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->w:Llc/f0;

    .line 3
    return-object v0
.end method

.method public final E()I
    .registers 2
    .annotation build Lra/j;
        name = "code"
    .end annotation

    .line 1
    iget v0, p0, Llc/f0;->s:I

    .line 3
    return v0
.end method

.method public final K()Lrc/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "exchange"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->B:Lrc/c;

    .line 3
    return-object v0
.end method

.method public final L0()Llc/f0$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Llc/f0$a;

    .line 3
    invoke-direct {v0, p0}, Llc/f0$a;-><init>(Llc/f0;)V

    .line 6
    return-object v0
.end method

.method public final M()Llc/t;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "handshake"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->t:Llc/t;

    .line 3
    return-object v0
.end method

.method public final M0(J)Llc/g0;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->v:Llc/g0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Llc/g0;->source()Lbd/n;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbd/n;->peek()Lbd/n;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbd/l;

    .line 16
    invoke-direct {v1}, Lbd/l;-><init>()V

    .line 19
    invoke-interface {v0, p1, p2}, Lbd/n;->request(J)Z

    .line 22
    invoke-interface {v0}, Lbd/n;->p()Lbd/l;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lbd/l;->size()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {v1, v0, p1, p2}, Lbd/l;->j1(Lbd/e1;J)Lbd/l;

    .line 37
    sget-object p1, Llc/g0;->Companion:Llc/g0$b;

    .line 39
    iget-object p2, p0, Llc/f0;->v:Llc/g0;

    .line 41
    invoke-virtual {p2}, Llc/g0;->contentType()Llc/x;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1}, Lbd/l;->size()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1, v1, p2, v2, v3}, Llc/g0$b;->a(Lbd/n;Llc/x;J)Llc/g0;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Llc/f0;->e0(Llc/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final P0()Llc/f0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "priorResponse"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->y:Llc/f0;

    .line 3
    return-object v0
.end method

.method public final R0()Llc/c0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "protocol"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->q:Llc/c0;

    .line 3
    return-object v0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/f0;->u:Llc/u;

    .line 8
    invoke-virtual {v0, p1}, Llc/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 14
    return-object p2

    .line 15
    :cond_e
    return-object p1
.end method

.method public final V0()J
    .registers 3
    .annotation build Lra/j;
        name = "receivedResponseAtMillis"
    .end annotation

    .line 1
    iget-wide v0, p0, Llc/f0;->A:J

    .line 3
    return-wide v0
.end method

.method public final W0()Llc/d0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "request"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->p:Llc/d0;

    .line 3
    return-object v0
.end method

.method public final X0()J
    .registers 3
    .annotation build Lra/j;
        name = "sentRequestAtMillis"
    .end annotation

    .line 1
    iget-wide v0, p0, Llc/f0;->z:J

    .line 3
    return-wide v0
.end method

.method public final Y0()Llc/u;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->B:Lrc/c;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lrc/c;->u()Llc/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "trailers not available"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final a()Llc/g0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_body"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->v:Llc/g0;

    .line 3
    return-object v0
.end method

.method public final b()Llc/d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_cacheControl"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/f0;->z()Llc/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Llc/f0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_cacheResponse"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "cacheResponse"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->x:Llc/f0;

    .line 3
    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Llc/f0;->v:Llc/g0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Llc/g0;->close()V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final d()I
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_code"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "code"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Llc/f0;->s:I

    .line 3
    return v0
.end method

.method public final e()Llc/t;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_handshake"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "handshake"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->t:Llc/t;

    .line 3
    return-object v0
.end method

.method public final f0(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/f0;->u:Llc/u;

    .line 8
    invoke-virtual {v0, p1}, Llc/u;->n(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g0()Llc/u;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "headers"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->u:Llc/u;

    .line 3
    return-object v0
.end method

.method public final h()Llc/u;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_headers"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->u:Llc/u;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_message"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "message"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Llc/f0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_networkResponse"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "networkResponse"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->w:Llc/f0;

    .line 3
    return-object v0
.end method

.method public final o()Llc/f0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_priorResponse"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "priorResponse"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->y:Llc/f0;

    .line 3
    return-object v0
.end method

.method public final q()Llc/c0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_protocol"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "protocol"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->q:Llc/c0;

    .line 3
    return-object v0
.end method

.method public final r()J
    .registers 3
    .annotation build Lra/j;
        name = "-deprecated_receivedResponseAtMillis"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "receivedResponseAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-wide v0, p0, Llc/f0;->A:J

    .line 3
    return-wide v0
.end method

.method public final s0()Z
    .registers 3

    .line 1
    iget v0, p0, Llc/f0;->s:I

    .line 3
    const/16 v1, 0x133

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    const/16 v1, 0x134

    .line 9
    if-eq v0, v1, :cond_f

    .line 11
    packed-switch v0, :pswitch_data_12

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :pswitch_f  #0x12c, 0x12d, 0x12e, 0x12f
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x12c
        :pswitch_f  #0000012c
        :pswitch_f  #0000012d
        :pswitch_f  #0000012e
        :pswitch_f  #0000012f
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Response{protocol="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llc/f0;->q:Llc/c0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", code="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Llc/f0;->s:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", message="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llc/f0;->r:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", url="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Llc/f0;->p:Llc/d0;

    .line 43
    invoke-virtual {v1}, Llc/d0;->q()Llc/v;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x7d

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final u0()Z
    .registers 4

    .line 1
    iget v0, p0, Llc/f0;->s:I

    .line 3
    const/16 v1, 0xc8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_d

    .line 8
    const/16 v1, 0x12c

    .line 10
    if-ge v0, v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    return v2
.end method

.method public final w()Llc/d0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_request"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "request"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->p:Llc/d0;

    .line 3
    return-object v0
.end method

.method public final x()J
    .registers 3
    .annotation build Lra/j;
        name = "-deprecated_sentRequestAtMillis"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "sentRequestAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-wide v0, p0, Llc/f0;->z:J

    .line 3
    return-wide v0
.end method

.method public final y()Llc/g0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "body"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->v:Llc/g0;

    .line 3
    return-object v0
.end method

.method public final z()Llc/d;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "cacheControl"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f0;->C:Llc/d;

    .line 3
    if-nez v0, :cond_e

    .line 5
    sget-object v0, Llc/d;->n:Llc/d$b;

    .line 7
    iget-object v1, p0, Llc/f0;->u:Llc/u;

    .line 9
    invoke-virtual {v0, v1}, Llc/d$b;->c(Llc/u;)Llc/d;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llc/f0;->C:Llc/d;

    .line 15
    :cond_e
    return-object v0
.end method
