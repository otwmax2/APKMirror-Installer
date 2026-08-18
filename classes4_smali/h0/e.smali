.class public final Lh0/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh0/d$a;


# instance fields
.field public final a:Ll0/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/d;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:I

.field public final d:Ll0/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Ln0/h;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:Lx/k;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ll0/i;Ljava/util/List;ILl0/i;Ln0/h;Lx/k;Z)V
    .registers 8
    .param p1  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ln0/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lx/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/i;",
            "Ljava/util/List<",
            "+",
            "Lh0/d;",
            ">;I",
            "Ll0/i;",
            "Ln0/h;",
            "Lx/k;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh0/e;->a:Ll0/i;

    .line 6
    iput-object p2, p0, Lh0/e;->b:Ljava/util/List;

    .line 8
    iput p3, p0, Lh0/e;->c:I

    .line 10
    iput-object p4, p0, Lh0/e;->d:Ll0/i;

    .line 12
    iput-object p5, p0, Lh0/e;->e:Ln0/h;

    .line 14
    iput-object p6, p0, Lh0/e;->f:Lx/k;

    .line 16
    iput-boolean p7, p0, Lh0/e;->g:Z

    .line 18
    return-void
.end method

.method public static synthetic g(Lh0/e;ILl0/i;Ln0/h;ILjava/lang/Object;)Lh0/e;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget p1, p0, Lh0/e;->c:I

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_e

    .line 11
    invoke-virtual {p0}, Lh0/e;->b()Ll0/i;

    .line 14
    move-result-object p2

    .line 15
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 17
    if-eqz p4, :cond_16

    .line 19
    invoke-virtual {p0}, Lh0/e;->getSize()Ln0/h;

    .line 22
    move-result-object p3

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Lh0/e;->f(ILl0/i;Ln0/h;)Lh0/e;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public a(Ln0/h;)Lh0/d$a;
    .registers 8
    .param p1  # Ln0/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lh0/e;->g(Lh0/e;ILl0/i;Ln0/h;ILjava/lang/Object;)Lh0/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()Ll0/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e;->d:Ll0/i;

    .line 3
    return-object v0
.end method

.method public c(Lda/f;)Ljava/lang/Object;
    .registers 13
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ll0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lh0/e$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh0/e$a;

    .line 8
    iget v1, v0, Lh0/e$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh0/e$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lh0/e$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lh0/e$a;-><init>(Lh0/e;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lh0/e$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh0/e$a;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    if-ne v2, v3, :cond_32

    .line 38
    iget-object v1, v0, Lh0/e$a;->q:Ljava/lang/Object;

    .line 40
    check-cast v1, Lh0/e;

    .line 42
    iget-object v0, v0, Lh0/e$a;->p:Ljava/lang/Object;

    .line 44
    check-cast v0, Lh0/d;

    .line 46
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    move-object v4, p0

    .line 50
    goto :goto_68

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lh0/e;->b:Ljava/util/List;

    .line 64
    iget v2, p0, Lh0/e;->c:I

    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lh0/d;

    .line 72
    iget v2, p0, Lh0/e;->c:I

    .line 74
    add-int/lit8 v5, v2, 0x1

    .line 76
    const/4 v8, 0x6

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v4, p0

    .line 81
    invoke-static/range {v4 .. v9}, Lh0/e;->g(Lh0/e;ILl0/i;Ln0/h;ILjava/lang/Object;)Lh0/e;

    .line 84
    move-result-object v2

    .line 85
    iput-object p1, v0, Lh0/e$a;->p:Ljava/lang/Object;

    .line 87
    invoke-static {v2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v0, Lh0/e$a;->q:Ljava/lang/Object;

    .line 93
    iput v3, v0, Lh0/e$a;->t:I

    .line 95
    invoke-interface {p1, v2, v0}, Lh0/d;->a(Lh0/d$a;Lda/f;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_65

    .line 101
    return-object v1

    .line 102
    :cond_65
    move-object v10, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v10

    .line 105
    :goto_68
    check-cast p1, Ll0/q;

    .line 107
    invoke-interface {p1}, Ll0/q;->b()Ll0/i;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1, v0}, Lh0/e;->e(Ll0/i;Lh0/d;)V

    .line 114
    return-object p1
.end method

.method public d(Ll0/i;)Lh0/d$a;
    .registers 9
    .param p1  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Lh0/e;->c:I

    .line 3
    if-lez v0, :cond_11

    .line 5
    iget-object v1, p0, Lh0/e;->b:Ljava/util/List;

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lh0/d;

    .line 15
    invoke-virtual {p0, p1, v0}, Lh0/e;->e(Ll0/i;Lh0/d;)V

    .line 18
    :cond_11
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lh0/e;->g(Lh0/e;ILl0/i;Ln0/h;ILjava/lang/Object;)Lh0/e;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e(Ll0/i;Lh0/d;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ll0/i;->c()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh0/e;->a:Ll0/i;

    .line 7
    invoke-virtual {v1}, Ll0/i;->c()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Interceptor \'"

    .line 13
    if-ne v0, v1, :cond_89

    .line 15
    invoke-virtual {p1}, Ll0/i;->d()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ll0/s;->a:Ll0/s;

    .line 21
    if-eq v0, v1, :cond_6b

    .line 23
    invoke-virtual {p1}, Ll0/i;->B()Lo0/d;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lh0/e;->a:Ll0/i;

    .line 29
    invoke-virtual {v1}, Ll0/i;->B()Lo0/d;

    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_4d

    .line 35
    invoke-virtual {p1}, Ll0/i;->A()Ln0/j;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lh0/e;->a:Ll0/i;

    .line 41
    invoke-virtual {v0}, Ll0/i;->A()Ln0/j;

    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p2

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string p2, "\' cannot modify the request\'s target."

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p2, "\' cannot set the request\'s data to null."

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p2

    .line 138
    :cond_89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string p2, "\' cannot modify the request\'s context."

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p2
.end method

.method public final f(ILl0/i;Ln0/h;)Lh0/e;
    .registers 12

    .line 1
    new-instance v0, Lh0/e;

    .line 3
    iget-object v1, p0, Lh0/e;->a:Ll0/i;

    .line 5
    iget-object v2, p0, Lh0/e;->b:Ljava/util/List;

    .line 7
    iget-object v6, p0, Lh0/e;->f:Lx/k;

    .line 9
    iget-boolean v7, p0, Lh0/e;->g:Z

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lh0/e;-><init>(Ll0/i;Ljava/util/List;ILl0/i;Ln0/h;Lx/k;Z)V

    .line 17
    return-object v0
.end method

.method public getSize()Ln0/h;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e;->e:Ln0/h;

    .line 3
    return-object v0
.end method

.method public final h()Lx/k;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e;->f:Lx/k;

    .line 3
    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lh0/e;->c:I

    .line 3
    return v0
.end method

.method public final j()Ll0/i;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e;->a:Ll0/i;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh0/d;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/e;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh0/e;->g:Z

    .line 3
    return v0
.end method
