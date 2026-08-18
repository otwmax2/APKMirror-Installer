.class public final Lqb/b;
.super Lqb/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqb/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Lob/j0<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/p;Lda/j;ILob/j;)V
    .registers 5
    .param p1  # Lsa/p;
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
            "Lsa/p<",
            "-",
            "Lob/j0<",
            "-TT;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/j;",
            "I",
            "Lob/j;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lqb/f;-><init>(Lsa/p;Lda/j;ILob/j;)V

    .line 5
    iput-object p1, p0, Lqb/b;->t:Lsa/p;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/p;Lda/j;ILob/j;ILkotlin/jvm/internal/x;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 1
    sget-object p2, Lda/l;->p:Lda/l;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, -0x2

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    .line 2
    sget-object p4, Lob/j;->p:Lob/j;

    .line 3
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lqb/b;-><init>(Lsa/p;Lda/j;ILob/j;)V

    return-void
.end method


# virtual methods
.method public i(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 7
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
    instance-of v0, p2, Lqb/b$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/b$a;

    .line 8
    iget v1, v0, Lqb/b$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/b$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/b$a;-><init>(Lqb/b;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/b$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/b$a;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lqb/b$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p1, Lob/j0;

    .line 42
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    iput-object p1, v0, Lqb/b$a;->p:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lqb/b$a;->s:I

    .line 61
    invoke-super {p0, p1, v0}, Lqb/f;->i(Lob/j0;Lda/f;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p1}, Lob/m0;->L()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4c

    .line 74
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

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
    new-instance v0, Lqb/b;

    .line 3
    iget-object v1, p0, Lqb/b;->t:Lsa/p;

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lqb/b;-><init>(Lsa/p;Lda/j;ILob/j;)V

    .line 8
    return-object v0
.end method
