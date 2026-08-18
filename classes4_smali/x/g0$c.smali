.class public final Lx/g0$c;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/g0;->e(Ll0/i;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ll0/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "coil3.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "job"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lx/g0;

.field public final synthetic t:Ll0/i;


# direct methods
.method public constructor <init>(Lx/g0;Ll0/i;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/g0;",
            "Ll0/i;",
            "Lda/f<",
            "-",
            "Lx/g0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/g0$c;->s:Lx/g0;

    .line 3
    iput-object p2, p0, Lx/g0$c;->t:Ll0/i;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/g0$c;

    .line 3
    iget-object v1, p0, Lx/g0$c;->s:Lx/g0;

    .line 5
    iget-object v2, p0, Lx/g0$c;->t:Ll0/i;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/g0$c;-><init>(Lx/g0;Ll0/i;Lda/f;)V

    .line 10
    iput-object p1, v0, Lx/g0$c;->r:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lx/g0$c;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ll0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/g0$c;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lx/g0$c;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lx/g0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/g0$c;->r:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lmb/r0;

    .line 6
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lx/g0$c;->q:I

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_20

    .line 15
    if-ne v2, v7, :cond_18

    .line 17
    iget-object v0, p0, Lx/g0$c;->p:Ljava/lang/Object;

    .line 19
    check-cast v0, Lmb/z0;

    .line 21
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lx/g0$c;->s:Lx/g0;

    .line 38
    invoke-virtual {p1}, Lx/g0;->k()Lx/g0$a;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lx/g0$a;->q()Ls9/i0;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lda/j;

    .line 53
    new-instance v4, Lx/g0$c$a;

    .line 55
    iget-object p1, p0, Lx/g0$c;->s:Lx/g0;

    .line 57
    iget-object v3, p0, Lx/g0$c;->t:Ll0/i;

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, p1, v3, v5}, Lx/g0$c$a;-><init>(Lx/g0;Ll0/i;Lda/f;)V

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lmb/i;->b(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/z0;

    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lx/g0$c;->t:Ll0/i;

    .line 72
    invoke-static {v2, p1}, Lx/k0;->c(Ll0/i;Lmb/z0;)Ll0/d;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ll0/d;->a()Lmb/z0;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lx/g0$c;->r:Ljava/lang/Object;

    .line 86
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lx/g0$c;->p:Ljava/lang/Object;

    .line 92
    iput v7, p0, Lx/g0$c;->q:I

    .line 94
    invoke-interface {v2, p0}, Lmb/z0;->u0(Lda/f;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 100
    return-object v0

    .line 101
    :cond_64
    return-object p1
.end method
