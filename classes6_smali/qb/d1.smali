.class public final Lqb/d1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,429:1\n375#2:430\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n420#1:430\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,429:1\n375#2:430\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n420#1:430\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Lqb/j<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/j;Lsa/p;)V
    .registers 3
    .param p1  # Lqb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TT;>;",
            "Lsa/p<",
            "-",
            "Lqb/j<",
            "-TT;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqb/d1;->p:Lqb/j;

    .line 6
    iput-object p2, p0, Lqb/d1;->q:Lsa/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lqb/d1$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqb/d1$a;

    .line 8
    iget v1, v0, Lqb/d1$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/d1$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/d1$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lqb/d1$a;-><init>(Lqb/d1;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lqb/d1$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/d1$a;->t:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_42

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_79

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lqb/d1$a;->q:Ljava/lang/Object;

    .line 55
    check-cast v2, Lrb/u;

    .line 57
    iget-object v4, v0, Lqb/d1$a;->p:Ljava/lang/Object;

    .line 59
    check-cast v4, Lqb/d1;

    .line 61
    :try_start_3c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 64
    goto :goto_60

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_7f

    .line 67
    :cond_42
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 70
    new-instance v2, Lrb/u;

    .line 72
    iget-object p1, p0, Lqb/d1;->p:Lqb/j;

    .line 74
    invoke-interface {v0}, Lda/f;->getContext()Lda/j;

    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v2, p1, v5}, Lrb/u;-><init>(Lqb/j;Lda/j;)V

    .line 81
    :try_start_50
    iget-object p1, p0, Lqb/d1;->q:Lsa/p;

    .line 83
    iput-object p0, v0, Lqb/d1$a;->p:Ljava/lang/Object;

    .line 85
    iput-object v2, v0, Lqb/d1$a;->q:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lqb/d1$a;->t:I

    .line 89
    invoke-interface {p1, v2, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_40

    .line 93
    if-ne p1, v1, :cond_5f

    .line 95
    goto :goto_78

    .line 96
    :cond_5f
    move-object v4, p0

    .line 97
    :goto_60
    invoke-virtual {v2}, Lrb/u;->releaseIntercepted()V

    .line 100
    iget-object p1, v4, Lqb/d1;->p:Lqb/j;

    .line 102
    instance-of v2, p1, Lqb/d1;

    .line 104
    if-eqz v2, :cond_7c

    .line 106
    check-cast p1, Lqb/d1;

    .line 108
    const/4 v2, 0x0

    .line 109
    iput-object v2, v0, Lqb/d1$a;->p:Ljava/lang/Object;

    .line 111
    iput-object v2, v0, Lqb/d1$a;->q:Ljava/lang/Object;

    .line 113
    iput v3, v0, Lqb/d1$a;->t:I

    .line 115
    invoke-virtual {p1, v0}, Lqb/d1;->a(Lda/f;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_79

    .line 121
    :goto_78
    return-object v1

    .line 122
    :cond_79
    :goto_79
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 124
    return-object p1

    .line 125
    :cond_7c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 127
    return-object p1

    .line 128
    :goto_7f
    invoke-virtual {v2}, Lrb/u;->releaseIntercepted()V

    .line 131
    throw p1
.end method

.method public emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
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

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/d1;->p:Lqb/j;

    .line 3
    invoke-interface {v0, p1, p2}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
