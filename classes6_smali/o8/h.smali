.class public Lo8/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final c:Ljava/lang/String; = "Requested file was not opened!"


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lo8/i0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo8/h;->a:I

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    iput-object v0, p0, Lo8/h;->b:Landroid/util/SparseArray;

    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lo8/i0;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lo8/h;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/SparseArray;

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lo8/i0;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_21

    .line 22
    if-eqz p1, :cond_19

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :cond_19
    :try_start_19
    new-instance p1, Ljava/io/IOException;

    .line 28
    const-string v0, "Requested file was not opened!"

    .line 30
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 38
    const-string v0, "Requested file was not opened!"

    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_21

    .line 45
    throw p1
.end method

.method public declared-synchronized b(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo8/h;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/SparseArray;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_25

    .line 10
    if-nez v0, :cond_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    iget-object v1, p0, Lo8/h;->b:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    move-result v1

    .line 24
    if-ge p1, v1, :cond_27

    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lo8/i0;

    .line 32
    invoke-virtual {v1}, Lo8/i0;->close()V
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_25

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_13

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_25

    .line 43
    throw p1
.end method

.method public declared-synchronized c(Lo8/i0;)I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lo8/h;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/util/SparseArray;

    .line 14
    if-nez v1, :cond_1c

    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iget-object v2, p0, Lo8/h;->b:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    :goto_1c
    iget v0, p0, Lo8/h;->a:I

    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 33
    iput v2, p0, Lo8/h;->a:I

    .line 35
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_1a

    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_1a

    .line 41
    throw p1
.end method

.method public declared-synchronized d(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lo8/h;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/SparseArray;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_28

    .line 14
    if-nez v0, :cond_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo8/i0;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_28

    .line 24
    if-nez v1, :cond_1b

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    monitor-enter v1
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_28

    .line 32
    :try_start_1f
    invoke-virtual {v1}, Lo8/i0;->close()V

    .line 35
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    :try_start_27
    throw p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method
