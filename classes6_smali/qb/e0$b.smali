.class public final Lqb/e0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/e0;->b(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,131:1\n103#2,6:132\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,131:1\n103#2,6:132\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Lkotlin/jvm/internal/l1$h;


# direct methods
.method public constructor <init>(Lsa/p;Lkotlin/jvm/internal/l1$h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/e0$b;->p:Lsa/p;

    .line 3
    iput-object p2, p0, Lqb/e0$b;->q:Lkotlin/jvm/internal/l1$h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v0, p2, Lqb/e0$b$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/e0$b$a;

    .line 8
    iget v1, v0, Lqb/e0$b$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/e0$b$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/e0$b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/e0$b$a;-><init>(Lqb/e0$b;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/e0$b$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/e0$b$a;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object p1, v0, Lqb/e0$b$a;->t:Ljava/lang/Object;

    .line 40
    iget-object v0, v0, Lqb/e0$b$a;->p:Ljava/lang/Object;

    .line 42
    check-cast v0, Lqb/e0$b;

    .line 44
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_52

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
    iget-object p2, p0, Lqb/e0$b;->p:Lsa/p;

    .line 61
    iput-object p0, v0, Lqb/e0$b$a;->p:Ljava/lang/Object;

    .line 63
    iput-object p1, v0, Lqb/e0$b$a;->t:Ljava/lang/Object;

    .line 65
    iput v3, v0, Lqb/e0$b$a;->r:I

    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 71
    invoke-interface {p2, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 79
    if-ne p2, v1, :cond_51

    .line 81
    return-object v1

    .line 82
    :cond_51
    move-object v0, p0

    .line 83
    :goto_52
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5d

    .line 91
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 93
    return-object p1

    .line 94
    :cond_5d
    iget-object p2, v0, Lqb/e0$b;->q:Lkotlin/jvm/internal/l1$h;

    .line 96
    iput-object p1, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 98
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 100
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 103
    throw p1
.end method
