.class public final Lqb/h0$n;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/h0;->k(Lqb/i;Lqb/i;Lqb/i;Lsa/s;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lqb/j<",
        "-TR;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3"
    f = "Zip.kt"
    i = {}
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:[Lqb/i;

.field public final synthetic s:Lsa/s;


# direct methods
.method public constructor <init>([Lqb/i;Lda/f;Lsa/s;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lqb/h0$n;->r:[Lqb/i;

    .line 3
    iput-object p3, p0, Lqb/h0$n;->s:Lsa/s;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

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
    new-instance v0, Lqb/h0$n;

    .line 3
    iget-object v1, p0, Lqb/h0$n;->r:[Lqb/i;

    .line 5
    iget-object v2, p0, Lqb/h0$n;->s:Lsa/s;

    .line 7
    invoke-direct {v0, v1, p2, v2}, Lqb/h0$n;-><init>([Lqb/i;Lda/f;Lsa/s;)V

    .line 10
    iput-object p1, v0, Lqb/h0$n;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lqb/h0$n;->invoke(Lqb/j;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TR;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lqb/h0$n;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lqb/h0$n;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lqb/h0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqb/h0$n;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_35

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
    iget-object p1, p0, Lqb/h0$n;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, Lqb/j;

    .line 31
    iget-object v1, p0, Lqb/h0$n;->r:[Lqb/i;

    .line 33
    invoke-static {}, Lqb/h0;->a()Lsa/a;

    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lqb/h0$n$a;

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, p0, Lqb/h0$n;->s:Lsa/s;

    .line 42
    invoke-direct {v4, v5, v6}, Lqb/h0$n$a;-><init>(Lda/f;Lsa/s;)V

    .line 45
    iput v2, p0, Lqb/h0$n;->p:I

    .line 47
    invoke-static {p1, v1, v3, v4, p0}, Lrb/k;->a(Lqb/j;[Lqb/i;Lsa/a;Lsa/q;Lda/f;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 56
    return-object p1
.end method
