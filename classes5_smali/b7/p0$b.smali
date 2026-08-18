.class public final Lb7/p0$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/p0;->a(Lb7/l0;)V
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1"
    f = "SessionFirelogPublisher.kt"
    i = {
        0x2
    }
    l = {
        0x46,
        0x47,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "installationId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Lb7/p0;

.field public final synthetic x:Lb7/l0;


# direct methods
.method public constructor <init>(Lb7/p0;Lb7/l0;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/p0;",
            "Lb7/l0;",
            "Lda/f<",
            "-",
            "Lb7/p0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb7/p0$b;->w:Lb7/p0;

    .line 3
    iput-object p2, p0, Lb7/p0$b;->x:Lb7/l0;

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
    new-instance p1, Lb7/p0$b;

    .line 3
    iget-object v0, p0, Lb7/p0$b;->w:Lb7/p0;

    .line 5
    iget-object v1, p0, Lb7/p0$b;->x:Lb7/l0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lb7/p0$b;-><init>(Lb7/p0;Lb7/l0;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lb7/p0$b;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb7/p0$b;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lb7/p0$b;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lb7/p0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb7/p0$b;->v:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_45

    .line 12
    if-eq v1, v4, :cond_41

    .line 14
    if-eq v1, v3, :cond_3d

    .line 16
    if-ne v1, v2, :cond_35

    .line 18
    iget-object v0, p0, Lb7/p0$b;->u:Ljava/lang/Object;

    .line 20
    check-cast v0, Lf7/j;

    .line 22
    iget-object v1, p0, Lb7/p0$b;->t:Ljava/lang/Object;

    .line 24
    check-cast v1, Lb7/l0;

    .line 26
    iget-object v2, p0, Lb7/p0$b;->s:Ljava/lang/Object;

    .line 28
    check-cast v2, Lc4/g;

    .line 30
    iget-object v3, p0, Lb7/p0$b;->r:Ljava/lang/Object;

    .line 32
    check-cast v3, Lb7/n0;

    .line 34
    iget-object v4, p0, Lb7/p0$b;->q:Ljava/lang/Object;

    .line 36
    check-cast v4, Lb7/p0;

    .line 38
    iget-object v5, p0, Lb7/p0$b;->p:Ljava/lang/Object;

    .line 40
    check-cast v5, Lb7/u;

    .line 42
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 45
    move-object v7, v3

    .line 46
    move-object v3, v0

    .line 47
    move-object v0, v7

    .line 48
    move-object v7, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v7

    .line 51
    :goto_32
    move-object v7, v4

    .line 52
    goto/16 :goto_9d

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 69
    goto :goto_53

    .line 70
    :cond_45
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lb7/p0$b;->w:Lb7/p0;

    .line 75
    iput v4, p0, Lb7/p0$b;->v:I

    .line 77
    invoke-static {p1, p0}, Lb7/p0;->f(Lb7/p0;Lda/f;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 83
    goto :goto_95

    .line 84
    :cond_53
    :goto_53
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_b0

    .line 92
    sget-object p1, Lb7/u;->c:Lb7/u$a;

    .line 94
    iget-object v1, p0, Lb7/p0$b;->w:Lb7/p0;

    .line 96
    invoke-static {v1}, Lb7/p0;->d(Lb7/p0;)Lk6/j;

    .line 99
    move-result-object v1

    .line 100
    iput v3, p0, Lb7/p0$b;->v:I

    .line 102
    invoke-virtual {p1, v1, p0}, Lb7/u$a;->a(Lk6/j;Lda/f;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6c

    .line 108
    goto :goto_95

    .line 109
    :cond_6c
    :goto_6c
    move-object v5, p1

    .line 110
    check-cast v5, Lb7/u;

    .line 112
    iget-object v4, p0, Lb7/p0$b;->w:Lb7/p0;

    .line 114
    sget-object v3, Lb7/n0;->a:Lb7/n0;

    .line 116
    invoke-static {v4}, Lb7/p0;->c(Lb7/p0;)Lc4/g;

    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, Lb7/p0$b;->x:Lb7/l0;

    .line 122
    iget-object v6, p0, Lb7/p0$b;->w:Lb7/p0;

    .line 124
    invoke-static {v6}, Lb7/p0;->e(Lb7/p0;)Lf7/j;

    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Lc7/b;->a:Lc7/b;

    .line 130
    iput-object v5, p0, Lb7/p0$b;->p:Ljava/lang/Object;

    .line 132
    iput-object v4, p0, Lb7/p0$b;->q:Ljava/lang/Object;

    .line 134
    iput-object v3, p0, Lb7/p0$b;->r:Ljava/lang/Object;

    .line 136
    iput-object p1, p0, Lb7/p0$b;->s:Ljava/lang/Object;

    .line 138
    iput-object v1, p0, Lb7/p0$b;->t:Ljava/lang/Object;

    .line 140
    iput-object v6, p0, Lb7/p0$b;->u:Ljava/lang/Object;

    .line 142
    iput v2, p0, Lb7/p0$b;->v:I

    .line 144
    invoke-virtual {v7, p0}, Lc7/b;->c(Lda/f;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v0, :cond_96

    .line 150
    :goto_95
    return-object v0

    .line 151
    :cond_96
    move-object v0, v1

    .line 152
    move-object v1, p1

    .line 153
    move-object p1, v2

    .line 154
    move-object v2, v0

    .line 155
    move-object v0, v3

    .line 156
    move-object v3, v6

    .line 157
    goto :goto_32

    .line 158
    :goto_9d
    move-object v4, p1

    .line 159
    check-cast v4, Ljava/util/Map;

    .line 161
    move-object p1, v5

    .line 162
    invoke-virtual {p1}, Lb7/u;->b()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1}, Lb7/u;->a()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual/range {v0 .. v6}, Lb7/n0;->a(Lc4/g;Lb7/l0;Lf7/j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lb7/m0;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {v7, p1}, Lb7/p0;->b(Lb7/p0;Lb7/m0;)V

    .line 177
    :cond_b0
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 179
    return-object p1
.end method
