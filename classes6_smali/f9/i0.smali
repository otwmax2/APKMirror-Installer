.class public Lf9/i0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/i0$c;,
        Lf9/i0$b;,
        Lf9/i0$d;,
        Lf9/i0$e;
    }
.end annotation


# instance fields
.field public final a:Lf9/i0$d;

.field public final b:Lh9/c;

.field public c:I

.field public final d:Lf9/i0$c;


# direct methods
.method public constructor <init>(Lf9/i0$d;Lh9/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "transport"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lf9/i0$d;

    .line 12
    iput-object p1, p0, Lf9/i0;->a:Lf9/i0$d;

    .line 14
    const-string p1, "frameWriter"

    .line 16
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lh9/c;

    .line 22
    iput-object p1, p0, Lf9/i0;->b:Lh9/c;

    .line 24
    const p1, 0xffff

    .line 27
    iput p1, p0, Lf9/i0;->c:I

    .line 29
    new-instance p2, Lf9/i0$c;

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, v0, p1, v1}, Lf9/i0$c;-><init>(Lf9/i0;IILf9/i0$b;)V

    .line 36
    iput-object p2, p0, Lf9/i0;->d:Lf9/i0$c;

    .line 38
    return-void
.end method

.method public static synthetic a(Lf9/i0;)Lf9/i0$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/i0;->d:Lf9/i0$c;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lf9/i0;)Lh9/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/i0;->b:Lh9/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lf9/i0$b;I)Lf9/i0$c;
    .registers 6

    .line 1
    new-instance v0, Lf9/i0$c;

    .line 3
    iget v1, p0, Lf9/i0;->c:I

    .line 5
    const-string v2, "stream"

    .line 7
    invoke-static {p1, v2}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lf9/i0$b;

    .line 13
    invoke-direct {v0, p0, p2, v1, p1}, Lf9/i0$c;-><init>(Lf9/i0;IILf9/i0$b;)V

    .line 16
    return-object v0
.end method

.method public d(ZLf9/i0$c;Lbd/l;Z)V
    .registers 9

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p3, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lf9/i0$c;->k()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Lf9/i0$c;->e()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p3}, Lbd/l;->size()J

    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    if-nez v1, :cond_1a

    .line 21
    if-lt v0, v2, :cond_1a

    .line 23
    invoke-virtual {p2, p3, v2, p1}, Lf9/i0$c;->l(Lbd/l;IZ)V

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    if-nez v1, :cond_22

    .line 29
    if-lez v0, :cond_22

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, p3, v0, v1}, Lf9/i0$c;->l(Lbd/l;IZ)V

    .line 35
    :cond_22
    invoke-virtual {p3}, Lbd/l;->size()J

    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-virtual {p2, p3, v0, p1}, Lf9/i0$c;->d(Lbd/l;IZ)V

    .line 43
    :goto_2a
    if-eqz p4, :cond_2f

    .line 45
    invoke-virtual {p0}, Lf9/i0;->e()V

    .line 48
    :cond_2f
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/i0;->b:Lh9/c;

    .line 3
    invoke-interface {v0}, Lh9/c;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public f(I)Z
    .registers 7

    .line 1
    if-ltz p1, :cond_20

    .line 3
    iget v0, p0, Lf9/i0;->c:I

    .line 5
    sub-int v0, p1, v0

    .line 7
    iput p1, p0, Lf9/i0;->c:I

    .line 9
    iget-object p1, p0, Lf9/i0;->a:Lf9/i0$d;

    .line 11
    invoke-interface {p1}, Lf9/i0$d;->b()[Lf9/i0$c;

    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v3, v1, :cond_1b

    .line 20
    aget-object v4, p1, v3

    .line 22
    invoke-virtual {v4, v0}, Lf9/i0$c;->f(I)I

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    if-lez v0, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Invalid initial window size: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public g(Lf9/i0$c;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    const-string v0, "noPendingDataRunnable"

    .line 3
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lf9/i0$c;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p1, p2}, Lf9/i0$c;->g(Ljava/lang/Runnable;)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void
.end method

.method public h(Lf9/i0$c;I)I
    .registers 5
    .param p1  # Lf9/i0$c;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_c

    .line 3
    iget-object p1, p0, Lf9/i0;->d:Lf9/i0$c;

    .line 5
    invoke-virtual {p1, p2}, Lf9/i0$c;->f(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lf9/i0;->i()V

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p1, p2}, Lf9/i0$c;->f(I)I

    .line 16
    move-result p2

    .line 17
    new-instance v0, Lf9/i0$e;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lf9/i0$e;-><init>(Lf9/i0$a;)V

    .line 23
    invoke-virtual {p1}, Lf9/i0$c;->k()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1, v0}, Lf9/i0$c;->m(ILf9/i0$e;)I

    .line 30
    invoke-virtual {v0}, Lf9/i0$e;->a()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 36
    invoke-virtual {p0}, Lf9/i0;->e()V

    .line 39
    :cond_26
    return p2
.end method

.method public i()V
    .registers 9

    .line 1
    iget-object v0, p0, Lf9/i0;->a:Lf9/i0$d;

    .line 3
    invoke-interface {v0}, Lf9/i0$d;->b()[Lf9/i0$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lf9/i0;->d:Lf9/i0$c;

    .line 16
    invoke-virtual {v1}, Lf9/i0$c;->j()I

    .line 19
    move-result v1

    .line 20
    array-length v2, v0

    .line 21
    :goto_14
    const/4 v3, 0x0

    .line 22
    if-lez v2, :cond_4b

    .line 24
    if-lez v1, :cond_4b

    .line 26
    int-to-float v4, v1

    .line 27
    int-to-float v5, v2

    .line 28
    div-float/2addr v4, v5

    .line 29
    float-to-double v4, v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide v4

    .line 34
    double-to-int v4, v4

    .line 35
    move v5, v3

    .line 36
    :goto_23
    if-ge v5, v2, :cond_49

    .line 38
    if-lez v1, :cond_49

    .line 40
    aget-object v6, v0, v5

    .line 42
    invoke-virtual {v6}, Lf9/i0$c;->i()I

    .line 45
    move-result v7

    .line 46
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v7

    .line 50
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v7

    .line 54
    if-lez v7, :cond_3b

    .line 56
    invoke-virtual {v6, v7}, Lf9/i0$c;->a(I)V

    .line 59
    sub-int/2addr v1, v7

    .line 60
    :cond_3b
    invoke-virtual {v6}, Lf9/i0$c;->i()I

    .line 63
    move-result v7

    .line 64
    if-lez v7, :cond_46

    .line 66
    add-int/lit8 v7, v3, 0x1

    .line 68
    aput-object v6, v0, v3

    .line 70
    move v3, v7

    .line 71
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_23

    .line 74
    :cond_49
    move v2, v3

    .line 75
    goto :goto_14

    .line 76
    :cond_4b
    new-instance v0, Lf9/i0$e;

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Lf9/i0$e;-><init>(Lf9/i0$a;)V

    .line 82
    iget-object v1, p0, Lf9/i0;->a:Lf9/i0$d;

    .line 84
    invoke-interface {v1}, Lf9/i0$d;->b()[Lf9/i0$c;

    .line 87
    move-result-object v1

    .line 88
    array-length v2, v1

    .line 89
    :goto_58
    if-ge v3, v2, :cond_69

    .line 91
    aget-object v4, v1, v3

    .line 93
    invoke-virtual {v4}, Lf9/i0$c;->b()I

    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v5, v0}, Lf9/i0$c;->m(ILf9/i0$e;)I

    .line 100
    invoke-virtual {v4}, Lf9/i0$c;->c()V

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_58

    .line 106
    :cond_69
    invoke-virtual {v0}, Lf9/i0$e;->a()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_72

    .line 112
    invoke-virtual {p0}, Lf9/i0;->e()V

    .line 115
    :cond_72
    return-void
.end method
