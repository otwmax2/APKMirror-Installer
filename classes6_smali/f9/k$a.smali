.class public Lf9/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf9/k;


# direct methods
.method public constructor <init>(Lf9/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/k$a;->a:Lf9/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc9/b2;)V
    .registers 7

    .line 1
    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lf9/k$a;->a:Lf9/k;

    .line 9
    invoke-static {v1}, Lf9/k;->O(Lf9/k;)Lf9/k$b;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lf9/k$b;->e0(Lf9/k$b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_26

    .line 18
    :try_start_11
    iget-object v2, p0, Lf9/k$a;->a:Lf9/k;

    .line 20
    invoke-static {v2}, Lf9/k;->O(Lf9/k;)Lf9/k$b;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, p1, v3, v4}, Lf9/k$b;->h0(Lf9/k$b;Lc9/b2;ZLc9/e1;)V

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

.method public b(Le9/t3;ZZI)V
    .registers 8

    .line 1
    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_f

    .line 9
    :try_start_8
    invoke-static {}, Lf9/k;->P()Lbd/l;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_21

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_48

    .line 16
    :cond_f
    check-cast p1, Lf9/g0;

    .line 18
    invoke-virtual {p1}, Lf9/g0;->c()Lbd/l;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    if-lez v1, :cond_21

    .line 29
    iget-object v2, p0, Lf9/k$a;->a:Lf9/k;

    .line 31
    invoke-static {v2, v1}, Lf9/k;->Q(Lf9/k;I)V

    .line 34
    :cond_21
    :goto_21
    iget-object v1, p0, Lf9/k$a;->a:Lf9/k;

    .line 36
    invoke-static {v1}, Lf9/k;->O(Lf9/k;)Lf9/k$b;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lf9/k$b;->e0(Lf9/k$b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    monitor-enter v1
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_d

    .line 45
    :try_start_2c
    iget-object v2, p0, Lf9/k$a;->a:Lf9/k;

    .line 47
    invoke-static {v2}, Lf9/k;->O(Lf9/k;)Lf9/k$b;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p1, p2, p3}, Lf9/k$b;->g0(Lf9/k$b;Lbd/l;ZZ)V

    .line 54
    iget-object p1, p0, Lf9/k$a;->a:Lf9/k;

    .line 56
    invoke-static {p1}, Lf9/k;->R(Lf9/k;)Le9/s3;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p4}, Le9/s3;->f(I)V

    .line 63
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_2c .. :try_end_3f} :catchall_45

    .line 64
    if-eqz v0, :cond_44

    .line 66
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 69
    :cond_44
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    :try_start_47
    throw p1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_d

    .line 73
    :goto_48
    if-eqz v0, :cond_52

    .line 75
    :try_start_4a
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 78
    goto :goto_52

    .line 79
    :catchall_4e
    move-exception p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    :cond_52
    :goto_52
    throw p1
.end method

.method public c(Lc9/e1;[B)V
    .registers 7

    .line 1
    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "/"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lf9/k$a;->a:Lf9/k;

    .line 19
    invoke-static {v2}, Lf9/k;->H(Lf9/k;)Lc9/f1;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lc9/f1;->f()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz p2, :cond_48

    .line 36
    iget-object v2, p0, Lf9/k$a;->a:Lf9/k;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v2, v3}, Lf9/k;->K(Lf9/k;Z)Z

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "?"

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->d()Lcom/google/common/io/BaseEncoding;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p2}, Lcom/google/common/io/BaseEncoding;->l([B)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_66

    .line 73
    :cond_48
    :goto_48
    iget-object p2, p0, Lf9/k$a;->a:Lf9/k;

    .line 75
    invoke-static {p2}, Lf9/k;->O(Lf9/k;)Lf9/k$b;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lf9/k$b;->e0(Lf9/k$b;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    monitor-enter p2
    :try_end_53
    .catchall {:try_start_6 .. :try_end_53} :catchall_46

    .line 84
    :try_start_53
    iget-object v2, p0, Lf9/k$a;->a:Lf9/k;

    .line 86
    invoke-static {v2}, Lf9/k;->O(Lf9/k;)Lf9/k$b;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, p1, v1}, Lf9/k$b;->f0(Lf9/k$b;Lc9/e1;Ljava/lang/String;)V

    .line 93
    monitor-exit p2
    :try_end_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_63

    .line 94
    if-eqz v0, :cond_62

    .line 96
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 99
    :cond_62
    return-void

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    :try_start_64
    monitor-exit p2
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 102
    :try_start_65
    throw p1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_46

    .line 103
    :goto_66
    if-eqz v0, :cond_70

    .line 105
    :try_start_68
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    .line 108
    goto :goto_70

    .line 109
    :catchall_6c
    move-exception p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    :cond_70
    :goto_70
    throw p1
.end method
