.class public final Lqb/h0$s;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/h0;->n([Lqb/i;Lsa/q;)Lqb/i;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>([Lqb/i;Lsa/q;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lqb/i<",
            "+TT;>;",
            "Lsa/q<",
            "-",
            "Lqb/j<",
            "-TR;>;-[TT;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Lqb/h0$s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/h0$s;->r:[Lqb/i;

    .line 3
    iput-object p2, p0, Lqb/h0$s;->s:Lsa/q;

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
    new-instance v0, Lqb/h0$s;

    .line 3
    iget-object v1, p0, Lqb/h0$s;->r:[Lqb/i;

    .line 5
    iget-object v2, p0, Lqb/h0$s;->s:Lsa/q;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqb/h0$s;-><init>([Lqb/i;Lsa/q;Lda/f;)V

    .line 10
    iput-object p1, v0, Lqb/h0$s;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lqb/h0$s;->invoke(Lqb/j;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqb/h0$s;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lqb/h0$s;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lqb/h0$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqb/h0$s;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_38

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
    iget-object p1, p0, Lqb/h0$s;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, Lqb/j;

    .line 31
    iget-object v1, p0, Lqb/h0$s;->r:[Lqb/i;

    .line 33
    invoke-static {}, Lqb/h0;->a()Lsa/a;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 40
    new-instance v4, Lqb/h0$s$a;

    .line 42
    iget-object v5, p0, Lqb/h0$s;->s:Lsa/q;

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v5, v6}, Lqb/h0$s$a;-><init>(Lsa/q;Lda/f;)V

    .line 48
    iput v2, p0, Lqb/h0$s;->p:I

    .line 50
    invoke-static {p1, v1, v3, v4, p0}, Lrb/k;->a(Lqb/j;[Lqb/i;Lsa/a;Lsa/q;Lda/f;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 59
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p1, p0, Lqb/h0$s;->q:Ljava/lang/Object;

    .line 3
    check-cast p1, Lqb/j;

    .line 5
    iget-object v0, p0, Lqb/h0$s;->r:[Lqb/i;

    .line 7
    invoke-static {}, Lqb/h0;->a()Lsa/a;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 14
    new-instance v2, Lqb/h0$s$a;

    .line 16
    iget-object v3, p0, Lqb/h0$s;->s:Lsa/q;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4}, Lqb/h0$s$a;-><init>(Lsa/q;Lda/f;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 26
    invoke-static {p1, v0, v1, v2, p0}, Lrb/k;->a(Lqb/j;[Lqb/i;Lsa/a;Lsa/q;Lda/f;)Ljava/lang/Object;

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 33
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 35
    return-object p1
.end method
