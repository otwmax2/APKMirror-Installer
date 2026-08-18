.class public Le9/x1$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/m3$a;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic p:Le9/x1;


# direct methods
.method public constructor <init>(Le9/x1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/x1$g;->p:Le9/x1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Le9/x1$g;->p:Le9/x1;

    .line 3
    invoke-static {v0}, Le9/x1;->m(Le9/x1;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :cond_7
    :try_start_7
    iget-object v1, p0, Le9/x1$g;->p:Le9/x1;

    .line 10
    invoke-static {v1}, Le9/x1;->q(Le9/x1;)Ljava/util/Queue;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Le9/x1$i;

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    instance-of v2, v1, Ljava/io/Closeable;

    .line 24
    if-eqz v2, :cond_7

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    :goto_1c
    if-nez v1, :cond_26

    .line 31
    iget-object v1, p0, Le9/x1$g;->p:Le9/x1;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Le9/x1;->e(Le9/x1;Z)Z

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_1a

    .line 40
    check-cast v1, Ljava/io/Closeable;

    .line 42
    invoke-static {v1}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 45
    goto :goto_0

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_1a

    .line 47
    throw v1
.end method

.method public next()Ljava/io/InputStream;
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Le9/x1$g;->p:Le9/x1;

    .line 3
    invoke-static {v0}, Le9/x1;->l(Le9/x1;)Le9/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le9/g;->c()Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Le9/x1$g;->p:Le9/x1;

    .line 16
    invoke-static {v0}, Le9/x1;->m(Le9/x1;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    iget-object v1, p0, Le9/x1$g;->p:Le9/x1;

    .line 23
    invoke-static {v1}, Le9/x1;->q(Le9/x1;)Ljava/util/Queue;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Le9/x1$i;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_54

    .line 36
    iget-object v1, p0, Le9/x1$g;->p:Le9/x1;

    .line 38
    invoke-static {v1}, Le9/x1;->j(Le9/x1;)Le9/u1;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Le9/u1;->q()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4c

    .line 48
    const-string v1, "MigratingThreadDeframer.deframerOnTransportThread"

    .line 50
    invoke-static {v1}, Ln9/c;->j(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Le9/x1$g;->p:Le9/x1;

    .line 55
    invoke-static {v1}, Le9/x1;->n(Le9/x1;)Le9/x1$h;

    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Le9/x1$g;->p:Le9/x1;

    .line 61
    invoke-static {v3}, Le9/x1;->c(Le9/x1;)Le9/u1$b;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Le9/x1$h;->c(Le9/u1$b;)V

    .line 68
    iget-object v1, p0, Le9/x1$g;->p:Le9/x1;

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {v1, v3}, Le9/x1;->p(Le9/x1;Z)Z

    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    :goto_4c
    iget-object v1, p0, Le9/x1$g;->p:Le9/x1;

    .line 79
    invoke-static {v1, v2}, Le9/x1;->e(Le9/x1;Z)Z

    .line 82
    const/4 v1, 0x0

    .line 83
    monitor-exit v0

    .line 84
    return-object v1

    .line 85
    :cond_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_14 .. :try_end_55} :catchall_4a

    .line 86
    invoke-interface {v1, v2}, Le9/x1$i;->a(Z)V

    .line 89
    goto :goto_0

    .line 90
    :goto_59
    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_4a

    .line 91
    throw v1
.end method
