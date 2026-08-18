.class public Lob/g;
.super Lmb/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lob/j0;
.implements Lob/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/a<",
        "Ls9/u2;",
        ">;",
        "Lob/j0<",
        "TE;>;",
        "Lob/d<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,124:1\n732#2,3:125\n732#2,3:128\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n73#1:125,3\n79#1:128,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,124:1\n732#2,3:125\n732#2,3:128\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n73#1:125,3\n79#1:128,3\n*E\n"
    }
.end annotation


# instance fields
.field public final s:Lob/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/j;Lob/d;Z)V
    .registers 5
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lob/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "Lob/d<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lmb/a;-><init>(Lda/j;ZZ)V

    .line 5
    iput-object p2, p0, Lob/g;->s:Lob/d;

    .line 7
    sget-object p2, Lmb/n2;->d:Lmb/n2$b;

    .line 9
    invoke-interface {p1, p2}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmb/n2;

    .line 15
    invoke-virtual {p0, p1}, Lmb/t2;->L0(Lmb/n2;)V

    .line 18
    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/Throwable;Z)V
    .registers 4
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lob/g;->s:Lob/d;

    .line 3
    invoke-interface {v0, p1}, Lob/m0;->I(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    if-nez p2, :cond_11

    .line 11
    invoke-virtual {p0}, Lmb/a;->getContext()Lda/j;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lmb/o0;->b(Lda/j;Ljava/lang/Throwable;)V

    .line 18
    :cond_11
    return-void
.end method

.method public bridge synthetic B1(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ls9/u2;

    .line 3
    invoke-virtual {p0, p1}, Lob/g;->E1(Ls9/u2;)V

    .line 6
    return-void
.end method

.method public final D1()Lob/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/g;->s:Lob/d;

    .line 3
    return-object v0
.end method

.method public E1(Ls9/u2;)V
    .registers 4
    .param p1  # Ls9/u2;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lob/g;->s:Lob/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lob/m0$a;->a(Lob/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public I(Ljava/lang/Throwable;)Z
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lob/g;->s:Lob/d;

    .line 3
    invoke-interface {v0, p1}, Lob/m0;->I(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lmb/t2;->start()Z

    .line 10
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
    iget-object v0, p0, Lob/g;->s:Lob/d;

    .line 3
    invoke-interface {v0, p1}, Lob/m0;->J(Lsa/l;)V

    .line 6
    return-void
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lob/g;->s:Lob/d;

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
    if-nez p1, :cond_c

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    invoke-static {p0}, Lmb/t2;->R(Lmb/t2;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmb/n2;)V

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lob/g;->d0(Ljava/lang/Throwable;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public b()Lob/m0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/m0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 4
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_c

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    invoke-static {p0}, Lmb/t2;->R(Lmb/t2;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmb/n2;)V

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lob/g;->d0(Ljava/lang/Throwable;)V

    .line 16
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
    iget-object v0, p0, Lob/g;->s:Lob/d;

    .line 9
    invoke-interface {v0, p1}, Lob/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    invoke-virtual {p0, p1}, Lmb/t2;->b0(Ljava/lang/Throwable;)Z

    .line 15
    return-void
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
    iget-object v0, p0, Lob/g;->s:Lob/d;

    .line 3
    invoke-interface {v0, p1, p2}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isActive()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lmb/a;->isActive()Z

    .line 4
    move-result v0

    .line 5
    return v0
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
    iget-object v0, p0, Lob/g;->s:Lob/d;

    .line 3
    invoke-interface {v0}, Lob/m0;->l()Lwb/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lob/l0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/l0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/g;->s:Lob/d;

    .line 3
    invoke-interface {v0}, Lob/d;->n()Lob/l0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lob/g;->s:Lob/d;

    .line 3
    invoke-interface {v0, p1}, Lob/m0;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
    iget-object v0, p0, Lob/g;->s:Lob/d;

    .line 3
    invoke-interface {v0, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
