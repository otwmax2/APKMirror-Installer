.class public final Lob/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lob/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/d<",
        "TE;>;"
    }
.end annotation

.annotation build Lmb/c3;
.end annotation

.annotation runtime Ls9/o;
    level = .enum Ls9/q;->q:Ls9/q;
    message = "ConflatedBroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
.end annotation


# instance fields
.field public final p:Lob/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 3
    new-instance v0, Lob/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lob/e;-><init>(I)V

    invoke-direct {p0, v0}, Lob/c0;-><init>(Lob/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lob/c0;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lob/c0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/e<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lob/c0;->p:Lob/e;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Throwable;)Z
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lob/c0;->p:Lob/e;

    .line 3
    invoke-virtual {v0, p1}, Lob/e;->I(Ljava/lang/Throwable;)Z

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
    iget-object v0, p0, Lob/c0;->p:Lob/e;

    .line 3
    invoke-virtual {v0, p1}, Lob/n;->J(Lsa/l;)V

    .line 6
    return-void
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lob/c0;->p:Lob/e;

    .line 3
    invoke-virtual {v0}, Lob/e;->L()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .registers 3
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Binary compatibility only"
    .end annotation

    .line 1
    iget-object v0, p0, Lob/c0;->p:Lob/e;

    .line 3
    invoke-virtual {v0, p1}, Lob/n;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/c0;->p:Lob/e;

    .line 3
    invoke-virtual {v0}, Lob/e;->D2()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 3
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lob/c0;->p:Lob/e;

    .line 3
    invoke-virtual {v0, p1}, Lob/n;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 6
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/c0;->p:Lob/e;

    .line 3
    invoke-virtual {v0}, Lob/e;->F2()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lob/c0;->p:Lob/e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lob/e;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v0, p0, Lob/c0;->p:Lob/e;

    .line 3
    invoke-virtual {v0}, Lob/n;->l()Lwb/j;

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
    iget-object v0, p0, Lob/c0;->p:Lob/e;

    .line 3
    invoke-virtual {v0}, Lob/e;->n()Lob/l0;

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
    iget-object v0, p0, Lob/c0;->p:Lob/e;

    .line 3
    invoke-virtual {v0, p1}, Lob/n;->offer(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lob/c0;->p:Lob/e;

    .line 3
    invoke-virtual {v0, p1}, Lob/e;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
