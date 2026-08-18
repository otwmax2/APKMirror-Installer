.class public final Lb7/x0$d;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/x0;->b()V
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1"
    f = "SharedSessionRepository.kt"
    i = {}
    l = {
        0x70
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
            "Lb7/x0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb7/x0$d;->q:Lb7/x0;

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
    new-instance p1, Lb7/x0$d;

    .line 3
    iget-object v0, p0, Lb7/x0$d;->q:Lb7/x0;

    .line 5
    invoke-direct {p1, v0, p2}, Lb7/x0$d;-><init>(Lb7/x0;Lda/f;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lb7/x0$d;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb7/x0$d;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lb7/x0$d;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lb7/x0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb7/x0$d;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    if-ne v1, v2, :cond_12

    .line 12
    :try_start_b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_69

    .line 16
    :catch_f
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_34

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
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 30
    :try_start_1d
    iget-object p1, p0, Lb7/x0$d;->q:Lb7/x0;

    .line 32
    invoke-static {p1}, Lb7/x0;->e(Lb7/x0;)Landroidx/datastore/core/DataStore;

    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lb7/x0$d$a;

    .line 38
    iget-object v3, p0, Lb7/x0$d;->q:Lb7/x0;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v3, v4}, Lb7/x0$d$a;-><init>(Lb7/x0;Lda/f;)V

    .line 44
    iput v2, p0, Lb7/x0$d;->p:I

    .line 46
    invoke-interface {p1, v1, p0}, Landroidx/datastore/core/DataStore;->updateData(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 49
    move-result-object p1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_31} :catch_f

    .line 50
    if-ne p1, v0, :cond_69

    .line 52
    return-object v0

    .line 53
    :goto_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "App backgrounded, failed to update data. Message: "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v0, "FirebaseSessions"

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object p1, p0, Lb7/x0$d;->q:Lb7/x0;

    .line 81
    invoke-virtual {p1}, Lb7/x0;->m()Lb7/i0;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lb7/x0$d;->q:Lb7/x0;

    .line 87
    invoke-static {v1}, Lb7/x0;->h(Lb7/x0;)Lb7/a1;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lb7/a1;->b()Lb7/z0;

    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x5

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lb7/i0;->f(Lb7/i0;Lb7/l0;Lb7/z0;Ljava/util/Map;ILjava/lang/Object;)Lb7/i0;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lb7/x0;->s(Lb7/i0;)V

    .line 106
    :cond_69
    :goto_69
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 108
    return-object p1
.end method
