.class public final Lrb/f;
.super Lrb/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "Lqb/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final t:I


# direct methods
.method public constructor <init>(Lqb/i;ILda/j;ILob/j;)V
    .registers 6
    .param p1  # Lqb/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i<",
            "+",
            "Lqb/i<",
            "+TT;>;>;I",
            "Lda/j;",
            "I",
            "Lob/j;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lrb/d;-><init>(Lda/j;ILob/j;)V

    .line 5
    iput-object p1, p0, Lrb/f;->s:Lqb/i;

    .line 6
    iput p2, p0, Lrb/f;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Lqb/i;ILda/j;ILob/j;ILkotlin/jvm/internal/x;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_6

    .line 1
    sget-object p3, Lda/l;->p:Lda/l;

    :cond_6
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_c

    const/4 p4, -0x2

    :cond_c
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_13

    .line 2
    sget-object p5, Lob/j;->p:Lob/j;

    :cond_13
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lrb/f;-><init>(Lqb/i;ILda/j;ILob/j;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "concurrency="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lrb/f;->t:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public i(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 8
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
    iget v0, p0, Lrb/f;->t:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lyb/l;->b(IIILjava/lang/Object;)Lyb/h;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lrb/y;

    .line 12
    invoke-direct {v1, p1}, Lrb/y;-><init>(Lob/m0;)V

    .line 15
    invoke-interface {p2}, Lda/f;->getContext()Lda/j;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lmb/n2;->d:Lmb/n2$b;

    .line 21
    invoke-interface {v2, v3}, Lda/j;->get(Lda/j$c;)Lda/j$b;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lmb/n2;

    .line 27
    iget-object v3, p0, Lrb/f;->s:Lqb/i;

    .line 29
    new-instance v4, Lrb/f$a;

    .line 31
    invoke-direct {v4, v2, v0, p1, v1}, Lrb/f$a;-><init>(Lmb/n2;Lyb/h;Lob/j0;Lrb/y;)V

    .line 34
    invoke-interface {v3, v4, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_2c

    .line 44
    return-object p1

    .line 45
    :cond_2c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 47
    return-object p1
.end method

.method public j(Lda/j;ILob/j;)Lrb/d;
    .registers 10
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/j;",
            "I",
            "Lob/j;",
            ")",
            "Lrb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lrb/f;

    .line 3
    iget-object v1, p0, Lrb/f;->s:Lqb/i;

    .line 5
    iget v2, p0, Lrb/f;->t:I

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lrb/f;-><init>(Lqb/i;ILda/j;ILob/j;)V

    .line 13
    return-object v0
.end method

.method public n(Lmb/r0;)Lob/l0;
    .registers 5
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            ")",
            "Lob/l0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/d;->p:Lda/j;

    .line 3
    iget v1, p0, Lrb/d;->q:I

    .line 5
    invoke-virtual {p0}, Lrb/d;->l()Lsa/p;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lob/h0;->g(Lmb/r0;Lda/j;ILsa/p;)Lob/l0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
