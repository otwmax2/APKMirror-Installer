.class public final Lb7/x0$e;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/x0;->c()V
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1"
    f = "SharedSessionRepository.kt"
    i = {}
    l = {
        0x87,
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lb7/x0;

.field public final synthetic r:Lb7/i0;


# direct methods
.method public constructor <init>(Lb7/x0;Lb7/i0;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/x0;",
            "Lb7/i0;",
            "Lda/f<",
            "-",
            "Lb7/x0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb7/x0$e;->q:Lb7/x0;

    .line 3
    iput-object p2, p0, Lb7/x0$e;->r:Lb7/i0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
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
    new-instance p1, Lb7/x0$e;

    .line 3
    iget-object v0, p0, Lb7/x0$e;->q:Lb7/x0;

    .line 5
    iget-object v1, p0, Lb7/x0$e;->r:Lb7/i0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lb7/x0$e;-><init>(Lb7/x0;Lb7/i0;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lb7/x0$e;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb7/x0$e;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lb7/x0$e;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lb7/x0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lb7/x0$e;->p:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_23

    .line 11
    if-eq v0, v3, :cond_1b

    .line 13
    if-ne v0, v2, :cond_13

    .line 15
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_9a

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_20

    .line 31
    goto/16 :goto_9a

    .line 33
    :catch_20
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 39
    :try_start_26
    iget-object p1, p0, Lb7/x0$e;->q:Lb7/x0;

    .line 41
    invoke-static {p1}, Lb7/x0;->e(Lb7/x0;)Landroidx/datastore/core/DataStore;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lb7/x0$e$a;

    .line 47
    iget-object v4, p0, Lb7/x0$e;->q:Lb7/x0;

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v0, v4, v5}, Lb7/x0$e$a;-><init>(Lb7/x0;Lda/f;)V

    .line 53
    iput v3, p0, Lb7/x0$e;->p:I

    .line 55
    invoke-interface {p1, v0, p0}, Landroidx/datastore/core/DataStore;->updateData(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 58
    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3a} :catch_20

    .line 59
    if-ne p1, v1, :cond_9a

    .line 61
    goto :goto_99

    .line 62
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "App foregrounded, failed to update data. Message: "

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v0, "FirebaseSessions"

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object p1, p0, Lb7/x0$e;->q:Lb7/x0;

    .line 90
    iget-object v0, p0, Lb7/x0$e;->r:Lb7/i0;

    .line 92
    invoke-static {p1, v0}, Lb7/x0;->k(Lb7/x0;Lb7/i0;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_9a

    .line 98
    iget-object p1, p0, Lb7/x0$e;->q:Lb7/x0;

    .line 100
    invoke-static {p1}, Lb7/x0;->g(Lb7/x0;)Lb7/r0;

    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lb7/x0$e;->r:Lb7/i0;

    .line 106
    invoke-virtual {v0}, Lb7/i0;->i()Lb7/l0;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lb7/r0;->a(Lb7/l0;)Lb7/l0;

    .line 113
    move-result-object v4

    .line 114
    iget-object p1, p0, Lb7/x0$e;->q:Lb7/x0;

    .line 116
    iget-object v3, p0, Lb7/x0$e;->r:Lb7/i0;

    .line 118
    const/4 v7, 0x4

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v3 .. v8}, Lb7/i0;->f(Lb7/i0;Lb7/l0;Lb7/z0;Ljava/util/Map;ILjava/lang/Object;)Lb7/i0;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lb7/x0;->s(Lb7/i0;)V

    .line 129
    iget-object p1, p0, Lb7/x0$e;->q:Lb7/x0;

    .line 131
    invoke-static {p1}, Lb7/x0;->f(Lb7/x0;)Lb7/o0;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v4}, Lb7/o0;->a(Lb7/l0;)V

    .line 138
    iget-object p1, p0, Lb7/x0$e;->q:Lb7/x0;

    .line 140
    invoke-virtual {v4}, Lb7/l0;->h()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    sget-object v3, Lb7/x0$b;->q:Lb7/x0$b;

    .line 146
    iput v2, p0, Lb7/x0$e;->p:I

    .line 148
    invoke-static {p1, v0, v3, p0}, Lb7/x0;->l(Lb7/x0;Ljava/lang/String;Lb7/x0$b;Lda/f;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_9a

    .line 154
    :goto_99
    return-object v1

    .line 155
    :cond_9a
    :goto_9a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 157
    return-object p1
.end method
