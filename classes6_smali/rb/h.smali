.class public final Lrb/h;
.super Lrb/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrb/g<",
        "TT;TT;>;"
    }
.end annotation


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
            "+TT;>;",
            "Lda/j;",
            "I",
            "Lob/j;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lrb/g;-><init>(Lqb/i;Lda/j;ILob/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqb/i;Lda/j;ILob/j;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 1
    sget-object p2, Lda/l;->p:Lda/l;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, -0x3

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    .line 2
    sget-object p4, Lob/j;->p:Lob/j;

    .line 3
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lrb/h;-><init>(Lqb/i;Lda/j;ILob/j;)V

    return-void
.end method


# virtual methods
.method public j(Lda/j;ILob/j;)Lrb/d;
    .registers 6
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
    new-instance v0, Lrb/h;

    .line 3
    iget-object v1, p0, Lrb/g;->s:Lqb/i;

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lrb/h;-><init>(Lqb/i;Lda/j;ILob/j;)V

    .line 8
    return-object v0
.end method

.method public k()Lqb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/g;->s:Lqb/i;

    .line 3
    return-object v0
.end method

.method public s(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 4
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
    iget-object v0, p0, Lrb/g;->s:Lqb/i;

    .line 3
    invoke-interface {v0, p1, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 16
    return-object p1
.end method
