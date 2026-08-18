.class public final Lyb/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lmb/n;
.implements Lmb/b4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/n<",
        "Ls9/u2;",
        ">;",
        "Lmb/b4;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lmb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/p<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final q:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final synthetic r:Lyb/f;


# direct methods
.method public constructor <init>(Lyb/f;Lmb/p;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Lyb/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/p<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyb/f$a;->r:Lyb/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyb/f$a;->p:Lmb/p;

    .line 8
    iput-object p3, p0, Lyb/f$a;->q:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static synthetic b(Lyb/f;Lyb/f$a;Ljava/lang/Throwable;Ls9/u2;Lda/j;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyb/f$a;->n(Lyb/f;Lyb/f$a;Ljava/lang/Throwable;Ls9/u2;Lda/j;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lyb/f;Lyb/f$a;Ljava/lang/Throwable;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lyb/f$a;->i(Lyb/f;Lyb/f$a;Ljava/lang/Throwable;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lyb/f;Lyb/f$a;Ljava/lang/Throwable;)Ls9/u2;
    .registers 3

    .line 1
    iget-object p1, p1, Lyb/f$a;->q:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lyb/f;->unlock(Ljava/lang/Object;)V

    .line 6
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p0
.end method

.method public static final n(Lyb/f;Lyb/f$a;Ljava/lang/Throwable;Ls9/u2;Lda/j;)Ls9/u2;
    .registers 5

    .line 1
    invoke-static {}, Lyb/f;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lyb/f$a;->q:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lyb/f$a;->q:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Lyb/f;->unlock(Ljava/lang/Object;)V

    .line 15
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;Lsa/l;)V
    .registers 3

    .line 1
    check-cast p1, Ls9/u2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lyb/f$a;->f(Ls9/u2;Lsa/l;)V

    .line 6
    return-void
.end method

.method public C(Lsa/l;)V
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
    iget-object v0, p0, Lyb/f$a;->p:Lmb/p;

    .line 3
    invoke-virtual {v0, p1}, Lmb/p;->C(Lsa/l;)V

    .line 6
    return-void
.end method

.method public bridge synthetic F(Ljava/lang/Object;Lsa/q;)V
    .registers 3

    .line 1
    check-cast p1, Ls9/u2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lyb/f$a;->h(Ls9/u2;Lsa/q;)V

    .line 6
    return-void
.end method

.method public H()V
    .registers 2
    .annotation build Lmb/i2;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/f$a;->p:Lmb/p;

    .line 3
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 6
    return-void
.end method

.method public bridge synthetic N(Lmb/m0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ls9/u2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lyb/f$a;->k(Lmb/m0;Ls9/u2;)V

    .line 6
    return-void
.end method

.method public P(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lmb/i2;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/f$a;->p:Lmb/p;

    .line 3
    invoke-virtual {v0, p1}, Lmb/p;->P(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyb/f$a;->p:Lmb/p;

    .line 3
    invoke-virtual {v0, p1}, Lmb/p;->a(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/f$a;->p:Lmb/p;

    .line 3
    invoke-virtual {v0}, Lmb/p;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls9/u2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lyb/f$a;->l(Ls9/u2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ls9/u2;Lsa/l;)V
    .registers 4
    .param p1  # Ls9/u2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/u2;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Use the overload that also accepts the `value` and the coroutine context in lambda"
        replaceWith = .subannotation Ls9/g1;
            expression = "resume(value) { cause, _, _ -> onCancellation(cause) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/f$a;->p:Lmb/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lmb/p;->B(Ljava/lang/Object;Lsa/l;)V

    .line 6
    return-void
.end method

.method public g(Ltb/t0;I)V
    .registers 4
    .param p1  # Ltb/t0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/t0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/f$a;->p:Lmb/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lmb/p;->g(Ltb/t0;I)V

    .line 6
    return-void
.end method

.method public getContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/f$a;->p:Lmb/p;

    .line 3
    invoke-virtual {v0}, Lmb/p;->getContext()Lda/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ls9/u2;Lsa/q;)V
    .registers 5
    .param p1  # Ls9/u2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ls9/u2;",
            ">(TR;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lda/j;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyb/f;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lyb/f$a;->r:Lyb/f;

    .line 7
    iget-object v1, p0, Lyb/f$a;->q:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lyb/f$a;->p:Lmb/p;

    .line 14
    iget-object v0, p0, Lyb/f$a;->r:Lyb/f;

    .line 16
    new-instance v1, Lyb/e;

    .line 18
    invoke-direct {v1, v0, p0}, Lyb/e;-><init>(Lyb/f;Lyb/f$a;)V

    .line 21
    invoke-virtual {p2, p1, v1}, Lmb/p;->B(Ljava/lang/Object;Lsa/l;)V

    .line 24
    return-void
.end method

.method public isActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/f$a;->p:Lmb/p;

    .line 3
    invoke-virtual {v0}, Lmb/p;->isActive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/f$a;->p:Lmb/p;

    .line 3
    invoke-virtual {v0}, Lmb/p;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lmb/i2;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/f$a;->p:Lmb/p;

    .line 3
    invoke-virtual {v0, p1}, Lmb/p;->j(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lmb/m0;Ls9/u2;)V
    .registers 4
    .param p1  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ls9/u2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lmb/a2;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/f$a;->p:Lmb/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lmb/p;->N(Lmb/m0;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public l(Ls9/u2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ls9/u2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lmb/i2;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/f$a;->p:Lmb/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lmb/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ls9/u2;Ljava/lang/Object;Lsa/q;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ls9/u2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ls9/u2;",
            ">(TR;",
            "Ljava/lang/Object;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lda/j;",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object p3, p0, Lyb/f$a;->r:Lyb/f;

    .line 3
    iget-object v0, p0, Lyb/f$a;->p:Lmb/p;

    .line 5
    new-instance v1, Lyb/d;

    .line 7
    invoke-direct {v1, p3, p0}, Lyb/d;-><init>(Lyb/f;Lyb/f$a;)V

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lmb/p;->p(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1a

    .line 16
    invoke-static {}, Lyb/f;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lyb/f$a;->r:Lyb/f;

    .line 22
    iget-object v0, p0, Lyb/f$a;->q:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1a
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Lsa/q;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ls9/u2;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyb/f$a;->m(Ls9/u2;Ljava/lang/Object;Lsa/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyb/f$a;->p:Lmb/p;

    .line 3
    invoke-virtual {v0, p1}, Lmb/p;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public t(Lmb/m0;Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Lmb/m0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lmb/a2;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/f$a;->p:Lmb/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lmb/p;->t(Lmb/m0;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
