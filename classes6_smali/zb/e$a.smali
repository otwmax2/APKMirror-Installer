.class public final Lzb/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/e;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lmb/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/z0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lmb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzb/e$a;->p:Lmb/x;

    .line 6
    return-void
.end method


# virtual methods
.method public E(ZZLsa/l;)Lmb/m1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            ">;)",
            "Lmb/m1;"
        }
    .end annotation

    .annotation build Lmb/i2;
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmb/n2;->E(ZZLsa/l;)Lmb/m1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M(Lmb/w;)Lmb/u;
    .registers 3
    .annotation build Lmb/i2;
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0, p1}, Lmb/n2;->M(Lmb/w;)Lmb/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .registers 3
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0, p1}, Lmb/n2;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic cancel()V
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    invoke-interface {v0}, Lmb/n2;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    invoke-interface {v0, p1}, Lmb/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0}, Lmb/n2;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e0()Lwb/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0}, Lmb/n2;->e0()Lwb/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f0(Lmb/n2;)Lmb/n2;
    .registers 3
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0, p1}, Lmb/n2;->f0(Lmb/n2;)Lmb/n2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsa/p<",
            "-TR;-",
            "Lda/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0, p1, p2}, Lda/j$b;->fold(Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Lda/j$c;)Lda/j$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lda/j$b;",
            ">(",
            "Lda/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0, p1}, Lda/j$b;->get(Lda/j$c;)Lda/j$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getKey()Lda/j$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda/j$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0}, Lda/j$b;->getKey()Lda/j$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParent()Lmb/n2;
    .registers 2

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0}, Lmb/n2;->getParent()Lmb/n2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0}, Lmb/z0;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lsa/l;)Lmb/m1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            ">;)",
            "Lmb/m1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0, p1}, Lmb/n2;->i(Lsa/l;)Lmb/m1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0}, Lmb/n2;->isActive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0}, Lmb/n2;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ldb/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/m<",
            "Lmb/n2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0}, Lmb/n2;->k()Ldb/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public minusKey(Lda/j$c;)Lda/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j$c<",
            "*>;)",
            "Lda/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0, p1}, Lda/j$b;->minusKey(Lda/j$c;)Lda/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o()Ljava/lang/Throwable;
    .registers 2
    .annotation build Lmb/a2;
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0}, Lmb/z0;->o()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public plus(Lda/j;)Lda/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0, p1}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Ljava/util/concurrent/CancellationException;
    .registers 2
    .annotation build Lmb/i2;
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0}, Lmb/n2;->q()Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s0(Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0, p1}, Lmb/n2;->s0(Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public start()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0}, Lmb/n2;->start()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u0(Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0, p1}, Lmb/z0;->u0(Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y()Lwb/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e$a;->p:Lmb/x;

    .line 3
    invoke-interface {v0}, Lmb/z0;->y()Lwb/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
