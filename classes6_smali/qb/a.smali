.class public abstract Lqb/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;
.implements Lqb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/i<",
        "TT;>;",
        "Lqb/c<",
        "TT;>;"
    }
.end annotation

.annotation build Lmb/a2;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 8
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
    instance-of v0, p2, Lqb/a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/a$a;

    .line 8
    iget v1, v0, Lqb/a$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/a$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/a$a;-><init>(Lqb/a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/a$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/a$a;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object p1, v0, Lqb/a$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p1, Lrb/u;

    .line 42
    :try_start_29
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_4f

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    goto :goto_59

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 59
    new-instance p2, Lrb/u;

    .line 61
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p2, p1, v2}, Lrb/u;-><init>(Lqb/j;Lda/j;)V

    .line 68
    :try_start_43
    iput-object p2, v0, Lqb/a$a;->p:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lqb/a$a;->s:I

    .line 72
    invoke-virtual {p0, p2, v0}, Lqb/a;->e(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_55

    .line 76
    if-ne p1, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object p1, p2

    .line 80
    :goto_4f
    invoke-virtual {p1}, Lrb/u;->releaseIntercepted()V

    .line 83
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 85
    return-object p1

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    move-object v4, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v4

    .line 90
    :goto_59
    invoke-virtual {p1}, Lrb/u;->releaseIntercepted()V

    .line 93
    throw p2
.end method

.method public abstract e(Lqb/j;Lda/f;)Ljava/lang/Object;
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
