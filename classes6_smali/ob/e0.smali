.class public final Lob/e0;
.super Lob/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public t:Lda/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/j;Lob/p;Lsa/p;)V
    .registers 5
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lob/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "Lob/p<",
            "TE;>;",
            "Lsa/p<",
            "-",
            "Lob/c<",
            "TE;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lob/a;-><init>(Lda/j;Lob/p;Z)V

    .line 5
    invoke-static {p3, p0, p0}, Lfa/c;->c(Lsa/p;Ljava/lang/Object;Lda/f;)Lda/f;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lob/e0;->t:Lda/f;

    .line 11
    return-void
.end method

.method public static final synthetic E1(Lob/e0;Lwb/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lob/e0;->G1(Lwb/n;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic F1()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final G1(Lwb/n;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/n<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lob/e0;->f1()V

    .line 4
    invoke-super {p0}, Lob/q;->l()Lwb/j;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lwb/l;->a()Lsa/q;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1, p2}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public I(Ljava/lang/Throwable;)Z
    .registers 2
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lob/q;->I(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lmb/t2;->start()Z

    .line 8
    return p1
.end method

.method public f1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lob/e0;->t:Lda/f;

    .line 3
    invoke-static {v0, p0}, Lub/a;->c(Lda/f;Lda/f;)V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3
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
    invoke-virtual {p0}, Lmb/t2;->start()Z

    .line 4
    invoke-super {p0, p1, p2}, Lob/q;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 17
    return-object p1
.end method

.method public l()Lwb/j;
    .registers 8
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
    new-instance v0, Lwb/k;

    .line 3
    sget-object v1, Lob/e0$a;->p:Lob/e0$a;

    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lsa/q;

    .line 18
    invoke-super {p0}, Lob/q;->l()Lwb/j;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lwb/l;->c()Lsa/q;

    .line 25
    move-result-object v3

    .line 26
    const/16 v5, 0x8

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lwb/k;-><init>(Ljava/lang/Object;Lsa/q;Lsa/q;Lsa/q;ILkotlin/jvm/internal/x;)V

    .line 34
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 2
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
    invoke-virtual {p0}, Lmb/t2;->start()Z

    .line 4
    invoke-super {p0, p1}, Lob/q;->offer(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmb/t2;->start()Z

    .line 4
    invoke-super {p0, p1}, Lob/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
