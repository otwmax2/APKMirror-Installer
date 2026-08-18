.class public final Lqb/g0$l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


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
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "TR;TT;",
            "Lda/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "TR;>;"
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
            "TR;>;",
            "Lsa/q<",
            "-TR;-TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/g0$l;->p:Lkotlin/jvm/internal/l1$h;

    .line 3
    iput-object p2, p0, Lqb/g0$l;->q:Lsa/q;

    .line 5
    iput-object p3, p0, Lqb/g0$l;->r:Lqb/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p2, Lqb/g0$l$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/g0$l$a;

    .line 8
    iget v1, v0, Lqb/g0$l$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/g0$l$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/g0$l$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/g0$l$a;-><init>(Lqb/g0$l;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/g0$l$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/g0$l$a;->t:I

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
    goto :goto_70

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
    iget-object p1, v0, Lqb/g0$l$a;->q:Ljava/lang/Object;

    .line 55
    check-cast p1, Lkotlin/jvm/internal/l1$h;

    .line 57
    iget-object v2, v0, Lqb/g0$l$a;->p:Ljava/lang/Object;

    .line 59
    check-cast v2, Lqb/g0$l;

    .line 61
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    goto :goto_5a

    .line 65
    :cond_40
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lqb/g0$l;->p:Lkotlin/jvm/internal/l1$h;

    .line 70
    iget-object v2, p0, Lqb/g0$l;->q:Lsa/q;

    .line 72
    iget-object v5, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 74
    iput-object p0, v0, Lqb/g0$l$a;->p:Ljava/lang/Object;

    .line 76
    iput-object p2, v0, Lqb/g0$l$a;->q:Ljava/lang/Object;

    .line 78
    iput v4, v0, Lqb/g0$l$a;->t:I

    .line 80
    invoke-interface {v2, v5, p1, v0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_56

    .line 86
    goto :goto_6f

    .line 87
    :cond_56
    move-object v2, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v2

    .line 90
    move-object v2, p0

    .line 91
    :goto_5a
    iput-object p2, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 93
    iget-object p1, v2, Lqb/g0$l;->r:Lqb/j;

    .line 95
    iget-object p2, v2, Lqb/g0$l;->p:Lkotlin/jvm/internal/l1$h;

    .line 97
    iget-object p2, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 99
    const/4 v2, 0x0

    .line 100
    iput-object v2, v0, Lqb/g0$l$a;->p:Ljava/lang/Object;

    .line 102
    iput-object v2, v0, Lqb/g0$l$a;->q:Ljava/lang/Object;

    .line 104
    iput v3, v0, Lqb/g0$l$a;->t:I

    .line 106
    invoke-interface {p1, p2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_70

    .line 112
    :goto_6f
    return-object v1

    .line 113
    :cond_70
    :goto_70
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 115
    return-object p1
.end method
