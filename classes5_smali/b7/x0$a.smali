.class public final Lb7/x0$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/x0;-><init>(Lf7/j;Lb7/r0;Lb7/o0;Lb7/a1;Landroidx/datastore/core/DataStore;Lb7/y;Lda/j;)V
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1"
    f = "SharedSessionRepository.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lb7/x0;


# direct methods
.method public constructor <init>(Lb7/x0;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/x0;",
            "Lda/f<",
            "-",
            "Lb7/x0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb7/x0$a;->q:Lb7/x0;

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
    new-instance p1, Lb7/x0$a;

    .line 3
    iget-object v0, p0, Lb7/x0$a;->q:Lb7/x0;

    .line 5
    invoke-direct {p1, v0, p2}, Lb7/x0$a;-><init>(Lb7/x0;Lda/f;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lb7/x0$a;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb7/x0$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lb7/x0$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lb7/x0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lb7/x0$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_40

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
    iget-object p1, p0, Lb7/x0$a;->q:Lb7/x0;

    .line 29
    invoke-static {p1}, Lb7/x0;->e(Lb7/x0;)Landroidx/datastore/core/DataStore;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lqb/i;

    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lb7/x0$a$a;

    .line 39
    iget-object v3, p0, Lb7/x0$a;->q:Lb7/x0;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v3, v4}, Lb7/x0$a$a;-><init>(Lb7/x0;Lda/f;)V

    .line 45
    invoke-static {p1, v1}, Lqb/k;->v(Lqb/i;Lsa/q;)Lqb/i;

    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lb7/x0$a$b;

    .line 51
    iget-object v3, p0, Lb7/x0$a;->q:Lb7/x0;

    .line 53
    invoke-direct {v1, v3}, Lb7/x0$a$b;-><init>(Lb7/x0;)V

    .line 56
    iput v2, p0, Lb7/x0$a;->p:I

    .line 58
    invoke-interface {p1, v1, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 67
    return-object p1
.end method
