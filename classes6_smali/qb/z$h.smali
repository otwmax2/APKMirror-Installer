.class public final Lqb/z$h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/z;->g(Lqb/i;I)Lqb/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n50#2,4:109\n64#2,4:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n50#2,4:109\n64#2,4:113\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/i;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lqb/i;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/z$h;->p:Lqb/i;

    .line 3
    iput p2, p0, Lqb/z$h;->q:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 11
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
    instance-of v0, p2, Lqb/z$h$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/z$h$a;

    .line 8
    iget v1, v0, Lqb/z$h$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/z$h$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/z$h$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/z$h$a;-><init>(Lqb/z$h;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/z$h$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/z$h$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lqb/z$h$a;->s:Ljava/lang/Object;

    .line 40
    :try_start_27
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_2a
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_5d

    .line 44
    :catch_2b
    move-exception p2

    .line 45
    goto :goto_5a

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
    new-instance p2, Ljava/lang/Object;

    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v2, Lkotlin/jvm/internal/l1$f;

    .line 64
    invoke-direct {v2}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 67
    :try_start_42
    iget-object v4, p0, Lqb/z$h;->p:Lqb/i;

    .line 69
    new-instance v5, Lqb/z$i;

    .line 71
    iget v6, p0, Lqb/z$h;->q:I

    .line 73
    invoke-direct {v5, v2, v6, p1, p2}, Lqb/z$i;-><init>(Lkotlin/jvm/internal/l1$f;ILqb/j;Ljava/lang/Object;)V

    .line 76
    iput-object p2, v0, Lqb/z$h$a;->s:Ljava/lang/Object;

    .line 78
    iput v3, v0, Lqb/z$h$a;->q:I

    .line 80
    invoke-interface {v4, v5, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 83
    move-result-object p1
    :try_end_53
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_42 .. :try_end_53} :catch_56

    .line 84
    if-ne p1, v1, :cond_5d

    .line 86
    return-object v1

    .line 87
    :catch_56
    move-exception p1

    .line 88
    move-object v7, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v7

    .line 91
    :goto_5a
    invoke-static {p2, p1}, Lrb/o;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 96
    return-object p1
.end method
