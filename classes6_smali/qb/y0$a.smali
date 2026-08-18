.class public final Lqb/y0$a;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/y0;->a(Lqb/z0;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/q<",
        "Lqb/j<",
        "-",
        "Lqb/s0;",
        ">;",
        "Ljava/lang/Integer;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xae,
        0xb0,
        0xb2,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:I

.field public final synthetic s:Lqb/y0;


# direct methods
.method public constructor <init>(Lqb/y0;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/y0;",
            "Lda/f<",
            "-",
            "Lqb/y0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/y0$a;->s:Lqb/y0;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lga/q;-><init>(ILda/f;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lqb/j;ILda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-",
            "Lqb/s0;",
            ">;I",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb/y0$a;

    .line 3
    iget-object v1, p0, Lqb/y0$a;->s:Lqb/y0;

    .line 5
    invoke-direct {v0, v1, p3}, Lqb/y0$a;-><init>(Lqb/y0;Lda/f;)V

    .line 8
    iput-object p1, v0, Lqb/y0$a;->q:Ljava/lang/Object;

    .line 10
    iput p2, v0, Lqb/y0$a;->r:I

    .line 12
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 14
    invoke-virtual {v0, p1}, Lqb/y0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lqb/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lda/f;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lqb/y0$a;->i(Lqb/j;ILda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lqb/y0$a;->p:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3c

    .line 14
    if-eq v1, v6, :cond_38

    .line 16
    if-eq v1, v5, :cond_30

    .line 18
    if-eq v1, v4, :cond_28

    .line 20
    if-eq v1, v3, :cond_20

    .line 22
    if-ne v1, v2, :cond_18

    .line 24
    goto :goto_38

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    iget-object v1, p0, Lqb/y0$a;->q:Ljava/lang/Object;

    .line 35
    check-cast v1, Lqb/j;

    .line 37
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 40
    goto :goto_8e

    .line 41
    :cond_28
    iget-object v1, p0, Lqb/y0$a;->q:Ljava/lang/Object;

    .line 43
    check-cast v1, Lqb/j;

    .line 45
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_7d

    .line 49
    :cond_30
    iget-object v1, p0, Lqb/y0$a;->q:Ljava/lang/Object;

    .line 51
    check-cast v1, Lqb/j;

    .line 53
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 56
    goto :goto_64

    .line 57
    :cond_38
    :goto_38
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 60
    goto :goto_9c

    .line 61
    :cond_3c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lqb/y0$a;->q:Ljava/lang/Object;

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lqb/j;

    .line 69
    iget p1, p0, Lqb/y0$a;->r:I

    .line 71
    if-lez p1, :cond_53

    .line 73
    sget-object p1, Lqb/s0;->p:Lqb/s0;

    .line 75
    iput v6, p0, Lqb/y0$a;->p:I

    .line 77
    invoke-interface {v1, p1, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_9c

    .line 83
    goto :goto_9b

    .line 84
    :cond_53
    iget-object p1, p0, Lqb/y0$a;->s:Lqb/y0;

    .line 86
    invoke-static {p1}, Lqb/y0;->c(Lqb/y0;)J

    .line 89
    move-result-wide v6

    .line 90
    iput-object v1, p0, Lqb/y0$a;->q:Ljava/lang/Object;

    .line 92
    iput v5, p0, Lqb/y0$a;->p:I

    .line 94
    invoke-static {v6, v7, p0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 100
    goto :goto_9b

    .line 101
    :cond_64
    :goto_64
    iget-object p1, p0, Lqb/y0$a;->s:Lqb/y0;

    .line 103
    invoke-static {p1}, Lqb/y0;->b(Lqb/y0;)J

    .line 106
    move-result-wide v5

    .line 107
    const-wide/16 v7, 0x0

    .line 109
    cmp-long p1, v5, v7

    .line 111
    if-lez p1, :cond_8e

    .line 113
    sget-object p1, Lqb/s0;->q:Lqb/s0;

    .line 115
    iput-object v1, p0, Lqb/y0$a;->q:Ljava/lang/Object;

    .line 117
    iput v4, p0, Lqb/y0$a;->p:I

    .line 119
    invoke-interface {v1, p1, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7d

    .line 125
    goto :goto_9b

    .line 126
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lqb/y0$a;->s:Lqb/y0;

    .line 128
    invoke-static {p1}, Lqb/y0;->b(Lqb/y0;)J

    .line 131
    move-result-wide v4

    .line 132
    iput-object v1, p0, Lqb/y0$a;->q:Ljava/lang/Object;

    .line 134
    iput v3, p0, Lqb/y0$a;->p:I

    .line 136
    invoke-static {v4, v5, p0}, Lmb/c1;->b(JLda/f;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_8e

    .line 142
    goto :goto_9b

    .line 143
    :cond_8e
    :goto_8e
    sget-object p1, Lqb/s0;->r:Lqb/s0;

    .line 145
    const/4 v3, 0x0

    .line 146
    iput-object v3, p0, Lqb/y0$a;->q:Ljava/lang/Object;

    .line 148
    iput v2, p0, Lqb/y0$a;->p:I

    .line 150
    invoke-interface {v1, p1, p0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_9c

    .line 156
    :goto_9b
    return-object v0

    .line 157
    :cond_9c
    :goto_9c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 159
    return-object p1
.end method
