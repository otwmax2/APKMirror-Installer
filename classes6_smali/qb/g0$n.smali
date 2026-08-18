.class public final Lqb/g0$n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g0;->k(Lqb/i;Lsa/q;)Lqb/i;
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "TT;TT;",
            "Lda/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$h;Lsa/q;Lqb/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$h<",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/q<",
            "-TT;-TT;-",
            "Lda/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/g0$n;->p:Lkotlin/jvm/internal/l1$h;

    .line 3
    iput-object p2, p0, Lqb/g0$n;->q:Lsa/q;

    .line 5
    iput-object p3, p0, Lqb/g0$n;->r:Lqb/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    instance-of v0, p2, Lqb/g0$n$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/g0$n$a;

    .line 8
    iget v1, v0, Lqb/g0$n$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/g0$n$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/g0$n$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/g0$n$a;-><init>(Lqb/g0$n;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/g0$n$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/g0$n$a;->t:I

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
    goto :goto_79

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
    iget-object p1, v0, Lqb/g0$n$a;->q:Ljava/lang/Object;

    .line 55
    check-cast p1, Lkotlin/jvm/internal/l1$h;

    .line 57
    iget-object v2, v0, Lqb/g0$n$a;->p:Ljava/lang/Object;

    .line 59
    check-cast v2, Lqb/g0$n;

    .line 61
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    goto :goto_60

    .line 65
    :cond_40
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lqb/g0$n;->p:Lkotlin/jvm/internal/l1$h;

    .line 70
    iget-object v2, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 72
    sget-object v5, Lrb/s;->a:Ltb/w0;

    .line 74
    if-ne v2, v5, :cond_4d

    .line 76
    move-object v2, p0

    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    iget-object v5, p0, Lqb/g0$n;->q:Lsa/q;

    .line 80
    iput-object p0, v0, Lqb/g0$n$a;->p:Ljava/lang/Object;

    .line 82
    iput-object p2, v0, Lqb/g0$n$a;->q:Ljava/lang/Object;

    .line 84
    iput v4, v0, Lqb/g0$n$a;->t:I

    .line 86
    invoke-interface {v5, v2, p1, v0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5c

    .line 92
    goto :goto_78

    .line 93
    :cond_5c
    move-object v2, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v2

    .line 96
    move-object v2, p0

    .line 97
    :goto_60
    move-object v6, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_63
    iput-object p1, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 102
    iget-object p1, v2, Lqb/g0$n;->r:Lqb/j;

    .line 104
    iget-object p2, v2, Lqb/g0$n;->p:Lkotlin/jvm/internal/l1$h;

    .line 106
    iget-object p2, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 108
    const/4 v2, 0x0

    .line 109
    iput-object v2, v0, Lqb/g0$n$a;->p:Ljava/lang/Object;

    .line 111
    iput-object v2, v0, Lqb/g0$n$a;->q:Ljava/lang/Object;

    .line 113
    iput v3, v0, Lqb/g0$n$a;->t:I

    .line 115
    invoke-interface {p1, p2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

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
.end method
