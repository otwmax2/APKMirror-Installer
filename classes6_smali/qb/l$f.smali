.class public final Lqb/l$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/l;->c(Ldb/m;)Lqb/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,108:1\n104#2:109\n105#2,2:111\n107#2:114\n1317#3:110\n1318#3:113\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n104#1:110\n104#1:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,108:1\n104#2:109\n105#2,2:111\n107#2:114\n1317#3:110\n1318#3:113\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n104#1:110\n104#1:113\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Ldb/m;


# direct methods
.method public constructor <init>(Ldb/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqb/l$f;->p:Ldb/m;

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
    instance-of v0, p2, Lqb/l$f$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/l$f$a;

    .line 8
    iget v1, v0, Lqb/l$f$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/l$f$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/l$f$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/l$f$a;-><init>(Lqb/l$f;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/l$f$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/l$f$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    if-ne v2, v3, :cond_32

    .line 38
    iget-object p1, v0, Lqb/l$f$a;->t:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 42
    iget-object v2, v0, Lqb/l$f$a;->s:Ljava/lang/Object;

    .line 44
    check-cast v2, Lqb/j;

    .line 46
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    move-object p2, v2

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lqb/l$f;->p:Ldb/m;

    .line 64
    invoke-interface {p2}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    move-object v4, p2

    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v4

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5d

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    iput-object p2, v0, Lqb/l$f$a;->s:Ljava/lang/Object;

    .line 83
    iput-object p1, v0, Lqb/l$f$a;->t:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lqb/l$f$a;->q:I

    .line 87
    invoke-interface {p2, v2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_46

    .line 93
    return-object v1

    .line 94
    :cond_5d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 96
    return-object p1
.end method
