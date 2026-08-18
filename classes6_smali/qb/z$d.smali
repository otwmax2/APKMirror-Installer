.class public final Lqb/z$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/z;->d(Lqb/i;I)Lqb/i;
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$f;ILqb/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$f;",
            "I",
            "Lqb/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/z$d;->p:Lkotlin/jvm/internal/l1$f;

    .line 3
    iput p2, p0, Lqb/z$d;->q:I

    .line 5
    iput-object p3, p0, Lqb/z$d;->r:Lqb/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    instance-of v0, p2, Lqb/z$d$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/z$d$a;

    .line 8
    iget v1, v0, Lqb/z$d$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/z$d$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/z$d$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/z$d$a;-><init>(Lqb/z$d;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/z$d$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/z$d$a;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_47

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lqb/z$d;->p:Lkotlin/jvm/internal/l1$f;

    .line 55
    iget v2, p2, Lkotlin/jvm/internal/l1$f;->p:I

    .line 57
    iget v4, p0, Lqb/z$d;->q:I

    .line 59
    if-lt v2, v4, :cond_4a

    .line 61
    iget-object p2, p0, Lqb/z$d;->r:Lqb/j;

    .line 63
    iput v3, v0, Lqb/z$d$a;->r:I

    .line 65
    invoke-interface {p2, p1, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 74
    return-object p1

    .line 75
    :cond_4a
    add-int/2addr v2, v3

    .line 76
    iput v2, p2, Lkotlin/jvm/internal/l1$f;->p:I

    .line 78
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 80
    return-object p1
.end method
