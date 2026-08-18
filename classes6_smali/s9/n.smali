.class public final Ls9/n;
.super Ls9/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lda/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ls9/m<",
        "TT;TR;>;",
        "Lda/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public p:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "-",
            "Ls9/m<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public q:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field public r:Lda/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public s:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/q;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/q<",
            "-",
            "Ls9/m<",
            "TT;TR;>;-TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ls9/m;-><init>(Lkotlin/jvm/internal/x;)V

    .line 10
    iput-object p1, p0, Ls9/n;->p:Lsa/q;

    .line 12
    iput-object p2, p0, Ls9/n;->q:Ljava/lang/Object;

    .line 14
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p0, p0, Ls9/n;->r:Lda/f;

    .line 21
    invoke-static {}, Ls9/l;->a()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ls9/n;->s:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public static final synthetic g(Ls9/n;Lda/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls9/n;->r:Lda/f;

    .line 3
    return-void
.end method

.method public static final synthetic h(Ls9/n;Lsa/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls9/n;->p:Lsa/q;

    .line 3
    return-void
.end method

.method public static final synthetic i(Ls9/n;Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls9/n;->s:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Ls9/n;->r:Lda/f;

    .line 8
    iput-object p1, p0, Ls9/n;->q:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_16

    .line 20
    invoke-static {p2}, Lga/h;->c(Lda/f;)V

    .line 23
    :cond_16
    return-object p1
.end method

.method public c(Ls9/k;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ls9/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ls9/k<",
            "TU;TS;>;TU;",
            "Lda/f<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls9/k;->a()Lsa/q;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ls9/n;->p:Lsa/q;

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 14
    if-eq p1, v0, :cond_1b

    .line 16
    iput-object p1, p0, Ls9/n;->p:Lsa/q;

    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0, p3}, Ls9/n;->k(Lsa/q;Lda/f;)Lda/f;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ls9/n;->r:Lda/f;

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p3, p0, Ls9/n;->r:Lda/f;

    .line 33
    :goto_20
    iput-object p2, p0, Ls9/n;->q:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_2f

    .line 45
    invoke-static {p3}, Lga/h;->c(Lda/f;)V

    .line 48
    :cond_2f
    return-object p1
.end method

.method public getContext()Lda/j;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lda/l;->p:Lda/l;

    .line 3
    return-object v0
.end method

.method public final k(Lsa/q;Lda/f;)Lda/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/q<",
            "-",
            "Ls9/m<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lda/l;->p:Lda/l;

    .line 3
    new-instance v1, Ls9/n$a;

    .line 5
    invoke-direct {v1, v0, p0, p1, p2}, Ls9/n$a;-><init>(Lda/j;Ls9/n;Lsa/q;Lda/f;)V

    .line 8
    return-object v1
.end method

.method public final l()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ls9/n;->s:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ls9/n;->r:Lda/f;

    .line 5
    if-nez v1, :cond_a

    .line 7
    invoke-static {v0}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Ls9/l;->a()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Ls9/i1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4c

    .line 21
    :try_start_14
    iget-object v0, p0, Ls9/n;->p:Lsa/q;

    .line 23
    iget-object v2, p0, Ls9/n;->q:Ljava/lang/Object;

    .line 25
    instance-of v3, v0, Lga/a;

    .line 27
    if-nez v3, :cond_23

    .line 29
    invoke-static {v0, p0, v2, v1}, Lfa/c;->k(Lsa/q;Ljava/lang/Object;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_2e

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lsa/q;

    .line 43
    invoke-interface {v0, p0, v2, v1}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_21

    .line 47
    :goto_2e
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    if-eq v0, v2, :cond_0

    .line 53
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 55
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :goto_3e
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 65
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_4c
    invoke-static {}, Ls9/l;->a()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Ls9/n;->s:Ljava/lang/Object;

    .line 83
    invoke-interface {v1, v0}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 86
    goto :goto_0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls9/n;->r:Lda/f;

    .line 4
    iput-object p1, p0, Ls9/n;->s:Ljava/lang/Object;

    .line 6
    return-void
.end method
