.class public final Lrb/i$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Lmb/n2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lmb/r0;

.field public final synthetic r:Lrb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/i<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$h;Lmb/r0;Lrb/i;Lqb/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$h<",
            "Lmb/n2;",
            ">;",
            "Lmb/r0;",
            "Lrb/i<",
            "TT;TR;>;",
            "Lqb/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb/i$a$a;->p:Lkotlin/jvm/internal/l1$h;

    .line 3
    iput-object p2, p0, Lrb/i$a$a;->q:Lmb/r0;

    .line 5
    iput-object p3, p0, Lrb/i$a$a;->r:Lrb/i;

    .line 7
    iput-object p4, p0, Lrb/i$a$a;->s:Lqb/j;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
    instance-of v0, p2, Lrb/i$a$a$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrb/i$a$a$b;

    .line 8
    iget v1, v0, Lrb/i$a$a$b;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrb/i$a$a$b;->u:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrb/i$a$a$b;

    .line 22
    invoke-direct {v0, p0, p2}, Lrb/i$a$a$b;-><init>(Lrb/i$a$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lrb/i$a$a$b;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrb/i$a$a$b;->u:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p1, v0, Lrb/i$a$a$b;->r:Ljava/lang/Object;

    .line 40
    check-cast p1, Lmb/n2;

    .line 42
    iget-object p1, v0, Lrb/i$a$a$b;->q:Ljava/lang/Object;

    .line 44
    iget-object v0, v0, Lrb/i$a$a$b;->p:Ljava/lang/Object;

    .line 46
    check-cast v0, Lrb/i$a$a;

    .line 48
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_5e

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Lrb/i$a$a;->p:Lkotlin/jvm/internal/l1$h;

    .line 65
    iget-object p2, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 67
    check-cast p2, Lmb/n2;

    .line 69
    if-eqz p2, :cond_5d

    .line 71
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 73
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 76
    invoke-interface {p2, v2}, Lmb/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 79
    iput-object p0, v0, Lrb/i$a$a$b;->p:Ljava/lang/Object;

    .line 81
    iput-object p1, v0, Lrb/i$a$a$b;->q:Ljava/lang/Object;

    .line 83
    iput-object p2, v0, Lrb/i$a$a$b;->r:Ljava/lang/Object;

    .line 85
    iput v3, v0, Lrb/i$a$a$b;->u:I

    .line 87
    invoke-interface {p2, v0}, Lmb/n2;->s0(Lda/f;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v0, p0

    .line 95
    :goto_5e
    iget-object p2, v0, Lrb/i$a$a;->p:Lkotlin/jvm/internal/l1$h;

    .line 97
    iget-object v1, v0, Lrb/i$a$a;->q:Lmb/r0;

    .line 99
    sget-object v3, Lmb/t0;->s:Lmb/t0;

    .line 101
    new-instance v4, Lrb/i$a$a$a;

    .line 103
    iget-object v2, v0, Lrb/i$a$a;->r:Lrb/i;

    .line 105
    iget-object v0, v0, Lrb/i$a$a;->s:Lqb/j;

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v4, v2, v0, p1, v5}, Lrb/i$a$a$a;-><init>(Lrb/i;Lqb/j;Ljava/lang/Object;Lda/f;)V

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 120
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 122
    return-object p1
.end method
