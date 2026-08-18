.class public final Lqb/e0$s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/e0;->k(Lqb/i;Lda/f;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,131:1\n70#2,8:132\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,131:1\n70#2,8:132\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqb/e0$s;->p:Lkotlin/jvm/internal/l1$h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 5
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
    iget-object p2, p0, Lqb/e0$s;->p:Lkotlin/jvm/internal/l1$h;

    .line 3
    iget-object v0, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 5
    sget-object v1, Lrb/s;->a:Ltb/w0;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    iput-object p1, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 11
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 13
    return-object p1

    .line 14
    :cond_d
    iput-object v1, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 16
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 21
    throw p1
.end method
