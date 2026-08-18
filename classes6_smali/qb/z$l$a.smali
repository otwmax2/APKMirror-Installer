.class public final Lqb/z$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/z$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n1#1,131:1\n118#2:132\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n1#1,131:1\n118#2:132\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lsa/q;

.field public final synthetic q:Lqb/j;


# direct methods
.method public constructor <init>(Lsa/q;Lqb/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/z$l$a;->p:Lsa/q;

    .line 3
    iput-object p2, p0, Lqb/z$l$a;->q:Lqb/j;

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
    instance-of v0, p2, Lqb/z$l$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/z$l$a$a;

    .line 8
    iget v1, v0, Lqb/z$l$a$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/z$l$a$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/z$l$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/z$l$a$a;-><init>(Lqb/z$l$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/z$l$a$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/z$l$a$a;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lqb/z$l$a$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p1, Lqb/z$l$a;

    .line 42
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_50

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
    iget-object p2, p0, Lqb/z$l$a;->p:Lsa/q;

    .line 59
    iget-object v2, p0, Lqb/z$l$a;->q:Lqb/j;

    .line 61
    iput-object p0, v0, Lqb/z$l$a$a;->p:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lqb/z$l$a$a;->r:I

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 69
    invoke-interface {p2, v2, p1, v0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    const/4 p1, 0x7

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 77
    if-ne p2, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object p1, p0

    .line 81
    :goto_50
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5b

    .line 89
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 91
    return-object p1

    .line 92
    :cond_5b
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 94
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 97
    throw p2
.end method
