.class public final Lqb/f0$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/f0;->d(Lmb/r0;Lda/j;Lqb/i;Lqb/j0;Lqb/u0;Ljava/lang/Object;)Lmb/n2;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lqb/u0;

.field public final synthetic r:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lqb/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb/u0;Lqb/i;Lqb/j0;Ljava/lang/Object;Lda/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/u0;",
            "Lqb/i<",
            "+TT;>;",
            "Lqb/j0<",
            "TT;>;TT;",
            "Lda/f<",
            "-",
            "Lqb/f0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/f0$a;->q:Lqb/u0;

    .line 3
    iput-object p2, p0, Lqb/f0$a;->r:Lqb/i;

    .line 5
    iput-object p3, p0, Lqb/f0$a;->s:Lqb/j0;

    .line 7
    iput-object p4, p0, Lqb/f0$a;->t:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lga/q;-><init>(ILda/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 9
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
    new-instance v0, Lqb/f0$a;

    .line 3
    iget-object v1, p0, Lqb/f0$a;->q:Lqb/u0;

    .line 5
    iget-object v2, p0, Lqb/f0$a;->r:Lqb/i;

    .line 7
    iget-object v3, p0, Lqb/f0$a;->s:Lqb/j0;

    .line 9
    iget-object v4, p0, Lqb/f0$a;->t:Ljava/lang/Object;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqb/f0$a;-><init>(Lqb/u0;Lqb/i;Lqb/j0;Ljava/lang/Object;Lda/f;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lqb/f0$a;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqb/f0$a;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lqb/f0$a;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lqb/f0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqb/f0$a;->p:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_25

    .line 13
    if-eq v1, v5, :cond_21

    .line 15
    if-eq v1, v4, :cond_1d

    .line 17
    if-eq v1, v3, :cond_21

    .line 19
    if-ne v1, v2, :cond_15

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 33
    goto :goto_5c

    .line 34
    :cond_21
    :goto_21
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 37
    goto :goto_8d

    .line 38
    :cond_25
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lqb/f0$a;->q:Lqb/u0;

    .line 43
    sget-object v1, Lqb/u0;->a:Lqb/u0$a;

    .line 45
    invoke-virtual {v1}, Lqb/u0$a;->c()Lqb/u0;

    .line 48
    move-result-object v6

    .line 49
    if-ne p1, v6, :cond_3f

    .line 51
    iget-object p1, p0, Lqb/f0$a;->r:Lqb/i;

    .line 53
    iget-object v1, p0, Lqb/f0$a;->s:Lqb/j0;

    .line 55
    iput v5, p0, Lqb/f0$a;->p:I

    .line 57
    invoke-interface {p1, v1, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_8d

    .line 63
    goto :goto_8c

    .line 64
    :cond_3f
    iget-object p1, p0, Lqb/f0$a;->q:Lqb/u0;

    .line 66
    invoke-virtual {v1}, Lqb/u0$a;->d()Lqb/u0;

    .line 69
    move-result-object v1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne p1, v1, :cond_69

    .line 73
    iget-object p1, p0, Lqb/f0$a;->s:Lqb/j0;

    .line 75
    invoke-interface {p1}, Lqb/j0;->c()Lqb/z0;

    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lqb/f0$a$a;

    .line 81
    invoke-direct {v1, v5}, Lqb/f0$a$a;-><init>(Lda/f;)V

    .line 84
    iput v4, p0, Lqb/f0$a;->p:I

    .line 86
    invoke-static {p1, v1, p0}, Lqb/k;->x0(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5c

    .line 92
    goto :goto_8c

    .line 93
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lqb/f0$a;->r:Lqb/i;

    .line 95
    iget-object v1, p0, Lqb/f0$a;->s:Lqb/j0;

    .line 97
    iput v3, p0, Lqb/f0$a;->p:I

    .line 99
    invoke-interface {p1, v1, p0}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_8d

    .line 105
    goto :goto_8c

    .line 106
    :cond_69
    iget-object p1, p0, Lqb/f0$a;->q:Lqb/u0;

    .line 108
    iget-object v1, p0, Lqb/f0$a;->s:Lqb/j0;

    .line 110
    invoke-interface {v1}, Lqb/j0;->c()Lqb/z0;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Lqb/u0;->a(Lqb/z0;)Lqb/i;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lqb/k;->i0(Lqb/i;)Lqb/i;

    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lqb/f0$a$b;

    .line 124
    iget-object v3, p0, Lqb/f0$a;->r:Lqb/i;

    .line 126
    iget-object v4, p0, Lqb/f0$a;->s:Lqb/j0;

    .line 128
    iget-object v6, p0, Lqb/f0$a;->t:Ljava/lang/Object;

    .line 130
    invoke-direct {v1, v3, v4, v6, v5}, Lqb/f0$a$b;-><init>(Lqb/i;Lqb/j0;Ljava/lang/Object;Lda/f;)V

    .line 133
    iput v2, p0, Lqb/f0$a;->p:I

    .line 135
    invoke-static {p1, v1, p0}, Lqb/k;->C(Lqb/i;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_8d

    .line 141
    :goto_8c
    return-object v0

    .line 142
    :cond_8d
    :goto_8d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 144
    return-object p1
.end method
