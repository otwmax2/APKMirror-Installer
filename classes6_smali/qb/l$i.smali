.class public final Lqb/l$i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/l;->i([J)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/i<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,108:1\n172#2:109\n173#2,2:111\n175#2:114\n13430#3:110\n13431#3:113\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n172#1:110\n172#1:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,108:1\n172#2:109\n173#2,2:111\n175#2:114\n13430#3:110\n13431#3:113\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n172#1:110\n172#1:113\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:[J


# direct methods
.method public constructor <init>([J)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqb/l$i;->p:[J

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/l$i$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/l$i$a;

    .line 8
    iget v1, v0, Lqb/l$i$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/l$i$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/l$i$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/l$i$a;-><init>(Lqb/l$i;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/l$i$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/l$i$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3e

    .line 36
    if-ne v2, v3, :cond_36

    .line 38
    iget p1, v0, Lqb/l$i$a;->v:I

    .line 40
    iget v2, v0, Lqb/l$i$a;->u:I

    .line 42
    iget-object v4, v0, Lqb/l$i$a;->t:Ljava/lang/Object;

    .line 44
    check-cast v4, [J

    .line 46
    iget-object v5, v0, Lqb/l$i$a;->s:Ljava/lang/Object;

    .line 48
    check-cast v5, Lqb/j;

    .line 50
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    move-object p2, v5

    .line 54
    goto :goto_63

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lqb/l$i;->p:[J

    .line 68
    array-length v2, p2

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v7, p2

    .line 71
    move-object p2, p1

    .line 72
    move p1, v2

    .line 73
    move v2, v4

    .line 74
    move-object v4, v7

    .line 75
    :goto_4a
    if-ge v2, p1, :cond_65

    .line 77
    aget-wide v5, v4, v2

    .line 79
    invoke-static {v5, v6}, Lga/b;->g(J)Ljava/lang/Long;

    .line 82
    move-result-object v5

    .line 83
    iput-object p2, v0, Lqb/l$i$a;->s:Ljava/lang/Object;

    .line 85
    iput-object v4, v0, Lqb/l$i$a;->t:Ljava/lang/Object;

    .line 87
    iput v2, v0, Lqb/l$i$a;->u:I

    .line 89
    iput p1, v0, Lqb/l$i$a;->v:I

    .line 91
    iput v3, v0, Lqb/l$i$a;->q:I

    .line 93
    invoke-interface {p2, v5, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v1, :cond_63

    .line 99
    return-object v1

    .line 100
    :cond_63
    :goto_63
    add-int/2addr v2, v3

    .line 101
    goto :goto_4a

    .line 102
    :cond_65
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 104
    return-object p1
.end method
