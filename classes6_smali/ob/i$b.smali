.class public final Lob/i$b;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/i;->c(Lob/l0;ILmb/t0;)Lob/d;
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
        "-TE;>;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
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
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/l0;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/l0<",
            "+TE;>;",
            "Lda/f<",
            "-",
            "Lob/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/i$b;->s:Lob/l0;

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
    new-instance v0, Lob/i$b;

    .line 3
    iget-object v1, p0, Lob/i$b;->s:Lob/l0;

    .line 5
    invoke-direct {v0, v1, p2}, Lob/i$b;-><init>(Lob/l0;Lda/f;)V

    .line 8
    iput-object p1, v0, Lob/i$b;->r:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lob/j0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lob/i$b;->invoke(Lob/j0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lob/j0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-TE;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lob/i$b;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lob/i$b;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lob/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lob/i$b;->q:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2f

    .line 11
    if-eq v1, v3, :cond_23

    .line 13
    if-ne v1, v2, :cond_1b

    .line 15
    iget-object v1, p0, Lob/i$b;->p:Ljava/lang/Object;

    .line 17
    check-cast v1, Lob/r;

    .line 19
    iget-object v4, p0, Lob/i$b;->r:Ljava/lang/Object;

    .line 21
    check-cast v4, Lob/j0;

    .line 23
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 26
    :cond_19
    move-object p1, v4

    .line 27
    goto :goto_3c

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v1, p0, Lob/i$b;->p:Ljava/lang/Object;

    .line 38
    check-cast v1, Lob/r;

    .line 40
    iget-object v4, p0, Lob/i$b;->r:Ljava/lang/Object;

    .line 42
    check-cast v4, Lob/j0;

    .line 44
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lob/i$b;->r:Ljava/lang/Object;

    .line 53
    check-cast p1, Lob/j0;

    .line 55
    iget-object v1, p0, Lob/i$b;->s:Lob/l0;

    .line 57
    invoke-interface {v1}, Lob/l0;->iterator()Lob/r;

    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    iput-object p1, p0, Lob/i$b;->r:Ljava/lang/Object;

    .line 63
    iput-object v1, p0, Lob/i$b;->p:Ljava/lang/Object;

    .line 65
    iput v3, p0, Lob/i$b;->q:I

    .line 67
    invoke-interface {v1, p0}, Lob/r;->a(Lda/f;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    if-ne v4, v0, :cond_49

    .line 73
    goto :goto_64

    .line 74
    :cond_49
    move-object v5, v4

    .line 75
    move-object v4, p1

    .line 76
    move-object p1, v5

    .line 77
    :goto_4c
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_65

    .line 85
    invoke-interface {v1}, Lob/r;->next()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    iput-object v4, p0, Lob/i$b;->r:Ljava/lang/Object;

    .line 91
    iput-object v1, p0, Lob/i$b;->p:Ljava/lang/Object;

    .line 93
    iput v2, p0, Lob/i$b;->q:I

    .line 95
    invoke-interface {v4, p1, p0}, Lob/m0;->g(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_19

    .line 101
    :goto_64
    return-object v0

    .line 102
    :cond_65
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 104
    return-object p1
.end method
