.class public Lf9/u$b;
.super Le9/c$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf9/i0$b;
.implements Lf9/c0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final B:Ln9/e;

.field public final C:Lf9/i0$c;

.field public final r:Lf9/c0;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/Object;

.field public v:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public w:I
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public x:I
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final y:Lf9/b;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final z:Lf9/i0;
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/c0;IILe9/k3;Ljava/lang/Object;Lf9/b;Lf9/i0;ILe9/s3;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0, p3, p4, p9}, Le9/c$b;-><init>(ILe9/k3;Le9/s3;)V

    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lf9/u$b;->v:Z

    .line 7
    const-string p3, "transport"

    .line 9
    invoke-static {p1, p3}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lf9/c0;

    .line 15
    iput-object p1, p0, Lf9/u$b;->r:Lf9/c0;

    .line 17
    iput p2, p0, Lf9/u$b;->s:I

    .line 19
    const-string p1, "lock"

    .line 21
    invoke-static {p5, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lf9/u$b;->u:Ljava/lang/Object;

    .line 27
    iput-object p6, p0, Lf9/u$b;->y:Lf9/b;

    .line 29
    iput-object p7, p0, Lf9/u$b;->z:Lf9/i0;

    .line 31
    iput p8, p0, Lf9/u$b;->w:I

    .line 33
    iput p8, p0, Lf9/u$b;->x:I

    .line 35
    iput p8, p0, Lf9/u$b;->t:I

    .line 37
    invoke-static {p10}, Ln9/c;->h(Ljava/lang/String;)Ln9/e;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lf9/u$b;->B:Ln9/e;

    .line 43
    invoke-virtual {p7, p0, p2}, Lf9/i0;->c(Lf9/i0$b;I)Lf9/i0$c;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lf9/u$b;->C:Lf9/i0$c;

    .line 49
    return-void
.end method

.method public static synthetic O(Lf9/u$b;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf9/u$b;->Z(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lf9/u$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lf9/u$b;->s:I

    .line 3
    return p0
.end method

.method public static synthetic Q(Lf9/u$b;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/u$b;->u:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic R(Lf9/u$b;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf9/u$b;->X(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lf9/u$b;Lbd/l;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/u$b;->W(Lbd/l;Z)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lf9/u$b;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf9/u$b;->Y(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lf9/u$b;Lh9/a;Lc9/b2;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/u$b;->V(Lh9/a;Lc9/b2;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final V(Lh9/a;Lc9/b2;)V
    .registers 6
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf9/u$b;->v:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf9/u$b;->v:Z

    .line 9
    iget-object v1, p0, Lf9/u$b;->y:Lf9/b;

    .line 11
    iget v2, p0, Lf9/u$b;->s:I

    .line 13
    invoke-virtual {v1, v2, p1}, Lf9/b;->u(ILh9/a;)V

    .line 16
    invoke-virtual {p0, p2}, Le9/c$b;->g(Lc9/b2;)V

    .line 19
    iget-object p1, p0, Lf9/u$b;->r:Lf9/c0;

    .line 21
    iget p2, p0, Lf9/u$b;->s:I

    .line 23
    invoke-virtual {p1, p2, v0}, Lf9/c0;->m0(IZ)V

    .line 26
    return-void
.end method

.method public final W(Lbd/l;Z)V
    .registers 6
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf9/u$b;->v:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lf9/u$b;->z:Lf9/i0;

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lf9/u$b;->C:Lf9/i0$c;

    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Lf9/i0;->d(ZLf9/i0$c;Lbd/l;Z)V

    .line 14
    return-void
.end method

.method public final X(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)V"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/u$b;->y:Lf9/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lf9/u$b;->s:I

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lf9/b;->a2(ZILjava/util/List;)V

    .line 9
    iget-object p1, p0, Lf9/u$b;->y:Lf9/b;

    .line 11
    invoke-virtual {p1}, Lf9/b;->flush()V

    .line 14
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)V"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/u$b;->z:Lf9/i0;

    .line 3
    iget-object v1, p0, Lf9/u$b;->C:Lf9/i0$c;

    .line 5
    new-instance v2, Lf9/v;

    .line 7
    invoke-direct {v2, p0, p1}, Lf9/v;-><init>(Lf9/u$b;Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lf9/i0;->g(Lf9/i0$c;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/u$b;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/u$b;->y:Lf9/b;

    .line 6
    iget v2, p0, Lf9/u$b;->s:I

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3, v2, p1}, Lf9/b;->a2(ZILjava/util/List;)V

    .line 12
    iget-boolean p1, p0, Lf9/u$b;->A:Z

    .line 14
    if-nez p1, :cond_1b

    .line 16
    iget-object p1, p0, Lf9/u$b;->y:Lf9/b;

    .line 18
    iget v1, p0, Lf9/u$b;->s:I

    .line 20
    sget-object v2, Lh9/a;->s:Lh9/a;

    .line 22
    invoke-virtual {p1, v1, v2}, Lf9/b;->u(ILh9/a;)V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    :goto_1b
    iget-object p1, p0, Lf9/u$b;->r:Lf9/c0;

    .line 30
    iget v1, p0, Lf9/u$b;->s:I

    .line 32
    invoke-virtual {p1, v1, v3}, Lf9/c0;->m0(IZ)V

    .line 35
    invoke-virtual {p0}, Le9/c$b;->J()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_19

    .line 41
    throw p1
.end method

.method public c(Lbd/l;IIZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lf9/u$b;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "OkHttpServerTransport$FrameHandler.data"

    .line 6
    iget-object v2, p0, Lf9/u$b;->B:Ln9/e;

    .line 8
    invoke-static {v1, v2}, Ln9/c;->l(Ljava/lang/String;Ln9/e;)V

    .line 11
    if-eqz p4, :cond_12

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lf9/u$b;->A:Z

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    :goto_12
    iget v1, p0, Lf9/u$b;->w:I

    .line 21
    add-int/2addr p2, p3

    .line 22
    sub-int/2addr v1, p2

    .line 23
    iput v1, p0, Lf9/u$b;->w:I

    .line 25
    iget p2, p0, Lf9/u$b;->x:I

    .line 27
    sub-int/2addr p2, p3

    .line 28
    iput p2, p0, Lf9/u$b;->x:I

    .line 30
    new-instance p2, Lf9/o;

    .line 32
    invoke-direct {p2, p1}, Lf9/o;-><init>(Lbd/l;)V

    .line 35
    invoke-super {p0, p2, p4}, Le9/c$b;->K(Le9/k2;Z)V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_10

    .line 41
    throw p1
.end method

.method public d(I)V
    .registers 6
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    iget v0, p0, Lf9/u$b;->x:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lf9/u$b;->x:I

    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, Lf9/u$b;->t:I

    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000  # 0.5f

    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 15
    if-gtz p1, :cond_26

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, Lf9/u$b;->w:I

    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lf9/u$b;->w:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lf9/u$b;->x:I

    .line 26
    iget-object p1, p0, Lf9/u$b;->y:Lf9/b;

    .line 28
    iget v0, p0, Lf9/u$b;->s:I

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lf9/b;->f(IJ)V

    .line 34
    iget-object p1, p0, Lf9/u$b;->y:Lf9/b;

    .line 36
    invoke-virtual {p1}, Lf9/b;->flush()V

    .line 39
    :cond_26
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 3
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    sget-object v0, Lh9/a;->y:Lh9/a;

    .line 3
    invoke-static {p1}, Lc9/b2;->n(Ljava/lang/Throwable;)Lc9/b2;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lf9/u$b;->V(Lh9/a;Lc9/b2;)V

    .line 10
    return-void
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lf9/u$b;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lf9/u$b;->w:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf9/u$b;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lf9/u$b;->A:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public j(Ljava/lang/Runnable;)V
    .registers 3
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/u$b;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public k(Lc9/b2;)V
    .registers 4

    .line 1
    const-string v0, "OkHttpServerTransport$FrameHandler.rstStream"

    .line 3
    iget-object v1, p0, Lf9/u$b;->B:Ln9/e;

    .line 5
    invoke-static {v0, v1}, Ln9/c;->l(Ljava/lang/String;Ln9/e;)V

    .line 8
    invoke-virtual {p0, p1}, Le9/c$b;->g(Lc9/b2;)V

    .line 11
    return-void
.end method

.method public l()Lf9/i0$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/u$b;->C:Lf9/i0$c;

    .line 3
    return-object v0
.end method
