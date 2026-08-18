.class public final Lob/b0$r;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/b0;->G(Lob/l0;Lda/j;Lsa/p;)Lob/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lob/j0<",
        "Ljava/lang/Object;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x15f,
        0x160,
        0x160
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lob/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Ljava/lang/Object;",
            "Lda/f<",
            "-",
            "Lob/l0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/l0;Lsa/p;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/l0<",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/p<",
            "Ljava/lang/Object;",
            "-",
            "Lda/f<",
            "-",
            "Lob/l0<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Lob/b0$r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/b0$r;->s:Lob/l0;

    .line 3
    iput-object p2, p0, Lob/b0$r;->t:Lsa/p;

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
    new-instance v0, Lob/b0$r;

    .line 3
    iget-object v1, p0, Lob/b0$r;->s:Lob/l0;

    .line 5
    iget-object v2, p0, Lob/b0$r;->t:Lsa/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lob/b0$r;-><init>(Lob/l0;Lsa/p;Lda/f;)V

    .line 10
    iput-object p1, v0, Lob/b0$r;->r:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lob/b0$r;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lob/b0$r;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lob/b0$r;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lob/b0$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lob/b0$r;->q:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3d

    .line 12
    if-eq v1, v4, :cond_31

    .line 14
    if-eq v1, v3, :cond_25

    .line 16
    if-ne v1, v2, :cond_1d

    .line 18
    iget-object v1, p0, Lob/b0$r;->p:Ljava/lang/Object;

    .line 20
    check-cast v1, Lob/r;

    .line 22
    iget-object v5, p0, Lob/b0$r;->r:Ljava/lang/Object;

    .line 24
    check-cast v5, Lob/j0;

    .line 26
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 29
    goto :goto_4b

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    iget-object v1, p0, Lob/b0$r;->p:Ljava/lang/Object;

    .line 40
    check-cast v1, Lob/r;

    .line 42
    iget-object v5, p0, Lob/b0$r;->r:Ljava/lang/Object;

    .line 44
    check-cast v5, Lob/j0;

    .line 46
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_73

    .line 50
    :cond_31
    iget-object v1, p0, Lob/b0$r;->p:Ljava/lang/Object;

    .line 52
    check-cast v1, Lob/r;

    .line 54
    iget-object v5, p0, Lob/b0$r;->r:Ljava/lang/Object;

    .line 56
    check-cast v5, Lob/j0;

    .line 58
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lob/b0$r;->r:Ljava/lang/Object;

    .line 67
    check-cast p1, Lob/j0;

    .line 69
    iget-object v1, p0, Lob/b0$r;->s:Lob/l0;

    .line 71
    invoke-interface {v1}, Lob/l0;->iterator()Lob/r;

    .line 74
    move-result-object v1

    .line 75
    move-object v5, p1

    .line 76
    :cond_4b
    :goto_4b
    iput-object v5, p0, Lob/b0$r;->r:Ljava/lang/Object;

    .line 78
    iput-object v1, p0, Lob/b0$r;->p:Ljava/lang/Object;

    .line 80
    iput v4, p0, Lob/b0$r;->q:I

    .line 82
    invoke-interface {v1, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 88
    goto :goto_81

    .line 89
    :cond_58
    :goto_58
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_82

    .line 97
    invoke-interface {v1}, Lob/r;->next()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    iget-object v6, p0, Lob/b0$r;->t:Lsa/p;

    .line 103
    iput-object v5, p0, Lob/b0$r;->r:Ljava/lang/Object;

    .line 105
    iput-object v1, p0, Lob/b0$r;->p:Ljava/lang/Object;

    .line 107
    iput v3, p0, Lob/b0$r;->q:I

    .line 109
    invoke-interface {v6, p1, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_73

    .line 115
    goto :goto_81

    .line 116
    :cond_73
    :goto_73
    check-cast p1, Lob/l0;

    .line 118
    iput-object v5, p0, Lob/b0$r;->r:Ljava/lang/Object;

    .line 120
    iput-object v1, p0, Lob/b0$r;->p:Ljava/lang/Object;

    .line 122
    iput v2, p0, Lob/b0$r;->q:I

    .line 124
    invoke-static {p1, v5, p0}, Lob/v;->e0(Lob/l0;Lob/m0;Lda/f;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_4b

    .line 130
    :goto_81
    return-object v0

    .line 131
    :cond_82
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 133
    return-object p1
.end method
