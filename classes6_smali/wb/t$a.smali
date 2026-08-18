.class public final Lwb/t$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/t;->T()Ljava/lang/Object;
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
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.selects.UnbiasedSelectBuilderImpl$initSelectResult$1"
    f = "SelectOld.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lwb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/t<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb/t;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/t<",
            "TR;>;",
            "Lda/f<",
            "-",
            "Lwb/t$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwb/t$a;->q:Lwb/t;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 4
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
    new-instance p1, Lwb/t$a;

    .line 3
    iget-object v0, p0, Lwb/t$a;->q:Lwb/t;

    .line 5
    invoke-direct {p1, v0, p2}, Lwb/t$a;-><init>(Lwb/t;Lda/f;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lwb/t$a;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lwb/t$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lwb/t$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lwb/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwb/t$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 15
    goto :goto_27

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_33

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 29
    :try_start_1c
    iget-object p1, p0, Lwb/t$a;->q:Lwb/t;

    .line 31
    iput v2, p0, Lwb/t$a;->p:I

    .line 33
    invoke-virtual {p1, p0}, Lwb/u;->w(Lda/f;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_f

    .line 37
    if-ne p1, v0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lwb/t$a;->q:Lwb/t;

    .line 42
    invoke-static {v0}, Lwb/t;->R(Lwb/t;)Lmb/p;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lwb/q;->a(Lmb/n;Ljava/lang/Object;)V

    .line 49
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 51
    return-object p1

    .line 52
    :goto_33
    iget-object v0, p0, Lwb/t$a;->q:Lwb/t;

    .line 54
    invoke-static {v0}, Lwb/t;->R(Lwb/t;)Lmb/p;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lwb/q;->b(Lmb/n;Ljava/lang/Throwable;)V

    .line 61
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 63
    return-object p1
.end method
