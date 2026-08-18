.class public abstract Lrb/g;
.super Lrb/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrb/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/i;Lda/j;ILob/j;)V
    .registers 5
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i<",
            "+TS;>;",
            "Lda/j;",
            "I",
            "Lob/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lrb/d;-><init>(Lda/j;ILob/j;)V

    .line 4
    iput-object p1, p0, Lrb/g;->s:Lqb/i;

    .line 6
    return-void
.end method

.method public static final synthetic o(Lrb/g;Lqb/j;Lda/j;Lda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrb/g;->r(Lqb/j;Lda/j;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lrb/g;Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/g<",
            "TS;TT;>;",
            "Lqb/j<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrb/d;->q:I

    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_41

    .line 6
    invoke-interface {p2}, Lda/f;->getContext()Lda/j;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lrb/d;->p:Lda/j;

    .line 12
    invoke-static {v0, v1}, Lmb/k0;->j(Lda/j;Lda/j;)Lda/j;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 22
    invoke-virtual {p0, p1, p2}, Lrb/g;->s(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object v2, Lda/g;->a:Lda/g$b;

    .line 38
    invoke-interface {v1, v2}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    invoke-virtual {p0, p1, v1, p2}, Lrb/g;->r(Lqb/j;Lda/j;Lda/f;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-super {p0, p1, p2}, Lrb/d;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p0, p1, :cond_4c

    .line 76
    return-object p0

    .line 77
    :cond_4c
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 79
    return-object p0
.end method

.method public static synthetic q(Lrb/g;Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/g<",
            "TS;TT;>;",
            "Lob/j0<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrb/y;

    .line 3
    invoke-direct {v0, p1}, Lrb/y;-><init>(Lob/m0;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lrb/g;->s(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 3
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
            "(",
            "Lqb/j<",
            "-TT;>;",
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
    invoke-static {p0, p1, p2}, Lrb/g;->p(Lrb/g;Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lob/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-TT;>;",
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
    invoke-static {p0, p1, p2}, Lrb/g;->q(Lrb/g;Lob/j0;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Lqb/j;Lda/j;Lda/f;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TT;>;",
            "Lda/j;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lda/f;->getContext()Lda/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lrb/e;->a(Lqb/j;Lda/j;)Lqb/j;

    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lrb/g$a;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v4, p0, p1}, Lrb/g$a;-><init>(Lrb/g;Lda/f;)V

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v7}, Lrb/e;->d(Lda/j;Ljava/lang/Object;Ljava/lang/Object;Lsa/p;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract s(Lqb/j;Lda/f;)Ljava/lang/Object;
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
            "(",
            "Lqb/j<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
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
    iget-object v1, p0, Lrb/g;->s:Lqb/i;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " -> "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-super {p0}, Lrb/d;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
