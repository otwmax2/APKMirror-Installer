.class public final Lqb/l$k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/l;->p([Ljava/lang/Object;)Lqb/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,108:1\n119#2,4:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,108:1\n119#2,4:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqb/l$k;->p:[Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p2, Lqb/l$k$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/l$k$a;

    .line 8
    iget v1, v0, Lqb/l$k$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/l$k$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/l$k$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/l$k$a;-><init>(Lqb/l$k;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/l$k$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/l$k$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3e

    .line 36
    if-ne v2, v3, :cond_36

    .line 38
    iget p1, v0, Lqb/l$k$a;->v:I

    .line 40
    iget v2, v0, Lqb/l$k$a;->u:I

    .line 42
    iget-object v4, v0, Lqb/l$k$a;->t:Ljava/lang/Object;

    .line 44
    check-cast v4, Lqb/j;

    .line 46
    iget-object v5, v0, Lqb/l$k$a;->s:Ljava/lang/Object;

    .line 48
    check-cast v5, Lqb/l$k;

    .line 50
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    move-object p2, v4

    .line 54
    goto :goto_60

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
    iget-object p2, p0, Lqb/l$k;->p:[Ljava/lang/Object;

    .line 68
    array-length p2, p2

    .line 69
    const/4 v2, 0x0

    .line 70
    move v5, p2

    .line 71
    move-object p2, p1

    .line 72
    move p1, v5

    .line 73
    move-object v5, p0

    .line 74
    :goto_49
    if-ge v2, p1, :cond_62

    .line 76
    iget-object v4, v5, Lqb/l$k;->p:[Ljava/lang/Object;

    .line 78
    aget-object v4, v4, v2

    .line 80
    iput-object v5, v0, Lqb/l$k$a;->s:Ljava/lang/Object;

    .line 82
    iput-object p2, v0, Lqb/l$k$a;->t:Ljava/lang/Object;

    .line 84
    iput v2, v0, Lqb/l$k$a;->u:I

    .line 86
    iput p1, v0, Lqb/l$k$a;->v:I

    .line 88
    iput v3, v0, Lqb/l$k$a;->q:I

    .line 90
    invoke-interface {p2, v4, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v1, :cond_60

    .line 96
    return-object v1

    .line 97
    :cond_60
    :goto_60
    add-int/2addr v2, v3

    .line 98
    goto :goto_49

    .line 99
    :cond_62
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 101
    return-object p1
.end method
