.class public final Lqb/z$i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/z;->g(Lqb/i;I)Lqb/i;
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
.field public final synthetic p:Lkotlin/jvm/internal/l1$f;

.field public final synthetic q:I

.field public final synthetic r:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$f;ILqb/j;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$f;",
            "I",
            "Lqb/j<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/z$i;->p:Lkotlin/jvm/internal/l1$f;

    .line 3
    iput p2, p0, Lqb/z$i;->q:I

    .line 5
    iput-object p3, p0, Lqb/z$i;->r:Lqb/j;

    .line 7
    iput-object p4, p0, Lqb/z$i;->s:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 8
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
    instance-of v0, p2, Lqb/z$i$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/z$i$a;

    .line 8
    iget v1, v0, Lqb/z$i$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/z$i$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/z$i$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/z$i$a;-><init>(Lqb/z$i;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/z$i$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/z$i$a;->r:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_38

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_61

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
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 56
    goto :goto_51

    .line 57
    :cond_38
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lqb/z$i;->p:Lkotlin/jvm/internal/l1$f;

    .line 62
    iget v2, p2, Lkotlin/jvm/internal/l1$f;->p:I

    .line 64
    add-int/2addr v2, v4

    .line 65
    iput v2, p2, Lkotlin/jvm/internal/l1$f;->p:I

    .line 67
    iget p2, p0, Lqb/z$i;->q:I

    .line 69
    if-ge v2, p2, :cond_54

    .line 71
    iget-object p2, p0, Lqb/z$i;->r:Lqb/j;

    .line 73
    iput v4, v0, Lqb/z$i$a;->r:I

    .line 75
    invoke-interface {p2, p1, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_51

    .line 81
    goto :goto_60

    .line 82
    :cond_51
    :goto_51
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 84
    return-object p1

    .line 85
    :cond_54
    iget-object p2, p0, Lqb/z$i;->r:Lqb/j;

    .line 87
    iget-object v2, p0, Lqb/z$i;->s:Ljava/lang/Object;

    .line 89
    iput v3, v0, Lqb/z$i$a;->r:I

    .line 91
    invoke-static {p2, p1, v2, v0}, Lqb/z;->a(Lqb/j;Ljava/lang/Object;Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_61

    .line 97
    :goto_60
    return-object v1

    .line 98
    :cond_61
    :goto_61
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 100
    return-object p1
.end method
