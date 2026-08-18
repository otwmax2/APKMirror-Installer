.class public Lob/q;
.super Lmb/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lob/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/a<",
        "Ls9/u2;",
        ">;",
        "Lob/p<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,39:1\n732#2,3:40\n732#2,3:43\n732#2,3:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n17#1:40,3\n23#1:43,3\n30#1:46,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,39:1\n732#2,3:40\n732#2,3:43\n732#2,3:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n17#1:40,3\n23#1:43,3\n30#1:46,3\n*E\n"
    }
.end annotation


# instance fields
.field public final s:Lob/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/j;Lob/p;ZZ)V
    .registers 5
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lob/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "Lob/p<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lmb/a;-><init>(Lda/j;ZZ)V

    .line 4
    iput-object p2, p0, Lob/q;->s:Lob/p;

    .line 6
    return-void
.end method


# virtual methods
.method public A()Lwb/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/h<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0}, Lob/l0;->A()Lwb/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0}, Lob/l0;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D1()Lob/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    return-object v0
.end method

.method public G(Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lob/t<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0, p1}, Lob/l0;->G(Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 10
    return-object p1
.end method

.method public I(Ljava/lang/Throwable;)Z
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0, p1}, Lob/m0;->I(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public J(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0, p1}, Lob/m0;->J(Lsa/l;)V

    .line 6
    return-void
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0}, Lob/m0;->L()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Z
    .registers 4
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    invoke-static {p0}, Lmb/t2;->R(Lmb/t2;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmb/n2;)V

    .line 11
    invoke-virtual {p0, p1}, Lob/q;->d0(Ljava/lang/Throwable;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final b()Lob/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public synthetic cancel()V
    .registers 4
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lmb/t2;->R(Lmb/t2;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmb/n2;)V

    .line 5
    invoke-virtual {p0, v0}, Lob/q;->d0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 4
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmb/t2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_13

    .line 2
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lmb/t2;->R(Lmb/t2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmb/n2;)V

    .line 3
    :cond_13
    invoke-virtual {p0, p1}, Lob/q;->d0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d0(Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lmb/t2;->q1(Lmb/t2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 9
    invoke-interface {v0, p1}, Lob/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    invoke-virtual {p0, p1}, Lmb/t2;->b0(Ljava/lang/Throwable;)Z

    .line 15
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0}, Lob/l0;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0, p1, p2}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0}, Lob/l0;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Lob/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/r<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0}, Lob/l0;->iterator()Lob/r;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lwb/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/j<",
            "TE;",
            "Lob/m0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0}, Lob/m0;->l()Lwb/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lja/i;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Ls9/g1;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0, p1}, Lob/l0;->m(Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Ls9/g1;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0, p1}, Lob/m0;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Ls9/g1;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0}, Lob/l0;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0, p1}, Lob/l0;->u(Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v()Lwb/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/h<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0}, Lob/l0;->v()Lwb/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lwb/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/h<",
            "Lob/t<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/q;->s:Lob/p;

    .line 3
    invoke-interface {v0}, Lob/l0;->z()Lwb/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
