.class public final Lqb/h0$u;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/h0;->o([Lqb/i;Lsa/p;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Lqb/j<",
        "-TR;>;[TT;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x102,
        0x102
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "[TT;",
            "Lda/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/p;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-[TT;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Lqb/h0$u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/h0$u;->s:Lsa/p;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lda/f;

    invoke-virtual {p0, p1, p2, p3}, Lqb/h0$u;->invoke(Lqb/j;[Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/j;[Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TR;>;[TT;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    new-instance v0, Lqb/h0$u;

    iget-object v1, p0, Lqb/h0$u;->s:Lsa/p;

    invoke-direct {v0, v1, p3}, Lqb/h0$u;-><init>(Lsa/p;Lda/f;)V

    iput-object p1, v0, Lqb/h0$u;->q:Ljava/lang/Object;

    iput-object p2, v0, Lqb/h0$u;->r:Ljava/lang/Object;

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {v0, p1}, Lqb/h0$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqb/h0$u;->p:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 18
    goto :goto_47

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, Lqb/h0$u;->q:Ljava/lang/Object;

    .line 29
    check-cast v1, Lqb/j;

    .line 31
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lqb/h0$u;->q:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lqb/j;

    .line 43
    iget-object p1, p0, Lqb/h0$u;->r:Ljava/lang/Object;

    .line 45
    check-cast p1, [Ljava/lang/Object;

    .line 47
    iget-object v4, p0, Lqb/h0$u;->s:Lsa/p;

    .line 49
    iput-object v1, p0, Lqb/h0$u;->q:Ljava/lang/Object;

    .line 51
    iput v3, p0, Lqb/h0$u;->p:I

    .line 53
    invoke-interface {v4, p1, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    :goto_3b
    const/4 v3, 0x0

    .line 61
    iput-object v3, p0, Lqb/h0$u;->q:Ljava/lang/Object;

    .line 63
    iput v2, p0, Lqb/h0$u;->p:I

    .line 65
    invoke-interface {v1, p1, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    :goto_46
    return-object v0

    .line 72
    :cond_47
    :goto_47
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 74
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p1, p0, Lqb/h0$u;->q:Ljava/lang/Object;

    .line 3
    check-cast p1, Lqb/j;

    .line 5
    iget-object v0, p0, Lqb/h0$u;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lqb/h0$u;->s:Lsa/p;

    .line 11
    invoke-interface {v1, v0, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 19
    invoke-interface {p1, v0, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 26
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 28
    return-object p1
.end method
