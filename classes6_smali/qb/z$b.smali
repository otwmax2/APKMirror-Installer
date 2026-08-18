.class public final Lqb/z$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/z;->b(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "TT;",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-TT;-",
            "Lda/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/z$b;->p:Lsa/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    new-instance v0, Lqb/z$b$a;

    .line 7
    invoke-direct {v0, p0, p2}, Lqb/z$b$a;-><init>(Lqb/z$b;Lda/f;)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 14
    iget-object v0, p0, Lqb/z$b;->p:Lsa/p;

    .line 16
    invoke-interface {v0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 33
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 36
    throw p1
.end method

.method public emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/z$b$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/z$b$a;

    .line 8
    iget v1, v0, Lqb/z$b$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/z$b$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/z$b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/z$b$a;-><init>(Lqb/z$b;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/z$b$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/z$b$a;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lqb/z$b$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p1, Lqb/z$b;

    .line 42
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

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
    iget-object p2, p0, Lqb/z$b;->p:Lsa/p;

    .line 59
    iput-object p0, v0, Lqb/z$b$a;->p:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lqb/z$b$a;->s:I

    .line 63
    invoke-interface {p2, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_51

    .line 79
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 81
    return-object p1

    .line 82
    :cond_51
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 84
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 87
    throw p2
.end method
