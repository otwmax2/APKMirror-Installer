.class public final Lyb/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I

.field public static final b:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/16 v4, 0xc

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 6
    const/16 v1, 0x64

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Ltb/z0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lyb/l;->a:I

    .line 16
    new-instance v0, Ltb/w0;

    .line 18
    const-string v1, "PERMIT"

    .line 20
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Lyb/l;->b:Ltb/w0;

    .line 25
    new-instance v0, Ltb/w0;

    .line 27
    const-string v1, "TAKEN"

    .line 29
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Lyb/l;->c:Ltb/w0;

    .line 34
    new-instance v0, Ltb/w0;

    .line 36
    const-string v1, "BROKEN"

    .line 38
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v0, Lyb/l;->d:Ltb/w0;

    .line 43
    new-instance v0, Ltb/w0;

    .line 45
    const-string v1, "CANCELLED"

    .line 47
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 50
    sput-object v0, Lyb/l;->e:Ltb/w0;

    .line 52
    const/16 v6, 0xc

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 57
    const/16 v3, 0x10

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Ltb/z0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    sput v0, Lyb/l;->f:I

    .line 67
    return-void
.end method

.method public static final a(II)Lyb/h;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lyb/k;

    .line 3
    invoke-direct {v0, p0, p1}, Lyb/k;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lyb/h;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lyb/l;->a(II)Lyb/h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c(JLyb/m;)Lyb/m;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lyb/l;->j(JLyb/m;)Lyb/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lyb/l;->d:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lyb/l;->e:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 1
    sget v0, Lyb/l;->a:I

    .line 3
    return v0
.end method

.method public static final synthetic g()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lyb/l;->b:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()I
    .registers 1

    .line 1
    sget v0, Lyb/l;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic i()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lyb/l;->c:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final j(JLyb/m;)Lyb/m;
    .registers 5

    .line 1
    new-instance v0, Lyb/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lyb/m;-><init>(JLyb/m;I)V

    .line 7
    return-object v0
.end method

.method public static final k(Lyb/h;Lsa/a;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p0  # Lyb/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyb/h;",
            "Lsa/a<",
            "+TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lyb/l$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyb/l$a;

    .line 8
    iget v1, v0, Lyb/l$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyb/l$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyb/l$a;

    .line 22
    invoke-direct {v0, p2}, Lyb/l$a;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lyb/l$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyb/l$a;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    if-ne v2, v3, :cond_32

    .line 38
    iget-object p0, v0, Lyb/l$a;->q:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lsa/a;

    .line 43
    iget-object p0, v0, Lyb/l$a;->p:Ljava/lang/Object;

    .line 45
    check-cast p0, Lyb/h;

    .line 47
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lyb/l$a;->p:Ljava/lang/Object;

    .line 64
    iput-object p1, v0, Lyb/l$a;->q:Ljava/lang/Object;

    .line 66
    iput v3, v0, Lyb/l$a;->s:I

    .line 68
    invoke-interface {p0, v0}, Lyb/h;->c(Lda/f;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    :goto_4a
    :try_start_4a
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object p1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_58

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 82
    invoke-interface {p0}, Lyb/h;->release()V

    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 88
    return-object p1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 93
    invoke-interface {p0}, Lyb/h;->release()V

    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 99
    throw p1
.end method

.method public static final l(Lyb/h;Lsa/a;Lda/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyb/h;",
            "Lsa/a<",
            "+TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    invoke-interface {p0, p2}, Lyb/h;->c(Lda/f;)Ljava/lang/Object;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 12
    :try_start_b
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_19

    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 19
    invoke-interface {p0}, Lyb/h;->release()V

    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 30
    invoke-interface {p0}, Lyb/h;->release()V

    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 36
    throw p1
.end method
