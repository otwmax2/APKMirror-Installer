.class public final Lyb/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltb/w0;

    .line 3
    const-string v1, "NO_OWNER"

    .line 5
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lyb/g;->a:Ltb/w0;

    .line 10
    new-instance v0, Ltb/w0;

    .line 12
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 14
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lyb/g;->b:Ltb/w0;

    .line 19
    return-void
.end method

.method public static final a(Z)Lyb/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lyb/f;

    .line 3
    invoke-direct {v0, p0}, Lyb/f;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lyb/a;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, Lyb/g;->a(Z)Lyb/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lyb/g;->a:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lyb/g;->b:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final e(Lyb/a;Ljava/lang/Object;Lsa/a;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p0  # Lyb/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyb/a;",
            "Ljava/lang/Object;",
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
    instance-of v0, p3, Lyb/g$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyb/g$a;

    .line 8
    iget v1, v0, Lyb/g$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyb/g$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyb/g$a;

    .line 22
    invoke-direct {v0, p3}, Lyb/g$a;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lyb/g$a;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyb/g$a;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3c

    .line 36
    if-ne v2, v3, :cond_34

    .line 38
    iget-object p0, v0, Lyb/g$a;->r:Ljava/lang/Object;

    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lsa/a;

    .line 43
    iget-object p1, v0, Lyb/g$a;->q:Ljava/lang/Object;

    .line 45
    iget-object p0, v0, Lyb/g$a;->p:Ljava/lang/Object;

    .line 47
    check-cast p0, Lyb/a;

    .line 49
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    iput-object p0, v0, Lyb/g$a;->p:Ljava/lang/Object;

    .line 66
    iput-object p1, v0, Lyb/g$a;->q:Ljava/lang/Object;

    .line 68
    iput-object p2, v0, Lyb/g$a;->r:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lyb/g$a;->t:I

    .line 72
    invoke-interface {p0, p1, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    :try_start_4e
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 82
    move-result-object p2
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_5c

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 86
    invoke-interface {p0, p1}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 92
    return-object p2

    .line 93
    :catchall_5c
    move-exception p2

    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 97
    invoke-interface {p0, p1}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 103
    throw p2
.end method

.method public static final f(Lyb/a;Ljava/lang/Object;Lsa/a;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyb/a;",
            "Ljava/lang/Object;",
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
    invoke-interface {p0, p1, p3}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-static {p3}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 12
    :try_start_b
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_19

    .line 16
    invoke-static {p3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 19
    invoke-interface {p0, p1}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 25
    return-object p2

    .line 26
    :catchall_19
    move-exception p2

    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 30
    invoke-interface {p0, p1}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 33
    invoke-static {p3}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 36
    throw p2
.end method

.method public static synthetic g(Lyb/a;Ljava/lang/Object;Lsa/a;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    const/4 p4, 0x0

    .line 7
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 10
    invoke-interface {p0, p1, p3}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 13
    invoke-static {p5}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 16
    :try_start_f
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_1d

    .line 20
    invoke-static {p5}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 23
    invoke-interface {p0, p1}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 26
    invoke-static {p5}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 29
    return-object p2

    .line 30
    :catchall_1d
    move-exception p2

    .line 31
    invoke-static {p5}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 34
    invoke-interface {p0, p1}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 37
    invoke-static {p5}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 40
    throw p2
.end method
