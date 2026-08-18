.class public final Lz/e$d;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/e;->q()V
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
    c = "coil3.compose.AsyncImagePainter$launchJob$1"
    f = "AsyncImagePainter.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xea,
        0xee
    }
    m = "invokeSuspend"
    n = {
        "previewHandler",
        "request",
        "previewHandler",
        "request"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lz/e;

.field public final synthetic u:Lz/e$b;


# direct methods
.method public constructor <init>(Lz/e;Lz/e$b;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/e;",
            "Lz/e$b;",
            "Lda/f<",
            "-",
            "Lz/e$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/e$d;->t:Lz/e;

    .line 3
    iput-object p2, p0, Lz/e$d;->u:Lz/e$b;

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
    new-instance p1, Lz/e$d;

    .line 3
    iget-object v0, p0, Lz/e$d;->t:Lz/e;

    .line 5
    iget-object v1, p0, Lz/e$d;->u:Lz/e$b;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lz/e$d;-><init>(Lz/e;Lz/e$b;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lz/e$d;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lz/e$d;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lz/e$d;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lz/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/e$d;->s:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_33

    .line 11
    if-eq v1, v3, :cond_27

    .line 13
    if-ne v1, v2, :cond_1f

    .line 15
    iget-object v0, p0, Lz/e$d;->r:Ljava/lang/Object;

    .line 17
    check-cast v0, Lz/e;

    .line 19
    iget-object v1, p0, Lz/e$d;->q:Ljava/lang/Object;

    .line 21
    check-cast v1, Ll0/i;

    .line 23
    iget-object v1, p0, Lz/e$d;->p:Ljava/lang/Object;

    .line 25
    check-cast v1, Lz/h;

    .line 27
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_95

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    iget-object v0, p0, Lz/e$d;->q:Ljava/lang/Object;

    .line 42
    check-cast v0, Ll0/i;

    .line 44
    iget-object v0, p0, Lz/e$d;->p:Ljava/lang/Object;

    .line 46
    check-cast v0, Lz/h;

    .line 48
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_65

    .line 52
    :cond_33
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lz/e$d;->t:Lz/e;

    .line 57
    invoke-virtual {p1}, Lz/e;->l()Lz/h;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_68

    .line 63
    iget-object v1, p0, Lz/e$d;->t:Lz/e;

    .line 65
    iget-object v2, p0, Lz/e$d;->u:Lz/e$b;

    .line 67
    invoke-virtual {v2}, Lz/e$b;->c()Ll0/i;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2, v3}, Lz/e;->e(Lz/e;Ll0/i;Z)Ll0/i;

    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lz/e$d;->u:Lz/e$b;

    .line 77
    invoke-virtual {v2}, Lz/e$b;->a()Lx/z;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lz/e$d;->p:Ljava/lang/Object;

    .line 87
    invoke-static {v1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lz/e$d;->q:Ljava/lang/Object;

    .line 93
    iput v3, p0, Lz/e$d;->s:I

    .line 95
    invoke-interface {p1, v2, v1, p0}, Lz/h;->a(Lx/z;Ll0/i;Lda/f;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_65

    .line 101
    goto :goto_93

    .line 102
    :cond_65
    :goto_65
    check-cast p1, Lz/e$c;

    .line 104
    goto :goto_9b

    .line 105
    :cond_68
    iget-object v1, p0, Lz/e$d;->t:Lz/e;

    .line 107
    iget-object v3, p0, Lz/e$d;->u:Lz/e$b;

    .line 109
    invoke-virtual {v3}, Lz/e$b;->c()Ll0/i;

    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v3, v4}, Lz/e;->e(Lz/e;Ll0/i;Z)Ll0/i;

    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lz/e$d;->t:Lz/e;

    .line 120
    iget-object v4, p0, Lz/e$d;->u:Lz/e$b;

    .line 122
    invoke-virtual {v4}, Lz/e$b;->a()Lx/z;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lz/e$d;->p:Ljava/lang/Object;

    .line 132
    invoke-static {v1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lz/e$d;->q:Ljava/lang/Object;

    .line 138
    iput-object v3, p0, Lz/e$d;->r:Ljava/lang/Object;

    .line 140
    iput v2, p0, Lz/e$d;->s:I

    .line 142
    invoke-interface {v4, v1, p0}, Lx/z;->e(Ll0/i;Lda/f;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_94

    .line 148
    :goto_93
    return-object v0

    .line 149
    :cond_94
    move-object v0, v3

    .line 150
    :goto_95
    check-cast p1, Ll0/q;

    .line 152
    invoke-static {v0, p1}, Lz/e;->d(Lz/e;Ll0/q;)Lz/e$c;

    .line 155
    move-result-object p1

    .line 156
    :goto_9b
    iget-object v0, p0, Lz/e$d;->t:Lz/e;

    .line 158
    invoke-static {v0, p1}, Lz/e;->f(Lz/e;Lz/e$c;)V

    .line 161
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 163
    return-object p1
.end method
