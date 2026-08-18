.class public final Lqb/l$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/l;->e(Ljava/util/Iterator;)Lqb/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,108:1\n95#2:109\n96#2,2:111\n98#2:114\n32#3:110\n33#3:113\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n95#1:110\n95#1:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,108:1\n95#2:109\n96#2,2:111\n98#2:114\n32#3:110\n33#3:113\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n95#1:110\n95#1:113\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqb/l$e;->p:Ljava/util/Iterator;

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
    instance-of v0, p2, Lqb/l$e$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/l$e$a;

    .line 8
    iget v1, v0, Lqb/l$e$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/l$e$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/l$e$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/l$e$a;-><init>(Lqb/l$e;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/l$e$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/l$e$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    if-ne v2, v3, :cond_32

    .line 38
    iget-object p1, v0, Lqb/l$e$a;->t:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 42
    iget-object v2, v0, Lqb/l$e$a;->s:Ljava/lang/Object;

    .line 44
    check-cast v2, Lqb/j;

    .line 46
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    move-object p2, v2

    .line 50
    goto :goto_42

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
    iget-object p2, p0, Lqb/l$e;->p:Ljava/util/Iterator;

    .line 64
    move-object v4, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v4

    .line 67
    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_59

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    iput-object p2, v0, Lqb/l$e$a;->s:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Lqb/l$e$a;->t:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lqb/l$e$a;->q:I

    .line 83
    invoke-interface {p2, v2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_42

    .line 89
    return-object v1

    .line 90
    :cond_59
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 92
    return-object p1
.end method
