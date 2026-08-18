.class public final Lqb/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "kotlinx.coroutines.flow.defaultConcurrency"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public static final synthetic A(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/n;->b(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final A0(Lmb/r0;J)Lob/l0;
    .registers 3
    .param p0  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "J)",
            "Lob/l0<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/t;->j(Lmb/r0;J)Lob/l0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final A1(Lqb/i;Lsa/r;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/r<",
            "-",
            "Lqb/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/y;->g(Lqb/i;Lsa/r;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final B(Lqb/i;Lsa/q;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    invoke-static {p0, p1, p2}, Lqb/n;->d(Lqb/i;Lsa/q;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final B0(Lqb/i;Lsa/p;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Lqb/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue is \'flatMapConcat\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->m(Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final B1(Lqb/i;Ljava/lang/Object;Lsa/q;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;TR;",
            "Lsa/q<",
            "-TR;-TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/g0;->j(Lqb/i;Ljava/lang/Object;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    invoke-static {p0, p1, p2}, Lqb/n;->f(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C0(Lqb/i;Lsa/p;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Lqb/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/b0;->a(Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C1(Lqb/i;Lsa/q;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-TT;-TT;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/g0;->k(Lqb/i;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
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
    invoke-static {p0, p1, p2}, Lqb/z;->b(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D0(Lqb/i;Lsa/p;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Lqb/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/b0;->b(Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final D1(Lqb/i;J)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;J)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c2;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/t;->k(Lqb/i;J)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Ljava/lang/Iterable;Lsa/p;)Lqb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqb/i<",
            "+TT;>;>;",
            "Lsa/p<",
            "-[TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/h0;->b(Ljava/lang/Iterable;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final E0(Lqb/i;ILsa/p;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;I",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Lqb/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/b0;->c(Lqb/i;ILsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final E1(Lqb/i;J)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;J)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c2;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/t;->l(Lqb/i;J)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final F(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/t;)Lqb/i;
    .registers 6
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/t;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lqb/i<",
            "+TT3;>;",
            "Lqb/i<",
            "+TT4;>;",
            "Lqb/i<",
            "+TT5;>;",
            "Lsa/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lqb/h0;->c(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/t;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(Lqb/i;ILsa/p;ILjava/lang/Object;)Lqb/i;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqb/b0;->d(Lqb/i;ILsa/p;ILjava/lang/Object;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final F1(Lqb/i;Ljava/lang/Object;Lsa/q;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;TR;",
            "Lsa/q<",
            "-TR;-TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/g0;->l(Lqb/i;Ljava/lang/Object;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/s;)Lqb/i;
    .registers 5
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lqb/i<",
            "+TT3;>;",
            "Lqb/i<",
            "+TT4;>;",
            "Lsa/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqb/h0;->d(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/s;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G0(Lqb/i;)Lqb/i;
    .registers 1
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+",
            "Lqb/i<",
            "+TT;>;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/d0;->n(Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G1(Lqb/i;Ljava/lang/Object;Lsa/q;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;TR;",
            "Lsa/q<",
            "-TR;-TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Ls9/g1;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/d0;->D(Lqb/i;Ljava/lang/Object;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final H(Lqb/i;Lqb/i;Lqb/i;Lsa/r;)Lqb/i;
    .registers 4
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/r;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lqb/i<",
            "+TT3;>;",
            "Lsa/r<",
            "-TT1;-TT2;-TT3;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqb/h0;->e(Lqb/i;Lqb/i;Lqb/i;Lsa/r;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final H0(Lqb/i;)Lqb/i;
    .registers 1
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+",
            "Lqb/i<",
            "+TT;>;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/b0;->e(Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final H1(Lqb/i;Lsa/q;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-TT;-TT;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "\'scanReduce\' was renamed to \'runningReduce\' to be consistent with Kotlin standard library"
        replaceWith = .subannotation Ls9/g1;
            expression = "runningReduce(operation)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->E(Lqb/i;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final I(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lsa/q<",
            "-TT1;-TT2;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/h0;->f(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final I0(Lqb/i;I)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+",
            "Lqb/i<",
            "+TT;>;>;I)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/b0;->f(Lqb/i;I)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final I1(Lqb/i;Lmb/r0;Lqb/u0;I)Lqb/o0;
    .registers 4
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lmb/r0;",
            "Lqb/u0;",
            "I)",
            "Lqb/o0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqb/f0;->g(Lqb/i;Lmb/r0;Lqb/u0;I)Lqb/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J([Lqb/i;Lsa/p;)Lqb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-[TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/h0;->g([Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Lqb/i;IILjava/lang/Object;)Lqb/i;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqb/b0;->g(Lqb/i;IILjava/lang/Object;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J1(Lqb/i;Lmb/r0;Lqb/u0;IILjava/lang/Object;)Lqb/o0;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lqb/f0;->h(Lqb/i;Lmb/r0;Lqb/u0;IILjava/lang/Object;)Lqb/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final K(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/t;)Lqb/i;
    .registers 6
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/t;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lqb/i<",
            "+TT3;>;",
            "Lqb/i<",
            "+TT4;>;",
            "Lqb/i<",
            "+TT5;>;",
            "Lsa/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lqb/d0;->c(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/t;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final K0(Lsa/p;)Lqb/i;
    .registers 1
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Lqb/j<",
            "-TT;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/l;->n(Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final K1(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/e0;->j(Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/s;)Lqb/i;
    .registers 5
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lqb/i<",
            "+TT3;>;",
            "Lqb/i<",
            "+TT4;>;",
            "Lsa/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqb/d0;->d(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/s;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L0(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lsa/q<",
            "-TT1;-TT2;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "flowCombine"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/h0;->p(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L1(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/e0;->k(Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final M(Lqb/i;Lqb/i;Lqb/i;Lsa/r;)Lqb/i;
    .registers 4
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lqb/i<",
            "+TT3;>;",
            "Lsa/r<",
            "-TT1;-TT2;-TT3;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqb/d0;->e(Lqb/i;Lqb/i;Lqb/i;Lsa/r;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final M0(Lqb/i;Lqb/i;Lsa/r;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/r;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lsa/r<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT1;-TT2;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "flowCombineTransform"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/h0;->q(Lqb/i;Lqb/i;Lsa/r;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final M1(Lqb/i;I)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;I)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->F(Lqb/i;I)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final N(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lsa/q<",
            "-TT1;-TT2;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/d0;->f(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final N0(Ljava/lang/Object;)Lqb/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/l;->o(Ljava/lang/Object;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final N1(Lqb/i;Ljava/lang/Object;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;TT;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->G(Lqb/i;Ljava/lang/Object;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Ljava/lang/Iterable;Lsa/q;)Lqb/i;
    .registers 2
    .param p1  # Lsa/q;
        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqb/i<",
            "+TT;>;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TR;>;-[TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/h0;->h(Ljava/lang/Iterable;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs O0([Ljava/lang/Object;)Lqb/i;
    .registers 1
    .param p0  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/l;->p([Ljava/lang/Object;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final O1(Lqb/i;Lqb/i;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lqb/i<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->H(Lqb/i;Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final P(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/u;)Lqb/i;
    .registers 6
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/u;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lqb/i<",
            "+TT3;>;",
            "Lqb/i<",
            "+TT4;>;",
            "Lqb/i<",
            "+TT5;>;",
            "Lsa/u<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lqb/h0;->i(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/u;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final P0(Lqb/i;Lda/j;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/j;",
            ")",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/p;->h(Lqb/i;Lda/j;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final P1(Lqb/i;Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Lqb/z0<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/f0;->i(Lqb/i;Lmb/r0;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Q(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/t;)Lqb/i;
    .registers 5
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/t;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lqb/i<",
            "+TT3;>;",
            "Lqb/i<",
            "+TT4;>;",
            "Lsa/t<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqb/h0;->j(Lqb/i;Lqb/i;Lqb/i;Lqb/i;Lsa/t;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Q0(Lqb/i;Ljava/lang/Object;Lsa/q;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;TR;",
            "Lsa/q<",
            "-TR;-TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqb/e0;->e(Lqb/i;Ljava/lang/Object;Lsa/q;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Q1(Lqb/i;Lmb/r0;Lqb/u0;Ljava/lang/Object;)Lqb/z0;
    .registers 4
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lmb/r0;",
            "Lqb/u0;",
            "TT;)",
            "Lqb/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqb/f0;->j(Lqb/i;Lmb/r0;Lqb/u0;Ljava/lang/Object;)Lqb/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final R(Lqb/i;Lqb/i;Lqb/i;Lsa/s;)Lqb/i;
    .registers 4
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/s;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lqb/i<",
            "+TT3;>;",
            "Lsa/s<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT1;-TT2;-TT3;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqb/h0;->k(Lqb/i;Lqb/i;Lqb/i;Lsa/s;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final R0(Lqb/i;Lsa/p;)V
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->o(Lqb/i;Lsa/p;)V

    .line 4
    return-void
.end method

.method public static final R1(Lqb/i;)V
    .registers 1
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/d0;->I(Lqb/i;)V

    .line 4
    return-void
.end method

.method public static final S(Lqb/i;Lqb/i;Lsa/r;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/r;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lsa/r<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT1;-TT2;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/h0;->l(Lqb/i;Lqb/i;Lsa/r;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final S0()I
    .registers 1

    .line 1
    invoke-static {}, Lqb/b0;->h()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final S1(Lqb/i;Lsa/p;)V
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->J(Lqb/i;Lsa/p;)V

    .line 4
    return-void
.end method

.method public static final synthetic T([Lqb/i;Lsa/q;)Lqb/i;
    .registers 2
    .param p1  # Lsa/q;
        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TR;>;-[TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/h0;->m([Lqb/i;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T0()V
    .registers 0
    .annotation build Lmb/c2;
    .end annotation

    .line 1
    invoke-static {}, Lqb/b0;->j()V

    .line 4
    return-void
.end method

.method public static final T1(Lqb/i;Lsa/p;Lsa/p;)V
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/d0;->K(Lqb/i;Lsa/p;Lsa/p;)V

    .line 4
    return-void
.end method

.method public static final U(Lqb/i;Lsa/l;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/l<",
            "-",
            "Lqb/i<",
            "+TT;>;+",
            "Lqb/i<",
            "+TR;>;>;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->g(Lqb/i;Lsa/l;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final U0(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/e0;->g(Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final U1(Lqb/i;Lda/j;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/j;",
            ")",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Use \'flowOn\' instead"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->L(Lqb/i;Lda/j;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final V(Lqb/i;Lsa/l;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+",
            "Lqb/i<",
            "+TR;>;>;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->h(Lqb/i;Lsa/l;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final V0(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/e0;->h(Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final V1(Lqb/i;Lsa/p;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Lqb/i<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->M(Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final W(Lqb/i;Ljava/lang/Object;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;TT;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->i(Lqb/i;Ljava/lang/Object;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final W0(Lqb/i;Lmb/r0;)Lmb/n2;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lmb/r0;",
            ")",
            "Lmb/n2;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/n;->h(Lqb/i;Lmb/r0;)Lmb/n2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final W1(Lqb/i;I)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;I)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/z;->g(Lqb/i;I)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final X(Lqb/i;Lqb/i;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lqb/i<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { if (it == null) emitAll(other) }\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "onCompletion { if (it == null) emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->j(Lqb/i;Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final X0(Lqb/i;Lsa/p;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/g0;->g(Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final X1(Lqb/i;Lsa/p;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/z;->h(Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Y(Lqb/i;)Lqb/i;
    .registers 1
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/p;->g(Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Y0(Lqb/i;Lsa/p;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/b0;->k(Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Y1(Lqb/i;J)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;J)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c2;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/t;->m(Lqb/i;J)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z(Lob/l0;)Lqb/i;
    .registers 1
    .param p0  # Lob/l0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/l0<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/m;->b(Lob/l0;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z0(Lqb/i;Lsa/p;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/g0;->h(Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Z1(Lqb/i;Ljava/util/Collection;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lqb/i<",
            "+TT;>;TC;",
            "Lda/f<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/o;->a(Lqb/i;Ljava/util/Collection;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/a0;->a(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/q;->a(Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a1(Ljava/lang/Iterable;)Lqb/i;
    .registers 1
    .param p0  # Ljava/lang/Iterable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lqb/i<",
            "+TT;>;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/b0;->l(Ljava/lang/Iterable;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a2(Lqb/i;Ljava/util/List;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lda/f<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/o;->b(Lqb/i;Ljava/util/List;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/a0;->b(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/q;->b(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b1(Lqb/i;)Lqb/i;
    .registers 1
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+",
            "Lqb/i<",
            "+TT;>;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/d0;->p(Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lqb/i;Ljava/util/List;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqb/o;->c(Lqb/i;Ljava/util/List;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lbb/l;)Lqb/i;
    .registers 1
    .param p0  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/l;",
            ")",
            "Lqb/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/l;->a(Lbb/l;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c0(Lqb/i;J)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;J)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c2;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/t;->c(Lqb/i;J)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs c1([Lqb/i;)Lqb/i;
    .registers 1
    .param p0  # [Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lqb/i<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/b0;->m([Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c2(Lqb/i;Ljava/util/Set;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lda/f<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/o;->d(Lqb/i;Ljava/util/Set;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lbb/o;)Lqb/i;
    .registers 1
    .param p0  # Lbb/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/o;",
            ")",
            "Lqb/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/l;->b(Lbb/o;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(Lqb/i;Lsa/l;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c2;
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/t;->d(Lqb/i;Lsa/l;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d1()Ljava/lang/Void;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lqb/d0;->q()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d2(Lqb/i;Ljava/util/Set;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqb/o;->e(Lqb/i;Ljava/util/Set;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ldb/m;)Lqb/i;
    .registers 1
    .param p0  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/m<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/l;->c(Ldb/m;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0(Lqb/i;J)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;J)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c2;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/t;->g(Lqb/i;J)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e1(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/a0;->c(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e2(Lqb/i;Lsa/q;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/x;->g(Lqb/i;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/lang/Iterable;)Lqb/i;
    .registers 1
    .param p0  # Ljava/lang/Iterable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/l;->d(Ljava/lang/Iterable;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f0(Lqb/i;Lsa/l;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;",
            "Lib/h;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/c2;
    .end annotation

    .annotation build Lra/j;
        name = "debounceDuration"
    .end annotation

    .annotation build Ls9/y0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/t;->h(Lqb/i;Lsa/l;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f1(Lqb/i;Lda/j;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/j;",
            ")",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Collect flow in the desired context instead"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->r(Lqb/i;Lda/j;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f2(Lqb/i;Lsa/q;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/b0;->n(Lqb/i;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ljava/util/Iterator;)Lqb/i;
    .registers 1
    .param p0  # Ljava/util/Iterator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/l;->e(Ljava/util/Iterator;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g0(Lqb/i;J)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;J)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/d0;->k(Lqb/i;J)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g1(Lqb/i;Lsa/q;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/x;->d(Lqb/i;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g2(Lqb/i;Lsa/q;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/z;->i(Lqb/i;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lsa/a;)Lqb/i;
    .registers 1
    .param p0  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/l;->f(Lsa/a;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h0(Lqb/i;J)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;J)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/d0;->l(Lqb/i;J)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h1(Lqb/i;Lsa/p;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/g0;->i(Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h2(Lqb/i;Lsa/q;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TR;>;-TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/f1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/x;->h(Lqb/i;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lsa/l;)Lqb/i;
    .registers 1
    .param p0  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/l;->g(Lsa/l;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i0(Lqb/i;)Lqb/i;
    .registers 1
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/w;->e(Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i1(Lqb/i;Lsa/p;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Lqb/j<",
            "-TT;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/x;->e(Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i2(Lqb/i;)Lqb/i;
    .registers 1
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;)",
            "Lqb/i<",
            "Lu9/c1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/g0;->m(Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j([I)Lqb/i;
    .registers 1
    .param p0  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lqb/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/l;->h([I)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0(Lqb/i;Lsa/p;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/w;->f(Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j1(Lqb/i;Lqb/i;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lqb/i<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->s(Lqb/i;Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j2(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT1;>;",
            "Lqb/i<",
            "+TT2;>;",
            "Lsa/q<",
            "-TT1;-TT2;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/h0;->s(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k([J)Lqb/i;
    .registers 1
    .param p0  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lqb/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/l;->i([J)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k0(Lqb/i;Lsa/l;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TK;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/w;->g(Lqb/i;Lsa/l;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k1(Lqb/i;Lqb/i;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lqb/i<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->t(Lqb/i;Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l([Ljava/lang/Object;)Lqb/i;
    .registers 1
    .param p0  # [Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/l;->j([Ljava/lang/Object;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l0(Lqb/i;I)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;I)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/z;->d(Lqb/i;I)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l1(Lqb/i;Ljava/lang/Object;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;TT;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->u(Lqb/i;Ljava/lang/Object;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lqb/j0;)Lqb/o0;
    .registers 1
    .param p0  # Lqb/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/j0<",
            "TT;>;)",
            "Lqb/o0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/f0;->a(Lqb/j0;)Lqb/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m0(Lqb/i;Lsa/p;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/z;->e(Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m1(Lqb/i;Ljava/lang/Object;Lsa/l;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;TT;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/d0;->v(Lqb/i;Ljava/lang/Object;Lsa/l;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Lqb/k0;)Lqb/z0;
    .registers 1
    .param p0  # Lqb/k0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/k0<",
            "TT;>;)",
            "Lqb/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/f0;->b(Lqb/k0;)Lqb/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n0(Lqb/j;Lob/l0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lob/l0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/j<",
            "-TT;>;",
            "Lob/l0<",
            "+TT;>;",
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
    invoke-static {p0, p1, p2}, Lqb/m;->c(Lqb/j;Lob/l0;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n1(Lqb/i;Ljava/lang/Object;Lsa/l;ILjava/lang/Object;)Lqb/i;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqb/d0;->w(Lqb/i;Ljava/lang/Object;Lsa/l;ILjava/lang/Object;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lqb/i;I)Lqb/i;
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/p;->a(Lqb/i;I)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o0(Lqb/j;Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/j<",
            "-TT;>;",
            "Lqb/i<",
            "+TT;>;",
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
    invoke-static {p0, p1, p2}, Lqb/n;->g(Lqb/j;Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o1(Lqb/i;Lsa/p;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Lqb/j<",
            "-TT;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/x;->f(Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Lqb/i;ILob/j;)Lqb/i;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;I",
            "Lob/j;",
            ")",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/p;->b(Lqb/i;ILob/j;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p0()Lqb/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lqb/l;->m()Lqb/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final p1(Lqb/o0;Lsa/p;)Lqb/o0;
    .registers 2
    .param p0  # Lqb/o0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/o0<",
            "+TT;>;",
            "Lsa/p<",
            "-",
            "Lqb/j<",
            "-TT;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/o0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/f0;->f(Lqb/o0;Lsa/p;)Lqb/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lqb/i;IILjava/lang/Object;)Lqb/i;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqb/p;->c(Lqb/i;IILjava/lang/Object;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q0(Lqb/j;)V
    .registers 1
    .param p0  # Lqb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/x;->b(Lqb/j;)V

    .line 4
    return-void
.end method

.method public static final q1(Lqb/i;Lmb/r0;)Lob/l0;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lmb/r0;",
            ")",
            "Lob/l0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/m;->e(Lqb/i;Lmb/r0;)Lob/l0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lqb/i;ILob/j;ILjava/lang/Object;)Lqb/i;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqb/p;->d(Lqb/i;ILob/j;ILjava/lang/Object;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r0(Lqb/i;Lsa/p;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/g0;->b(Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r1(Lqb/i;)Lqb/i;
    .registers 1
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'publish()\' is \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStarted.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStarted.WhileSubscribed()\' argument."
        replaceWith = .subannotation Ls9/g1;
            expression = "this.shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/d0;->y(Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s(Lqb/i;)Lqb/i;
    .registers 1
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'cache()\' is \'shareIn\' with unlimited replay and \'started = SharingStarted.Lazily\' argument\'"
        replaceWith = .subannotation Ls9/g1;
            expression = "this.shareIn(scope, started = SharingStarted.Lazily, replay = Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/d0;->b(Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s0(Lqb/i;)Lqb/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "*>;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/g0;->c(Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s1(Lqb/i;I)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;I)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'publish(bufferSize)\' is \'buffer\' followed by \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStarted.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStarted.WhileSubscribed()\' argument."
        replaceWith = .subannotation Ls9/g1;
            expression = "this.buffer(bufferSize).shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->z(Lqb/i;I)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t(Lsa/p;)Lqb/i;
    .registers 1
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Lob/j0<",
            "-TT;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/l;->k(Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t0(Lqb/i;Lcb/d;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcb/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "*>;",
            "Lcb/d<",
            "TR;>;)",
            "Lqb/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/g0;->d(Lqb/i;Lcb/d;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t1(Lqb/i;Lda/j;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/j;",
            ")",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Collect flow in the desired context instead"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->A(Lqb/i;Lda/j;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(Lqb/i;)Lqb/i;
    .registers 1
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/p;->e(Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u0(Lqb/i;Lsa/p;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/g0;->e(Lqb/i;Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u1(Lob/l0;)Lqb/i;
    .registers 1
    .param p0  # Lob/l0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/l0<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/m;->f(Lob/l0;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Lqb/i;Lsa/q;)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/y;->a(Lqb/i;Lsa/q;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v0(Lqb/i;)Lqb/i;
    .registers 1
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/g0;->f(Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v1(Lqb/i;Lsa/q;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-TS;-TT;-",
            "Lda/f<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/e0;->i(Lqb/i;Lsa/q;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w(Lqb/i;Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lqb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lqb/j<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/y;->b(Lqb/i;Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w0(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/e0;->a(Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w1(Lqb/i;)Lqb/i;
    .registers 1
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'replay()\' is \'shareIn\' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStarted.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStarted.WhileSubscribed()\' argument."
        replaceWith = .subannotation Ls9/g1;
            expression = "this.shareIn(scope, Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/d0;->B(Lqb/i;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x(Lsa/p;)Lqb/i;
    .registers 1
    .param p0  # Lsa/p;
        .annotation build Lke/l;
        .end annotation

        .annotation build Ls9/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/p<",
            "-",
            "Lob/j0<",
            "-TT;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqb/l;->l(Lsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x0(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/e0;->b(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x1(Lqb/i;I)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;I)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Flow analogue of \'replay(bufferSize)\' is \'shareIn\' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStarted.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStarted.WhileSubscribed()\' argument."
        replaceWith = .subannotation Ls9/g1;
            expression = "this.shareIn(scope, bufferSize)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/d0;->C(Lqb/i;I)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(Lqb/i;I)Lqb/i;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;I)",
            "Lqb/i<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lmb/a2;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/g0;->a(Lqb/i;I)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y0(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqb/e0;->c(Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y1(Lqb/i;JLsa/p;)Lqb/i;
    .registers 4
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;J",
            "Lsa/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqb/y;->e(Lqb/i;JLsa/p;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z(Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i<",
            "*>;",
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
    invoke-static {p0, p1}, Lqb/n;->a(Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z0(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p0  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lqb/e0;->d(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z1(Lqb/i;JLsa/p;ILjava/lang/Object;)Lqb/i;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lqb/y;->f(Lqb/i;JLsa/p;ILjava/lang/Object;)Lqb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
