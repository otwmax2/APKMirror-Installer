.class public final Lqb/h0$q;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/h0;->m([Lqb/i;Lsa/q;)Lqb/i;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xf7
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
            "Lqb/h0$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/h0$q;->r:[Lqb/i;

    .line 3
    iput-object p2, p0, Lqb/h0$q;->s:Lsa/q;

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
    new-instance v0, Lqb/h0$q;

    .line 3
    iget-object v1, p0, Lqb/h0$q;->r:[Lqb/i;

    .line 5
    iget-object v2, p0, Lqb/h0$q;->s:Lsa/q;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lqb/h0$q;-><init>([Lqb/i;Lsa/q;Lda/f;)V

    .line 10
    iput-object p1, v0, Lqb/h0$q;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lqb/j;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lqb/h0$q;->invoke(Lqb/j;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqb/h0$q;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lqb/h0$q;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lqb/h0$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqb/h0$q;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_3e

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
    iget-object p1, p0, Lqb/h0$q;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, Lqb/j;

    .line 31
    iget-object v1, p0, Lqb/h0$q;->r:[Lqb/i;

    .line 33
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 36
    new-instance v3, Lqb/h0$q$a;

    .line 38
    iget-object v4, p0, Lqb/h0$q;->r:[Lqb/i;

    .line 40
    invoke-direct {v3, v4}, Lqb/h0$q$a;-><init>([Lqb/i;)V

    .line 43
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 46
    new-instance v4, Lqb/h0$q$b;

    .line 48
    iget-object v5, p0, Lqb/h0$q;->s:Lsa/q;

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, v5, v6}, Lqb/h0$q$b;-><init>(Lsa/q;Lda/f;)V

    .line 54
    iput v2, p0, Lqb/h0$q;->p:I

    .line 56
    invoke-static {p1, v1, v3, v4, p0}, Lrb/k;->a(Lqb/j;[Lqb/i;Lsa/a;Lsa/q;Lda/f;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 65
    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p1, p0, Lqb/h0$q;->q:Ljava/lang/Object;

    .line 3
    check-cast p1, Lqb/j;

    .line 5
    iget-object v0, p0, Lqb/h0$q;->r:[Lqb/i;

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 10
    new-instance v1, Lqb/h0$q$a;

    .line 12
    iget-object v2, p0, Lqb/h0$q;->r:[Lqb/i;

    .line 14
    invoke-direct {v1, v2}, Lqb/h0$q$a;-><init>([Lqb/i;)V

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 20
    new-instance v2, Lqb/h0$q$b;

    .line 22
    iget-object v3, p0, Lqb/h0$q;->s:Lsa/q;

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Lqb/h0$q$b;-><init>(Lsa/q;Lda/f;)V

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 32
    invoke-static {p1, v0, v1, v2, p0}, Lrb/k;->a(Lqb/j;[Lqb/i;Lsa/a;Lsa/q;Lda/f;)Ljava/lang/Object;

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 39
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 41
    return-object p1
.end method
