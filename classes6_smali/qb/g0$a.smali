.class public final Lqb/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g0;->a(Lqb/i;I)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/i<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n153#2,12:109\n165#2:122\n1#3:121\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n153#2,12:109\n165#2:122\n1#3:121\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/i;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lqb/i;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/g0$a;->p:Lqb/i;

    .line 3
    iput p2, p0, Lqb/g0$a;->q:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/g0$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/g0$a$a;

    .line 8
    iget v1, v0, Lqb/g0$a$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/g0$a$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/g0$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/g0$a$a;-><init>(Lqb/g0$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/g0$a$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/g0$a$a;->q:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_74

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
    iget-object p1, v0, Lqb/g0$a$a;->t:Ljava/lang/Object;

    .line 55
    check-cast p1, Lkotlin/jvm/internal/l1$h;

    .line 57
    iget-object v2, v0, Lqb/g0$a$a;->s:Ljava/lang/Object;

    .line 59
    check-cast v2, Lqb/j;

    .line 61
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    goto :goto_60

    .line 65
    :cond_40
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    new-instance p2, Lkotlin/jvm/internal/l1$h;

    .line 70
    invoke-direct {p2}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 73
    iget-object v2, p0, Lqb/g0$a;->p:Lqb/i;

    .line 75
    new-instance v5, Lqb/g0$b;

    .line 77
    iget v6, p0, Lqb/g0$a;->q:I

    .line 79
    invoke-direct {v5, p2, v6, p1}, Lqb/g0$b;-><init>(Lkotlin/jvm/internal/l1$h;ILqb/j;)V

    .line 82
    iput-object p1, v0, Lqb/g0$a$a;->s:Ljava/lang/Object;

    .line 84
    iput-object p2, v0, Lqb/g0$a$a;->t:Ljava/lang/Object;

    .line 86
    iput v4, v0, Lqb/g0$a$a;->q:I

    .line 88
    invoke-interface {v2, v5, v0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_5e

    .line 94
    goto :goto_73

    .line 95
    :cond_5e
    move-object v2, p1

    .line 96
    move-object p1, p2

    .line 97
    :goto_60
    iget-object p1, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 99
    check-cast p1, Ljava/util/ArrayList;

    .line 101
    if-eqz p1, :cond_74

    .line 103
    const/4 p2, 0x0

    .line 104
    iput-object p2, v0, Lqb/g0$a$a;->s:Ljava/lang/Object;

    .line 106
    iput-object p2, v0, Lqb/g0$a$a;->t:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lqb/g0$a$a;->q:I

    .line 110
    invoke-interface {v2, p1, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_74

    .line 116
    :goto_73
    return-object v1

    .line 117
    :cond_74
    :goto_74
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 119
    return-object p1
.end method
