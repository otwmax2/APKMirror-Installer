.class public final Lqb/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/l;->g(Lsa/l;)Lqb/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,108:1\n79#2,2:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,108:1\n79#2,2:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lsa/l;


# direct methods
.method public constructor <init>(Lsa/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqb/l$c;->p:Lsa/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    instance-of v0, p2, Lqb/l$c$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/l$c$a;

    .line 8
    iget v1, v0, Lqb/l$c$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/l$c$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/l$c$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/l$c$a;-><init>(Lqb/l$c;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/l$c$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/l$c$a;->q:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_60

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
    iget-object p1, v0, Lqb/l$c$a;->s:Ljava/lang/Object;

    .line 55
    check-cast p1, Lqb/j;

    .line 57
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lqb/l$c;->p:Lsa/l;

    .line 66
    iput-object p1, v0, Lqb/l$c$a;->s:Ljava/lang/Object;

    .line 68
    iput v4, v0, Lqb/l$c$a;->q:I

    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 74
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 82
    if-ne p2, v1, :cond_54

    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    :goto_54
    const/4 v2, 0x0

    .line 86
    iput-object v2, v0, Lqb/l$c$a;->s:Ljava/lang/Object;

    .line 88
    iput v3, v0, Lqb/l$c$a;->q:I

    .line 90
    invoke-interface {p1, p2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_60

    .line 96
    :goto_5f
    return-object v1

    .line 97
    :cond_60
    :goto_60
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 99
    return-object p1
.end method
