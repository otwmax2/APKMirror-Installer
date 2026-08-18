.class public Lf9/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf9/u;


# direct methods
.method public constructor <init>(Lf9/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/u$a;->a:Lf9/u;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc9/b2;)V
    .registers 6

    .line 1
    const-string v0, "OkHttpServerStream$Sink.cancel"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lf9/u$a;->a:Lf9/u;

    .line 9
    invoke-static {v1}, Lf9/u;->G(Lf9/u;)Lf9/u$b;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lf9/u$b;->Q(Lf9/u$b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_26

    .line 18
    :try_start_11
    iget-object v2, p0, Lf9/u$a;->a:Lf9/u;

    .line 20
    invoke-static {v2}, Lf9/u;->G(Lf9/u;)Lf9/u$b;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lh9/a;->D:Lh9/a;

    .line 26
    invoke-static {v2, v3, p1}, Lf9/u$b;->U(Lf9/u$b;Lh9/a;Lc9/b2;)V

    .line 29
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_23

    .line 30
    if-eqz v0, :cond_22

    .line 32
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    :try_start_25
    throw p1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    if-eqz v0, :cond_31

    .line 42
    :try_start_29
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :cond_31
    :goto_31
    throw p1
.end method

.method public c(Lc9/e1;Z)V
    .registers 5

    .line 1
    const-string p2, "OkHttpServerStream$Sink.writeHeaders"

    .line 3
    invoke-static {p2}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object p2

    .line 7
    :try_start_6
    invoke-static {p1}, Lf9/e;->d(Lc9/e1;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lf9/u$a;->a:Lf9/u;

    .line 13
    invoke-static {v0}, Lf9/u;->G(Lf9/u;)Lf9/u$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lf9/u$b;->Q(Lf9/u$b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    monitor-enter v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_28

    .line 22
    :try_start_15
    iget-object v1, p0, Lf9/u$a;->a:Lf9/u;

    .line 24
    invoke-static {v1}, Lf9/u;->G(Lf9/u;)Lf9/u$b;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lf9/u$b;->R(Lf9/u$b;Ljava/util/List;)V

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_25

    .line 32
    if-eqz p2, :cond_24

    .line 34
    invoke-virtual {p2}, Ln9/f;->close()V

    .line 37
    :cond_24
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    :try_start_27
    throw p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    if-eqz p2, :cond_33

    .line 44
    :try_start_2b
    invoke-virtual {p2}, Ln9/f;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :cond_33
    :goto_33
    throw p1
.end method

.method public d(Le9/t3;ZI)V
    .registers 7

    .line 1
    const-string v0, "OkHttpServerStream$Sink.writeFrame"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    check-cast p1, Lf9/g0;

    .line 9
    invoke-virtual {p1}, Lf9/g0;->c()Lbd/l;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v1, v1

    .line 18
    if-lez v1, :cond_1b

    .line 20
    iget-object v2, p0, Lf9/u$a;->a:Lf9/u;

    .line 22
    invoke-static {v2, v1}, Lf9/u;->H(Lf9/u;I)V

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lf9/u$a;->a:Lf9/u;

    .line 30
    invoke-static {v1}, Lf9/u;->G(Lf9/u;)Lf9/u$b;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lf9/u$b;->Q(Lf9/u$b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    monitor-enter v1
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_19

    .line 39
    :try_start_26
    iget-object v2, p0, Lf9/u$a;->a:Lf9/u;

    .line 41
    invoke-static {v2}, Lf9/u;->G(Lf9/u;)Lf9/u$b;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1, p2}, Lf9/u$b;->S(Lf9/u$b;Lbd/l;Z)V

    .line 48
    iget-object p1, p0, Lf9/u$a;->a:Lf9/u;

    .line 50
    invoke-static {p1}, Lf9/u;->I(Lf9/u;)Le9/s3;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p3}, Le9/s3;->f(I)V

    .line 57
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_26 .. :try_end_39} :catchall_3f

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 63
    :cond_3e
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    :try_start_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    :try_start_41
    throw p1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_19

    .line 67
    :goto_42
    if-eqz v0, :cond_4c

    .line 69
    :try_start_44
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 72
    goto :goto_4c

    .line 73
    :catchall_48
    move-exception p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :cond_4c
    :goto_4c
    throw p1
.end method

.method public e(Lc9/e1;ZLc9/b2;)V
    .registers 5

    .line 1
    const-string p3, "OkHttpServerStream$Sink.writeTrailers"

    .line 3
    invoke-static {p3}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object p3

    .line 7
    :try_start_6
    invoke-static {p1, p2}, Lf9/e;->e(Lc9/e1;Z)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lf9/u$a;->a:Lf9/u;

    .line 13
    invoke-static {p2}, Lf9/u;->G(Lf9/u;)Lf9/u$b;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lf9/u$b;->Q(Lf9/u$b;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    monitor-enter p2
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_28

    .line 22
    :try_start_15
    iget-object v0, p0, Lf9/u$a;->a:Lf9/u;

    .line 24
    invoke-static {v0}, Lf9/u;->G(Lf9/u;)Lf9/u$b;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lf9/u$b;->T(Lf9/u$b;Ljava/util/List;)V

    .line 31
    monitor-exit p2
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_25

    .line 32
    if-eqz p3, :cond_24

    .line 34
    invoke-virtual {p3}, Ln9/f;->close()V

    .line 37
    :cond_24
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    monitor-exit p2
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    :try_start_27
    throw p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    if-eqz p3, :cond_33

    .line 44
    :try_start_2b
    invoke-virtual {p3}, Ln9/f;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :cond_33
    :goto_33
    throw p1
.end method
