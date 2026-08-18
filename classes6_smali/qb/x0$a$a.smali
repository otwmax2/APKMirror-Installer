.class public final Lqb/x0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic p:Lkotlin/jvm/internal/l1$a;

.field public final synthetic q:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Lqb/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$a;Lqb/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$a;",
            "Lqb/j<",
            "-",
            "Lqb/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/x0$a$a;->p:Lkotlin/jvm/internal/l1$a;

    .line 3
    iput-object p2, p0, Lqb/x0$a$a;->q:Lqb/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILda/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/x0$a$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/x0$a$a$a;

    .line 8
    iget v1, v0, Lqb/x0$a$a$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/x0$a$a$a;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/x0$a$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/x0$a$a$a;-><init>(Lqb/x0$a$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/x0$a$a$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/x0$a$a$a;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_4b

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
    if-lez p1, :cond_4e

    .line 55
    iget-object p1, p0, Lqb/x0$a$a;->p:Lkotlin/jvm/internal/l1$a;

    .line 57
    iget-boolean p2, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 59
    if-nez p2, :cond_4e

    .line 61
    iput-boolean v3, p1, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 63
    iget-object p1, p0, Lqb/x0$a$a;->q:Lqb/j;

    .line 65
    sget-object p2, Lqb/s0;->p:Lqb/s0;

    .line 67
    iput v3, v0, Lqb/x0$a$a$a;->r:I

    .line 69
    invoke-interface {p1, p2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 78
    return-object p1

    .line 79
    :cond_4e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 81
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lqb/x0$a$a;->a(ILda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
