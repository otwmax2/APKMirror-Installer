.class public final Lqb/g0$p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g0;->m(Lqb/i;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,167:1\n29#2,4:168\n*S KotlinDebug\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1\n*L\n67#1:168,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,167:1\n29#2,4:168\n*S KotlinDebug\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1\n*L\n67#1:168,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Lu9/c1<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lkotlin/jvm/internal/l1$f;


# direct methods
.method public constructor <init>(Lqb/j;Lkotlin/jvm/internal/l1$f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-",
            "Lu9/c1<",
            "+TT;>;>;",
            "Lkotlin/jvm/internal/l1$f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/g0$p;->p:Lqb/j;

    .line 3
    iput-object p2, p0, Lqb/g0$p;->q:Lkotlin/jvm/internal/l1$f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
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
    instance-of v0, p2, Lqb/g0$p$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/g0$p$a;

    .line 8
    iget v1, v0, Lqb/g0$p$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/g0$p$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/g0$p$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/g0$p$a;-><init>(Lqb/g0$p;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/g0$p$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/g0$p$a;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_4e

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lqb/g0$p;->p:Lqb/j;

    .line 55
    new-instance v2, Lu9/c1;

    .line 57
    iget-object v4, p0, Lqb/g0$p;->q:Lkotlin/jvm/internal/l1$f;

    .line 59
    iget v5, v4, Lkotlin/jvm/internal/l1$f;->p:I

    .line 61
    add-int/lit8 v6, v5, 0x1

    .line 63
    iput v6, v4, Lkotlin/jvm/internal/l1$f;->p:I

    .line 65
    if-ltz v5, :cond_51

    .line 67
    invoke-direct {v2, v5, p1}, Lu9/c1;-><init>(ILjava/lang/Object;)V

    .line 70
    iput v3, v0, Lqb/g0$p$a;->r:I

    .line 72
    invoke-interface {p2, v2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 81
    return-object p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 84
    const-string p2, "Index overflow has happened"

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method
