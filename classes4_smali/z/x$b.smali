.class public final Lz/x$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/x;->a(Lda/f;)Ljava/lang/Object;
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
        "-",
        "Landroidx/compose/ui/geometry/Size;",
        ">;",
        "Lqb/i<",
        "+",
        "Landroidx/compose/ui/geometry/Size;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "coil3.compose.RealDrawScopeSizeResolver$size$2"
    f = "DrawScopeSizeResolver.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lz/x$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lga/q;-><init>(ILda/f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final i(Lqb/j;Lqb/i;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Lqb/i<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/x$b;

    .line 3
    invoke-direct {v0, p3}, Lz/x$b;-><init>(Lda/f;)V

    .line 6
    iput-object p1, v0, Lz/x$b;->q:Ljava/lang/Object;

    .line 8
    iput-object p2, v0, Lz/x$b;->r:Ljava/lang/Object;

    .line 10
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 12
    invoke-virtual {v0, p1}, Lz/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lqb/j;

    .line 3
    check-cast p2, Lqb/i;

    .line 5
    check-cast p3, Lda/f;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lz/x$b;->i(Lqb/j;Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lz/x$b;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqb/j;

    .line 5
    iget-object v1, p0, Lz/x$b;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lqb/i;

    .line 9
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lz/x$b;->p:I

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1f

    .line 18
    if-ne v3, v4, :cond_17

    .line 20
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 23
    goto :goto_37

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lz/x$b;->q:Ljava/lang/Object;

    .line 41
    invoke-static {v1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lz/x$b;->r:Ljava/lang/Object;

    .line 47
    iput v4, p0, Lz/x$b;->p:I

    .line 49
    invoke-static {v0, v1, p0}, Lqb/k;->o0(Lqb/j;Lqb/i;Lda/f;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_37

    .line 55
    return-object v2

    .line 56
    :cond_37
    :goto_37
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 58
    return-object p1
.end method
