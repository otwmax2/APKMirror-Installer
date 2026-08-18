.class public final Lrb/k$c$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Ls9/u2;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lda/j;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lob/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "TT1;TT2;",
            "Lda/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lmb/a0;


# direct methods
.method public constructor <init>(Lqb/i;Lda/j;Ljava/lang/Object;Lob/l0;Lqb/j;Lsa/q;Lmb/a0;Lda/f;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i<",
            "+TT1;>;",
            "Lda/j;",
            "Ljava/lang/Object;",
            "Lob/l0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb/j<",
            "-TR;>;",
            "Lsa/q<",
            "-TT1;-TT2;-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmb/a0;",
            "Lda/f<",
            "-",
            "Lrb/k$c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb/k$c$b;->q:Lqb/i;

    .line 3
    iput-object p2, p0, Lrb/k$c$b;->r:Lda/j;

    .line 5
    iput-object p3, p0, Lrb/k$c$b;->s:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lrb/k$c$b;->t:Lob/l0;

    .line 9
    iput-object p5, p0, Lrb/k$c$b;->u:Lqb/j;

    .line 11
    iput-object p6, p0, Lrb/k$c$b;->v:Lsa/q;

    .line 13
    iput-object p7, p0, Lrb/k$c$b;->w:Lmb/a0;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lga/q;-><init>(ILda/f;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 12
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
    new-instance v0, Lrb/k$c$b;

    .line 3
    iget-object v1, p0, Lrb/k$c$b;->q:Lqb/i;

    .line 5
    iget-object v2, p0, Lrb/k$c$b;->r:Lda/j;

    .line 7
    iget-object v3, p0, Lrb/k$c$b;->s:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lrb/k$c$b;->t:Lob/l0;

    .line 11
    iget-object v5, p0, Lrb/k$c$b;->u:Lqb/j;

    .line 13
    iget-object v6, p0, Lrb/k$c$b;->v:Lsa/q;

    .line 15
    iget-object v7, p0, Lrb/k$c$b;->w:Lmb/a0;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lrb/k$c$b;-><init>(Lqb/i;Lda/j;Ljava/lang/Object;Lob/l0;Lqb/j;Lsa/q;Lmb/a0;Lda/f;)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls9/u2;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lrb/k$c$b;->invoke(Ls9/u2;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls9/u2;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/u2;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lrb/k$c$b;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lrb/k$c$b;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lrb/k$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lrb/k$c$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_36

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lrb/k$c$b;->q:Lqb/i;

    .line 29
    new-instance v3, Lrb/k$c$b$a;

    .line 31
    iget-object v4, p0, Lrb/k$c$b;->r:Lda/j;

    .line 33
    iget-object v5, p0, Lrb/k$c$b;->s:Ljava/lang/Object;

    .line 35
    iget-object v6, p0, Lrb/k$c$b;->t:Lob/l0;

    .line 37
    iget-object v7, p0, Lrb/k$c$b;->u:Lqb/j;

    .line 39
    iget-object v8, p0, Lrb/k$c$b;->v:Lsa/q;

    .line 41
    iget-object v9, p0, Lrb/k$c$b;->w:Lmb/a0;

    .line 43
    invoke-direct/range {v3 .. v9}, Lrb/k$c$b$a;-><init>(Lda/j;Ljava/lang/Object;Lob/l0;Lqb/j;Lsa/q;Lmb/a0;)V

    .line 46
    iput v2, p0, Lrb/k$c$b;->p:I

    .line 48
    invoke-interface {p1, v3, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 57
    return-object p1
.end method
