.class public final Lqb/e0$p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/e0;->i(Lqb/i;Lsa/q;Lda/f;)Ljava/lang/Object;
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
            "TS;TT;",
            "Lda/f<",
            "-TS;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$h;Lsa/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$h<",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/q<",
            "-TS;-TT;-",
            "Lda/f<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/e0$p;->p:Lkotlin/jvm/internal/l1$h;

    .line 3
    iput-object p2, p0, Lqb/e0$p;->q:Lsa/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    instance-of v0, p2, Lqb/e0$p$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/e0$p$a;

    .line 8
    iget v1, v0, Lqb/e0$p$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/e0$p$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/e0$p$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/e0$p$a;-><init>(Lqb/e0$p;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/e0$p$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/e0$p$a;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lqb/e0$p$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlin/jvm/internal/l1$h;

    .line 42
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lqb/e0$p;->p:Lkotlin/jvm/internal/l1$h;

    .line 59
    iget-object v2, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 61
    sget-object v4, Lrb/s;->a:Ltb/w0;

    .line 63
    if-eq v2, v4, :cond_53

    .line 65
    iget-object v4, p0, Lqb/e0$p;->q:Lsa/q;

    .line 67
    iput-object p2, v0, Lqb/e0$p$a;->p:Ljava/lang/Object;

    .line 69
    iput v3, v0, Lqb/e0$p$a;->s:I

    .line 71
    invoke-interface {v4, v2, p1, v0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    move-object v5, p2

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v5

    .line 81
    :goto_50
    move-object v5, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v5

    .line 84
    :cond_53
    iput-object p1, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 86
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 88
    return-object p1
.end method
