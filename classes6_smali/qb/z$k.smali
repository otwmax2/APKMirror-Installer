.class public final Lqb/z$k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/z;->h(Lqb/i;Lsa/p;)Lqb/i;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,131:1\n84#2,6:132\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,131:1\n84#2,6:132\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Lqb/j;


# direct methods
.method public constructor <init>(Lsa/p;Lqb/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/z$k;->p:Lsa/p;

    .line 3
    iput-object p2, p0, Lqb/z$k;->q:Lqb/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 10
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
    instance-of v0, p2, Lqb/z$k$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/z$k$a;

    .line 8
    iget v1, v0, Lqb/z$k$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/z$k$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/z$k$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/z$k$a;-><init>(Lqb/z$k;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/z$k$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/z$k$a;->r:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_46

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object p1, v0, Lqb/z$k$a;->p:Ljava/lang/Object;

    .line 43
    check-cast p1, Lqb/z$k;

    .line 45
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_7c

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, v0, Lqb/z$k$a;->t:Ljava/lang/Object;

    .line 59
    iget-object v2, v0, Lqb/z$k$a;->p:Ljava/lang/Object;

    .line 61
    check-cast v2, Lqb/z$k;

    .line 63
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 66
    move-object v6, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    move-object v2, v6

    .line 70
    goto :goto_63

    .line 71
    :cond_46
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 74
    iget-object p2, p0, Lqb/z$k;->p:Lsa/p;

    .line 76
    iput-object p0, v0, Lqb/z$k$a;->p:Ljava/lang/Object;

    .line 78
    iput-object p1, v0, Lqb/z$k$a;->t:Ljava/lang/Object;

    .line 80
    iput v4, v0, Lqb/z$k$a;->r:I

    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 86
    invoke-interface {p2, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 94
    if-ne p2, v1, :cond_60

    .line 96
    goto :goto_7a

    .line 97
    :cond_60
    move-object v2, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, p0

    .line 100
    :goto_63
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7b

    .line 108
    iget-object v2, p1, Lqb/z$k;->q:Lqb/j;

    .line 110
    iput-object p1, v0, Lqb/z$k$a;->p:Ljava/lang/Object;

    .line 112
    const/4 v5, 0x0

    .line 113
    iput-object v5, v0, Lqb/z$k$a;->t:Ljava/lang/Object;

    .line 115
    iput v3, v0, Lqb/z$k$a;->r:I

    .line 117
    invoke-interface {v2, p2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_7c

    .line 123
    :goto_7a
    return-object v1

    .line 124
    :cond_7b
    const/4 v4, 0x0

    .line 125
    :cond_7c
    :goto_7c
    if-eqz v4, :cond_81

    .line 127
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 129
    return-object p1

    .line 130
    :cond_81
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 132
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 135
    throw p2
.end method
