.class public final Lqb/g0$k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g0;->j(Lqb/i;Ljava/lang/Object;Lsa/q;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/i<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,108:1\n102#2,7:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,108:1\n102#2,7:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lqb/i;

.field public final synthetic r:Lsa/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqb/i;Lsa/q;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lqb/g0$k;->p:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqb/g0$k;->q:Lqb/i;

    .line 5
    iput-object p3, p0, Lqb/g0$k;->r:Lsa/q;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TR;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/g0$k$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/g0$k$a;

    .line 8
    iget v1, v0, Lqb/g0$k$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/g0$k$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/g0$k$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/g0$k$a;-><init>(Lqb/g0$k;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/g0$k$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/g0$k$a;->q:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_44

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_7b

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lqb/g0$k$a;->u:Ljava/lang/Object;

    .line 55
    check-cast p1, Lkotlin/jvm/internal/l1$h;

    .line 57
    iget-object v2, v0, Lqb/g0$k$a;->t:Ljava/lang/Object;

    .line 59
    check-cast v2, Lqb/j;

    .line 61
    iget-object v4, v0, Lqb/g0$k$a;->s:Ljava/lang/Object;

    .line 63
    check-cast v4, Lqb/g0$k;

    .line 65
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    goto :goto_62

    .line 69
    :cond_44
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 72
    new-instance p2, Lkotlin/jvm/internal/l1$h;

    .line 74
    invoke-direct {p2}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 77
    iget-object v2, p0, Lqb/g0$k;->p:Ljava/lang/Object;

    .line 79
    iput-object v2, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 81
    iput-object p0, v0, Lqb/g0$k$a;->s:Ljava/lang/Object;

    .line 83
    iput-object p1, v0, Lqb/g0$k$a;->t:Ljava/lang/Object;

    .line 85
    iput-object p2, v0, Lqb/g0$k$a;->u:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lqb/g0$k$a;->q:I

    .line 89
    invoke-interface {p1, v2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_5f

    .line 95
    goto :goto_7a

    .line 96
    :cond_5f
    move-object v4, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, p2

    .line 99
    :goto_62
    iget-object p2, v4, Lqb/g0$k;->q:Lqb/i;

    .line 101
    new-instance v5, Lqb/g0$l;

    .line 103
    iget-object v4, v4, Lqb/g0$k;->r:Lsa/q;

    .line 105
    invoke-direct {v5, p1, v4, v2}, Lqb/g0$l;-><init>(Lkotlin/jvm/internal/l1$h;Lsa/q;Lqb/j;)V

    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, v0, Lqb/g0$k$a;->s:Ljava/lang/Object;

    .line 111
    iput-object p1, v0, Lqb/g0$k$a;->t:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Lqb/g0$k$a;->u:Ljava/lang/Object;

    .line 115
    iput v3, v0, Lqb/g0$k$a;->q:I

    .line 117
    invoke-interface {p2, v5, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7b

    .line 123
    :goto_7a
    return-object v1

    .line 124
    :cond_7b
    :goto_7b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 126
    return-object p1
.end method
