.class public final Lb7/x0$e$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/x0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lb7/i0;",
        "Lda/f<",
        "-",
        "Lb7/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1"
    f = "SharedSessionRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lb7/x0;


# direct methods
.method public constructor <init>(Lb7/x0;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/x0;",
            "Lda/f<",
            "-",
            "Lb7/x0$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb7/x0$e$a;->r:Lb7/x0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
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
    new-instance v0, Lb7/x0$e$a;

    .line 3
    iget-object v1, p0, Lb7/x0$e$a;->r:Lb7/x0;

    .line 5
    invoke-direct {v0, v1, p2}, Lb7/x0$e$a;-><init>(Lb7/x0;Lda/f;)V

    .line 8
    iput-object p1, v0, Lb7/x0$e$a;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final i(Lb7/i0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/i0;",
            "Lda/f<",
            "-",
            "Lb7/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb7/x0$e$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb7/x0$e$a;

    .line 7
    sget-object p2, Ls9/u2;->a:Ls9/u2;

    .line 9
    invoke-virtual {p1, p2}, Lb7/x0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb7/i0;

    .line 3
    check-cast p2, Lda/f;

    .line 5
    invoke-virtual {p0, p1, p2}, Lb7/x0$e$a;->i(Lb7/i0;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lb7/x0$e$a;->p:I

    .line 6
    if-nez v0, :cond_88

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lb7/x0$e$a;->q:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lb7/i0;

    .line 16
    iget-object p1, p0, Lb7/x0$e$a;->r:Lb7/x0;

    .line 18
    invoke-static {p1, v0}, Lb7/x0;->k(Lb7/x0;Lb7/i0;)Z

    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lb7/x0$e$a;->r:Lb7/x0;

    .line 24
    invoke-static {v1, v0}, Lb7/x0;->i(Lb7/x0;Lb7/i0;)Z

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lb7/x0$e$a;->r:Lb7/x0;

    .line 30
    invoke-static {v2, v0}, Lb7/x0;->j(Lb7/x0;Lb7/i0;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    iget-object v3, p0, Lb7/x0$e$a;->r:Lb7/x0;

    .line 38
    invoke-static {v3}, Lb7/x0;->d(Lb7/x0;)Lb7/y;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lb7/y;->g()Ljava/util/Map;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    if-eqz v2, :cond_3f

    .line 49
    iget-object v3, p0, Lb7/x0$e$a;->r:Lb7/x0;

    .line 51
    invoke-static {v3}, Lb7/x0;->d(Lb7/x0;)Lb7/y;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lb7/i0;->h()Ljava/util/Map;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lb7/y;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v0}, Lb7/i0;->h()Ljava/util/Map;

    .line 67
    move-result-object v3

    .line 68
    :goto_43
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_48

    .line 71
    move-object v5, v4

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v0}, Lb7/i0;->i()Lb7/l0;

    .line 76
    move-result-object v5

    .line 77
    :goto_4c
    if-nez p1, :cond_67

    .line 79
    if-eqz v1, :cond_51

    .line 81
    goto :goto_67

    .line 82
    :cond_51
    if-eqz v2, :cond_66

    .line 84
    iget-object p1, p0, Lb7/x0$e$a;->r:Lb7/x0;

    .line 86
    invoke-static {p1}, Lb7/x0;->d(Lb7/x0;)Lb7/y;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v3}, Lb7/y;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x3

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lb7/i0;->f(Lb7/i0;Lb7/l0;Lb7/z0;Ljava/util/Map;ILjava/lang/Object;)Lb7/i0;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_66
    return-object v0

    .line 104
    :cond_67
    :goto_67
    iget-object p1, p0, Lb7/x0$e$a;->r:Lb7/x0;

    .line 106
    invoke-static {p1}, Lb7/x0;->g(Lb7/x0;)Lb7/r0;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v5}, Lb7/r0;->a(Lb7/l0;)Lb7/l0;

    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lb7/x0$e$a;->r:Lb7/x0;

    .line 116
    invoke-static {v1}, Lb7/x0;->f(Lb7/x0;)Lb7/o0;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, p1}, Lb7/o0;->a(Lb7/l0;)V

    .line 123
    iget-object v1, p0, Lb7/x0$e$a;->r:Lb7/x0;

    .line 125
    invoke-static {v1}, Lb7/x0;->d(Lb7/x0;)Lb7/y;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Lb7/y;->d()V

    .line 132
    invoke-virtual {v0, p1, v4, v3}, Lb7/i0;->e(Lb7/l0;Lb7/z0;Ljava/util/Map;)Lb7/i0;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method
