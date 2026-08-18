.class public final Lf9/i0$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lbd/l;

.field public b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field public e:I

.field public final f:Lf9/i0$b;

.field public g:Z

.field public final synthetic h:Lf9/i0;


# direct methods
.method public constructor <init>(Lf9/i0;IILf9/i0$b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lf9/i0$c;->h:Lf9/i0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lbd/l;

    .line 8
    invoke-direct {p1}, Lbd/l;-><init>()V

    .line 11
    iput-object p1, p0, Lf9/i0$c;->a:Lbd/l;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lf9/i0$c;->g:Z

    .line 16
    iput p2, p0, Lf9/i0$c;->c:I

    .line 18
    iput p3, p0, Lf9/i0$c;->d:I

    .line 20
    iput-object p4, p0, Lf9/i0$c;->f:Lf9/i0$b;

    .line 22
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget v0, p0, Lf9/i0$c;->e:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lf9/i0$c;->e:I

    .line 6
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lf9/i0$c;->e:I

    .line 3
    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf9/i0$c;->e:I

    .line 4
    return-void
.end method

.method public d(Lbd/l;IZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lf9/i0$c;->a:Lbd/l;

    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lbd/l;->t1(Lbd/l;J)V

    .line 7
    iget-boolean p1, p0, Lf9/i0$c;->g:Z

    .line 9
    or-int/2addr p1, p3

    .line 10
    iput-boolean p1, p0, Lf9/i0$c;->g:Z

    .line 12
    return-void
.end method

.method public e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lf9/i0$c;->a:Lbd/l;

    .line 3
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public f(I)I
    .registers 4

    .line 1
    if-lez p1, :cond_24

    .line 3
    const v0, 0x7fffffff

    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lf9/i0$c;->d:I

    .line 9
    if-lt v0, v1, :cond_b

    .line 11
    goto :goto_24

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Window size overflow for stream: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lf9/i0$c;->c:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    iget v0, p0, Lf9/i0$c;->d:I

    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Lf9/i0$c;->d:I

    .line 42
    return v0
.end method

.method public g(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf9/i0$c;->b:Ljava/lang/Runnable;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "pending data notification already requested"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lf9/i0$c;->b:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method public h()I
    .registers 4

    .line 1
    iget v0, p0, Lf9/i0$c;->d:I

    .line 3
    iget-object v1, p0, Lf9/i0$c;->a:Lbd/l;

    .line 5
    invoke-virtual {v1}, Lbd/l;->size()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public i()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf9/i0$c;->h()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lf9/i0$c;->e:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lf9/i0$c;->d:I

    .line 3
    return v0
.end method

.method public k()I
    .registers 3

    .line 1
    iget v0, p0, Lf9/i0$c;->d:I

    .line 3
    iget-object v1, p0, Lf9/i0$c;->h:Lf9/i0;

    .line 5
    invoke-static {v1}, Lf9/i0;->a(Lf9/i0;)Lf9/i0$c;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf9/i0$c;->j()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public l(Lbd/l;IZ)V
    .registers 9

    .line 1
    :cond_0
    iget-object v0, p0, Lf9/i0$c;->h:Lf9/i0;

    .line 3
    invoke-static {v0}, Lf9/i0;->b(Lf9/i0;)Lh9/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh9/c;->G0()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lf9/i0$c;->h:Lf9/i0;

    .line 17
    invoke-static {v1}, Lf9/i0;->a(Lf9/i0;)Lf9/i0$c;

    .line 20
    move-result-object v1

    .line 21
    neg-int v2, v0

    .line 22
    invoke-virtual {v1, v2}, Lf9/i0$c;->f(I)I

    .line 25
    invoke-virtual {p0, v2}, Lf9/i0$c;->f(I)I

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 31
    move-result-wide v1

    .line 32
    int-to-long v3, v0

    .line 33
    cmp-long v1, v1, v3

    .line 35
    if-nez v1, :cond_28

    .line 37
    if-eqz p3, :cond_28

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    iget-object v2, p0, Lf9/i0$c;->h:Lf9/i0;

    .line 44
    invoke-static {v2}, Lf9/i0;->b(Lf9/i0;)Lh9/c;

    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lf9/i0$c;->c:I

    .line 50
    invoke-interface {v2, v1, v3, p1, v0}, Lh9/c;->m1(ZILbd/l;I)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_34} :catch_3d

    .line 53
    iget-object v1, p0, Lf9/i0$c;->f:Lf9/i0$b;

    .line 55
    invoke-interface {v1, v0}, Lf9/i0$b;->b(I)V

    .line 58
    sub-int/2addr p2, v0

    .line 59
    if-gtz p2, :cond_0

    .line 61
    return-void

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/RuntimeException;

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw p2
.end method

.method public m(ILf9/i0$e;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lf9/i0$c;->k()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    invoke-virtual {p0}, Lf9/i0$c;->e()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_46

    .line 17
    if-lez v0, :cond_46

    .line 19
    int-to-long v3, v0

    .line 20
    iget-object v5, p0, Lf9/i0$c;->a:Lbd/l;

    .line 22
    invoke-virtual {v5}, Lbd/l;->size()J

    .line 25
    move-result-wide v5

    .line 26
    cmp-long v3, v3, v5

    .line 28
    if-ltz v3, :cond_32

    .line 30
    iget-object v0, p0, Lf9/i0$c;->a:Lbd/l;

    .line 32
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 35
    move-result-wide v3

    .line 36
    long-to-int v0, v3

    .line 37
    add-int/2addr v2, v0

    .line 38
    iget-object v0, p0, Lf9/i0$c;->a:Lbd/l;

    .line 40
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 43
    move-result-wide v3

    .line 44
    long-to-int v3, v3

    .line 45
    iget-boolean v4, p0, Lf9/i0$c;->g:Z

    .line 47
    invoke-virtual {p0, v0, v3, v4}, Lf9/i0$c;->l(Lbd/l;IZ)V

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    add-int/2addr v2, v0

    .line 52
    iget-object v3, p0, Lf9/i0$c;->a:Lbd/l;

    .line 54
    invoke-virtual {p0, v3, v0, v1}, Lf9/i0$c;->l(Lbd/l;IZ)V

    .line 57
    :goto_38
    invoke-virtual {p2}, Lf9/i0$e;->b()V

    .line 60
    sub-int v0, p1, v2

    .line 62
    invoke-virtual {p0}, Lf9/i0$c;->k()I

    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v0

    .line 70
    goto :goto_a

    .line 71
    :cond_46
    invoke-virtual {p0}, Lf9/i0$c;->e()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_56

    .line 77
    iget-object p1, p0, Lf9/i0$c;->b:Ljava/lang/Runnable;

    .line 79
    if-eqz p1, :cond_56

    .line 81
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lf9/i0$c;->b:Ljava/lang/Runnable;

    .line 87
    :cond_56
    return v2
.end method
