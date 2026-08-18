.class public final Lqb/a0$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/a0;->b(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Logic.kt\nkotlinx/coroutines/flow/FlowKt__LogicKt\n*L\n1#1,131:1\n37#2,3:132\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Logic.kt\nkotlinx/coroutines/flow/FlowKt__LogicKt\n*L\n1#1,131:1\n37#2,3:132\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Lkotlin/jvm/internal/l1$a;


# direct methods
.method public constructor <init>(Lsa/p;Lkotlin/jvm/internal/l1$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/a0$c;->p:Lsa/p;

    .line 3
    iput-object p2, p0, Lqb/a0$c;->q:Lkotlin/jvm/internal/l1$a;

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
    instance-of v0, p2, Lqb/a0$c$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/a0$c$a;

    .line 8
    iget v1, v0, Lqb/a0$c$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/a0$c$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/a0$c$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/a0$c$a;-><init>(Lqb/a0$c;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/a0$c$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/a0$c$a;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lqb/a0$c$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p1, Lqb/a0$c;

    .line 42
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_4e

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
    iget-object p2, p0, Lqb/a0$c;->p:Lsa/p;

    .line 59
    iput-object p0, v0, Lqb/a0$c$a;->p:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lqb/a0$c$a;->r:I

    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 67
    invoke-interface {p2, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    const/4 p1, 0x7

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 75
    if-ne p2, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    move-object p1, p0

    .line 79
    :goto_4e
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5a

    .line 87
    iget-object v0, p1, Lqb/a0$c;->q:Lkotlin/jvm/internal/l1$a;

    .line 89
    iput-boolean v3, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 91
    :cond_5a
    if-nez p2, :cond_5f

    .line 93
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 95
    return-object p1

    .line 96
    :cond_5f
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 98
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 101
    throw p2
.end method
