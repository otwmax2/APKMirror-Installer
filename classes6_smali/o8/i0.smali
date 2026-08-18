.class public Lo8/i0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final u:Z = false


# instance fields
.field public p:Ljava/io/FileDescriptor;

.field public q:Ljava/io/FileDescriptor;

.field public r:Ljava/io/FileDescriptor;

.field public s:Ljava/nio/ByteBuffer;

.field public t:Landroid/system/StructStat;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 8
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 11
    throw v0
.end method

.method public declared-synchronized b(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lo8/i0;->a()V

    .line 5
    iget-object v0, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 7
    invoke-static {v0, p1, p2}, Landroid/system/Os;->ftruncate(Ljava/io/FileDescriptor;J)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lo8/i0;->s:Ljava/nio/ByteBuffer;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/high16 v0, 0x10000

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo8/i0;->s:Ljava/nio/ByteBuffer;

    .line 13
    :cond_c
    iget-object v0, p0, Lo8/i0;->s:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    iget-object v0, p0, Lo8/i0;->s:Ljava/nio/ByteBuffer;

    .line 20
    return-object v0
.end method

.method public declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    :try_start_6
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_9} :catch_c
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_22

    .line 13
    :catch_c
    :goto_c
    :try_start_c
    iput-object v1, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 15
    :cond_e
    iget-object v0, p0, Lo8/i0;->q:Ljava/io/FileDescriptor;
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_a

    .line 17
    if-eqz v0, :cond_17

    .line 19
    :try_start_12
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_15
    .catch Landroid/system/ErrnoException; {:try_start_12 .. :try_end_15} :catch_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_a

    .line 22
    :catch_15
    :try_start_15
    iput-object v1, p0, Lo8/i0;->q:Ljava/io/FileDescriptor;

    .line 24
    :cond_17
    iget-object v0, p0, Lo8/i0;->r:Ljava/io/FileDescriptor;
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_a

    .line 26
    if-eqz v0, :cond_20

    .line 28
    :try_start_1b
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_1e
    .catch Landroid/system/ErrnoException; {:try_start_1b .. :try_end_1e} :catch_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_a

    .line 31
    :catch_1e
    :try_start_1e
    iput-object v1, p0, Lo8/i0;->r:Ljava/io/FileDescriptor;
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_a

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_a

    .line 36
    throw v0
.end method

.method public final d()Landroid/system/StructStat;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/i0;->t:Landroid/system/StructStat;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 7
    invoke-static {v0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo8/i0;->t:Landroid/system/StructStat;

    .line 13
    :cond_c
    iget-object v0, p0, Lo8/i0;->t:Landroid/system/StructStat;

    .line 15
    return-object v0
.end method

.method public declared-synchronized e(JI)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lo8/i0;->a()V

    .line 5
    iget-object v0, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 7
    invoke-static {v0, p1, p2, p3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 10
    move-result-wide p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-wide p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public declared-synchronized h(IJ)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 4
    if-eqz v0, :cond_8b

    .line 6
    iget-object v0, p0, Lo8/i0;->r:Ljava/io/FileDescriptor;

    .line 8
    if-eqz v0, :cond_8b

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1c

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    if-lt v0, v1, :cond_2f

    .line 19
    cmp-long v0, p2, v3

    .line 21
    if-gez v0, :cond_18

    .line 23
    :goto_16
    move-object v4, v2

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-static {}, Lo8/v;->a()V

    .line 28
    invoke-static {p2, p3}, Lo8/u;->a(J)Landroid/system/Int64Ref;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_16

    .line 33
    :goto_20
    iget-object v3, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 35
    iget-object v5, p0, Lo8/i0;->r:Ljava/io/FileDescriptor;

    .line 37
    int-to-long v7, p1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v9}, Lo8/w;->g(Ljava/io/FileDescriptor;Landroid/system/Int64Ref;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;JI)J

    .line 43
    move-result-wide p1

    .line 44
    goto :goto_88

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_91

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lo8/i0;->d()Landroid/system/StructStat;

    .line 51
    move-result-object v0

    .line 52
    iget v1, v0, Landroid/system/StructStat;->st_mode:I

    .line 54
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_75

    .line 60
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 62
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISBLK(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 68
    goto :goto_75

    .line 69
    :cond_44
    invoke-virtual {p0}, Lo8/i0;->c()Ljava/nio/ByteBuffer;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 76
    move-result v1

    .line 77
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 84
    cmp-long p1, p2, v3

    .line 86
    if-gez p1, :cond_5d

    .line 88
    iget-object p1, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 90
    invoke-static {p1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    iget-object p1, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 96
    invoke-static {p1, v0, p2, p3}, Landroid/system/Os;->pread(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;J)I

    .line 99
    :goto_62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 102
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 105
    move-result p1

    .line 106
    int-to-long p1, p1

    .line 107
    long-to-int p3, p1

    .line 108
    :goto_6b
    if-lez p3, :cond_88

    .line 110
    iget-object v1, p0, Lo8/i0;->r:Ljava/io/FileDescriptor;

    .line 112
    invoke-static {v1, v0}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 115
    move-result v1

    .line 116
    sub-int/2addr p3, v1

    .line 117
    goto :goto_6b

    .line 118
    :cond_75
    :goto_75
    cmp-long v0, p2, v3

    .line 120
    if-gez v0, :cond_7a

    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    new-instance v2, Landroid/util/MutableLong;

    .line 125
    invoke-direct {v2, p2, p3}, Landroid/util/MutableLong;-><init>(J)V

    .line 128
    :goto_7f
    iget-object p2, p0, Lo8/i0;->r:Ljava/io/FileDescriptor;

    .line 130
    iget-object p3, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 132
    int-to-long v0, p1

    .line 133
    invoke-static {p2, p3, v2, v0, v1}, Lo8/w;->f(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/util/MutableLong;J)J

    .line 136
    move-result-wide p1
    :try_end_88
    .catchall {:try_start_1 .. :try_end_88} :catchall_2c

    .line 137
    :cond_88
    :goto_88
    long-to-int p1, p1

    .line 138
    monitor-exit p0

    .line 139
    return p1

    .line 140
    :cond_8b
    :try_start_8b
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 142
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 145
    throw p1

    .line 146
    :goto_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_8b .. :try_end_92} :catchall_2c

    .line 147
    throw p1
.end method

.method public declared-synchronized i(IJZ)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 4
    if-eqz v0, :cond_7e

    .line 6
    iget-object v0, p0, Lo8/i0;->q:Ljava/io/FileDescriptor;

    .line 8
    if-eqz v0, :cond_7e

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1c

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_46

    .line 18
    cmp-long v0, p2, v2

    .line 20
    if-gez v0, :cond_18

    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_16
    move-object v3, p2

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-static {}, Lo8/v;->a()V

    .line 28
    invoke-static {p2, p3}, Lo8/u;->a(J)Landroid/system/Int64Ref;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_16

    .line 33
    :goto_20
    if-eqz p4, :cond_38

    .line 35
    move p2, p1

    .line 36
    :goto_23
    if-lez p2, :cond_36

    .line 38
    int-to-long v4, p2

    .line 39
    iget-object v0, p0, Lo8/i0;->q:Ljava/io/FileDescriptor;

    .line 41
    iget-object v2, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lo8/w;->g(Ljava/io/FileDescriptor;Landroid/system/Int64Ref;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;JI)J

    .line 48
    move-result-wide p2
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_33

    .line 49
    sub-long/2addr v4, p2

    .line 50
    long-to-int p2, v4

    .line 51
    goto :goto_23

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_84

    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :cond_38
    :try_start_38
    iget-object v0, p0, Lo8/i0;->q:Ljava/io/FileDescriptor;

    .line 59
    iget-object v2, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 61
    int-to-long v4, p1

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lo8/w;->g(Ljava/io/FileDescriptor;Landroid/system/Int64Ref;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;JI)J

    .line 67
    move-result-wide p1
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_33

    .line 68
    long-to-int p1, p1

    .line 69
    monitor-exit p0

    .line 70
    return p1

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {p0}, Lo8/i0;->c()Ljava/nio/ByteBuffer;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    if-eqz p4, :cond_5a

    .line 80
    const/4 p4, 0x0

    .line 81
    :goto_50
    if-le p1, p4, :cond_60

    .line 83
    iget-object v1, p0, Lo8/i0;->q:Ljava/io/FileDescriptor;

    .line 85
    invoke-static {v1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 88
    move-result v1

    .line 89
    add-int/2addr p4, v1

    .line 90
    goto :goto_50

    .line 91
    :cond_5a
    iget-object p1, p0, Lo8/i0;->q:Ljava/io/FileDescriptor;

    .line 93
    invoke-static {p1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 96
    move-result p4

    .line 97
    :cond_60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 100
    move p1, p4

    .line 101
    :goto_64
    if-lez p1, :cond_7c

    .line 103
    cmp-long v1, p2, v2

    .line 105
    if-gez v1, :cond_72

    .line 107
    iget-object v1, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 109
    invoke-static {v1, v0}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 112
    move-result v1

    .line 113
    sub-int/2addr p1, v1

    .line 114
    goto :goto_64

    .line 115
    :cond_72
    iget-object v1, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 117
    invoke-static {v1, v0, p2, p3}, Landroid/system/Os;->pwrite(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;J)I

    .line 120
    move-result v1
    :try_end_78
    .catchall {:try_start_46 .. :try_end_78} :catchall_33

    .line 121
    sub-int/2addr p1, v1

    .line 122
    int-to-long v4, v1

    .line 123
    add-long/2addr p2, v4

    .line 124
    goto :goto_64

    .line 125
    :cond_7c
    monitor-exit p0

    .line 126
    return p4

    .line 127
    :cond_7e
    :try_start_7e
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 129
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 132
    throw p1

    .line 133
    :goto_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_7e .. :try_end_85} :catchall_33

    .line 134
    throw p1
.end method

.method public declared-synchronized k(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lo8/i0;->a()V

    .line 5
    if-eqz p1, :cond_e

    .line 7
    iget-object p1, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 9
    invoke-static {p1}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 12
    goto :goto_13

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object p1, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 17
    invoke-static {p1}, Landroid/system/Os;->fdatasync(Ljava/io/FileDescriptor;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_c

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_c

    .line 23
    throw p1
.end method

.method public declared-synchronized size()J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lo8/i0;->a()V

    .line 5
    iget-object v0, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 7
    sget v1, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 14
    move-result-wide v4

    .line 15
    iget-object v0, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 17
    sget v6, Landroid/system/OsConstants;->SEEK_END:I

    .line 19
    invoke-static {v0, v2, v3, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 22
    iget-object v0, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 24
    invoke-static {v0, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lo8/i0;->p:Ljava/io/FileDescriptor;

    .line 30
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 32
    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 35
    monitor-exit p0

    .line 36
    return-wide v0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw v0
.end method
