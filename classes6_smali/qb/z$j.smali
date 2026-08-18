.class public final Lqb/z$j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


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
        "Lqb/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n83#2:109\n124#2,17:110\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n83#1:110,17\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n83#2:109\n124#2,17:110\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n83#1:110,17\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/i;

.field public final synthetic q:Lsa/p;


# direct methods
.method public constructor <init>(Lqb/i;Lsa/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/z$j;->p:Lqb/i;

    .line 3
    iput-object p2, p0, Lqb/z$j;->q:Lsa/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 8
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

    .line 1
    instance-of v0, p2, Lqb/z$j$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/z$j$a;

    .line 8
    iget v1, v0, Lqb/z$j$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/z$j$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/z$j$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/z$j$a;-><init>(Lqb/z$j;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/z$j$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/z$j$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object p1, v0, Lqb/z$j$a;->s:Ljava/lang/Object;

    .line 40
    check-cast p1, Lqb/z$k;

    .line 42
    :try_start_29
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2c
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_5a

    .line 46
    :catch_2d
    move-exception p2

    .line 47
    goto :goto_50

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
    iget-object p2, p0, Lqb/z$j;->p:Lqb/i;

    .line 61
    new-instance v2, Lqb/z$k;

    .line 63
    iget-object v4, p0, Lqb/z$j;->q:Lsa/p;

    .line 65
    invoke-direct {v2, v4, p1}, Lqb/z$k;-><init>(Lsa/p;Lqb/j;)V

    .line 68
    :try_start_43
    iput-object v2, v0, Lqb/z$j$a;->s:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lqb/z$j$a;->q:I

    .line 72
    invoke-interface {p2, v2, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 75
    move-result-object p1
    :try_end_4b
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_43 .. :try_end_4b} :catch_4e

    .line 76
    if-ne p1, v1, :cond_5a

    .line 78
    return-object v1

    .line 79
    :catch_4e
    move-exception p2

    .line 80
    move-object p1, v2

    .line 81
    :goto_50
    invoke-static {p2, p1}, Lrb/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 84
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lmb/p2;->y(Lda/j;)V

    .line 91
    :cond_5a
    :goto_5a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 93
    return-object p1
.end method
