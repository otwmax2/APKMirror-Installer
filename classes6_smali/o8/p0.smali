.class public Lo8/p0;
.super Ljava/nio/channels/FileChannel;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final v:I = 0x10000


# instance fields
.field public final p:Lo8/x;

.field public final q:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/io/FileDescriptor;

.field public final t:Ljava/io/FileDescriptor;

.field public final u:I


# direct methods
.method public constructor <init>(Lo8/x;Ljava/io/File;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/nio/channels/FileChannel;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo8/p0;->r:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lo8/p0;->p:Lo8/x;

    .line 13
    iput p3, p0, Lo8/p0;->q:I

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_f
    invoke-static {}, Lo8/w;->b()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p3}, Lo8/w;->e(I)I

    .line 23
    move-result p3

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, p2, p3, v1}, Lo8/x;->u(Ljava/lang/String;ILjava/lang/String;)Lo8/z;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lo8/z;->b()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lo8/p0;->u:I

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    sget p2, Landroid/system/OsConstants;->O_RDONLY:I

    .line 54
    sget p3, Landroid/system/OsConstants;->O_NONBLOCK:I

    .line 56
    or-int/2addr p2, p3

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, p2, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lo8/p0;->s:Ljava/io/FileDescriptor;

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    sget p2, Landroid/system/OsConstants;->O_WRONLY:I

    .line 70
    or-int/2addr p2, p3

    .line 71
    invoke-static {p1, p2, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lo8/p0;->t:Ljava/io/FileDescriptor;
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_4c} :catch_54
    .catch Landroid/system/ErrnoException; {:try_start_f .. :try_end_4c} :catch_52
    .catchall {:try_start_f .. :try_end_4c} :catchall_50

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_5b

    .line 83
    :catch_52
    move-exception p1

    .line 84
    goto :goto_55

    .line 85
    :catch_54
    move-exception p1

    .line 86
    :goto_55
    :try_start_55
    new-instance p2, Ljava/io/IOException;

    .line 88
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    throw p2
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_50

    .line 92
    :goto_5b
    if-eqz v0, :cond_60

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    :cond_60
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 10
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 13
    throw v0
.end method

.method public b(J)Lo8/p0;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/p0;->a()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_1e

    .line 10
    :try_start_9
    iget-object v0, p0, Lo8/p0;->p:Lo8/x;

    .line 12
    iget v1, p0, Lo8/p0;->u:I

    .line 14
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 16
    invoke-interface {v0, v1, p1, p2, v2}, Lo8/x;->R(IJI)Lo8/z;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lo8/z;->a()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p1

    .line 25
    new-instance p2, Ljava/io/IOException;

    .line 27
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p2

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;J)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->begin()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 11
    move-result v1

    .line 12
    move v2, v1

    .line 13
    :goto_c
    if-le v0, v2, :cond_74

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_f
    iget-object v4, p0, Lo8/p0;->r:Ljava/lang/Object;

    .line 18
    monitor-enter v4
    :try_end_12
    .catch Landroid/system/ErrnoException; {:try_start_f .. :try_end_12} :catch_5a
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_12} :catch_58
    .catchall {:try_start_f .. :try_end_12} :catchall_56

    .line 19
    :try_start_12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_5c

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1f

    .line 31
    goto :goto_5c

    .line 32
    :cond_1f
    iget-object v5, p0, Lo8/p0;->p:Lo8/x;

    .line 34
    iget v6, p0, Lo8/p0;->u:I

    .line 36
    sub-int v7, v0, v2

    .line 38
    invoke-interface {v5, v6, v7, p2, p3}, Lo8/x;->j(IIJ)Lo8/z;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lo8/z;->b()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_39

    .line 54
    monitor-exit v4

    .line 55
    goto :goto_74

    .line 56
    :catchall_37
    move-exception p2

    .line 57
    goto :goto_65

    .line 58
    :cond_39
    add-int/2addr v2, v5

    .line 59
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    move v2, v3

    .line 63
    :goto_3e
    if-ge v2, v5, :cond_48

    .line 65
    iget-object v6, p0, Lo8/p0;->s:Ljava/io/FileDescriptor;

    .line 67
    invoke-static {v6, p1}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 70
    move-result v6

    .line 71
    add-int/2addr v2, v6

    .line 72
    goto :goto_3e

    .line 73
    :cond_48
    monitor-exit v4
    :try_end_49
    .catchall {:try_start_12 .. :try_end_49} :catchall_37

    .line 74
    const-wide/16 v6, 0x0

    .line 76
    cmp-long v2, p2, v6

    .line 78
    if-ltz v2, :cond_51

    .line 80
    int-to-long v4, v5

    .line 81
    add-long/2addr p2, v4

    .line 82
    :cond_51
    :try_start_51
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 85
    move-result v2
    :try_end_55
    .catch Landroid/system/ErrnoException; {:try_start_51 .. :try_end_55} :catch_5a
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_55} :catch_58
    .catchall {:try_start_51 .. :try_end_55} :catchall_56

    .line 86
    goto :goto_c

    .line 87
    :catchall_56
    move-exception p2

    .line 88
    goto :goto_6d

    .line 89
    :catch_58
    move-exception p2

    .line 90
    goto :goto_67

    .line 91
    :catch_5a
    move-exception p2

    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    :goto_5c
    :try_start_5c
    monitor-exit v4
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_37

    .line 94
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 97
    invoke-virtual {p0, v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->end(Z)V

    .line 100
    const/4 p1, -0x1

    .line 101
    return p1

    .line 102
    :goto_65
    :try_start_65
    monitor-exit v4
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_37

    .line 103
    :try_start_66
    throw p2
    :try_end_67
    .catch Landroid/system/ErrnoException; {:try_start_66 .. :try_end_67} :catch_5a
    .catch Landroid/os/RemoteException; {:try_start_66 .. :try_end_67} :catch_58
    .catchall {:try_start_66 .. :try_end_67} :catchall_56

    .line 104
    :goto_67
    :try_start_67
    new-instance p3, Ljava/io/IOException;

    .line 106
    invoke-direct {p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw p3
    :try_end_6d
    .catchall {:try_start_67 .. :try_end_6d} :catchall_56

    .line 110
    :goto_6d
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->end(Z)V

    .line 116
    throw p2

    .line 117
    :cond_74
    :goto_74
    sub-int/2addr v2, v1

    .line 118
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->end(Z)V

    .line 125
    return v2
.end method

.method public final d()Z
    .registers 4

    .line 1
    iget v0, p0, Lo8/p0;->q:I

    .line 3
    const/high16 v1, 0x30000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const/high16 v2, 0x10000000

    .line 8
    if-eq v0, v2, :cond_d

    .line 10
    if-eq v0, v1, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public e(J)Lo8/p0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/p0;->a()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_28

    .line 10
    invoke-virtual {p0}, Lo8/p0;->h()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    :try_start_f
    iget-object v0, p0, Lo8/p0;->p:Lo8/x;

    .line 18
    iget v1, p0, Lo8/p0;->u:I

    .line 20
    invoke-interface {v0, v1, p1, p2}, Lo8/x;->n0(IJ)Lo8/z;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lo8/z;->a()V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    new-instance p2, Ljava/io/IOException;

    .line 31
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw p2

    .line 35
    :cond_22
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 37
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 40
    throw p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "Negative size"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public force(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/p0;->a()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lo8/p0;->p:Lo8/x;

    .line 6
    iget v1, p0, Lo8/p0;->u:I

    .line 8
    invoke-interface {v0, v1, p1}, Lo8/x;->f0(IZ)Lo8/z;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lo8/z;->a()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 19
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget v0, p0, Lo8/p0;->q:I

    .line 3
    const/high16 v1, 0x30000000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const/high16 v2, 0x20000000

    .line 8
    if-eq v0, v2, :cond_d

    .line 10
    if-eq v0, v1, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final i(Ljava/nio/ByteBuffer;J)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->begin()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    :cond_7
    :goto_7
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_49

    .line 15
    iget-object v2, p0, Lo8/p0;->r:Ljava/lang/Object;

    .line 17
    monitor-enter v2
    :try_end_11
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_11} :catch_47
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_11} :catch_45
    .catchall {:try_start_8 .. :try_end_11} :catchall_43

    .line 18
    :try_start_11
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3b

    .line 24
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    iget-object v3, p0, Lo8/p0;->t:Ljava/io/FileDescriptor;

    .line 33
    invoke-static {v3, p1}, Landroid/system/Os;->write(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lo8/p0;->p:Lo8/x;

    .line 39
    iget v5, p0, Lo8/p0;->u:I

    .line 41
    invoke-interface {v4, v5, v3, p2, p3}, Lo8/x;->o0(IIJ)Lo8/z;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lo8/z;->a()V

    .line 48
    monitor-exit v2

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    cmp-long v1, p2, v1

    .line 53
    if-ltz v1, :cond_7

    .line 55
    int-to-long v1, v3

    .line 56
    add-long/2addr p2, v1

    .line 57
    goto :goto_7

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    :goto_3b
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_11 .. :try_end_3c} :catchall_39

    .line 61
    invoke-virtual {p0, v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->end(Z)V

    .line 64
    const/4 p1, -0x1

    .line 65
    return p1

    .line 66
    :goto_41
    :try_start_41
    monitor-exit v2
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_39

    .line 67
    :try_start_42
    throw p1
    :try_end_43
    .catch Landroid/system/ErrnoException; {:try_start_42 .. :try_end_43} :catch_47
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_43} :catch_45
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_54

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_4e

    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->end(Z)V

    .line 78
    return v0

    .line 79
    :goto_4e
    :try_start_4e
    new-instance p2, Ljava/io/IOException;

    .line 81
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p2
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_43

    .line 85
    :goto_54
    invoke-virtual {p0, v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->end(Z)V

    .line 88
    throw p1
.end method

.method public implCloseChannel()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/p0;->p:Lo8/x;

    .line 3
    iget v1, p0, Lo8/p0;->u:I

    .line 5
    invoke-interface {v0, v1}, Lo8/x;->K(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    iget-object v0, p0, Lo8/p0;->r:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lo8/p0;->s:Ljava/io/FileDescriptor;

    .line 13
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_f
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_f} :catch_12
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_19

    .line 19
    :catch_12
    :goto_12
    :try_start_12
    iget-object v1, p0, Lo8/p0;->t:Ljava/io/FileDescriptor;

    .line 21
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_17
    .catch Landroid/system/ErrnoException; {:try_start_12 .. :try_end_17} :catch_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_10

    .line 24
    :catch_17
    :try_start_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_10

    .line 27
    throw v1
.end method

.method public lock(JJZ)Ljava/nio/channels/FileLock;
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Locking a remote file is not supported!"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Memory mapping a remote file is not supported!"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public position()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lo8/p0;->a()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lo8/p0;->p:Lo8/x;

    iget v1, p0, Lo8/p0;->u:I

    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Lo8/x;->R(IJI)Lo8/z;

    move-result-object v0

    invoke-virtual {v0}, Lo8/z;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_19} :catch_1a

    return-wide v0

    :catch_1a
    move-exception v0

    .line 5
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic position(J)Ljava/nio/channels/FileChannel;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo8/p0;->b(J)Lo8/p0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic position(J)Ljava/nio/channels/SeekableByteChannel;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lo8/p0;->b(J)Lo8/p0;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/p0;->a()V

    .line 2
    invoke-virtual {p0}, Lo8/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lo8/p0;->c(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    .line 4
    :cond_10
    new-instance p1, Ljava/nio/channels/NonReadableChannelException;

    invoke-direct {p1}, Ljava/nio/channels/NonReadableChannelException;-><init>()V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;J)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_e

    .line 11
    invoke-virtual {p0}, Lo8/p0;->a()V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lo8/p0;->c(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    .line 13
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([Ljava/nio/ByteBuffer;II)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_2b

    if-ltz p3, :cond_2b

    .line 5
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_2b

    .line 6
    invoke-virtual {p0}, Lo8/p0;->a()V

    .line 7
    invoke-virtual {p0}, Lo8/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    move v1, p2

    :goto_13
    add-int v2, p2, p3

    if-ge v1, v2, :cond_23

    .line 8
    aget-object v2, p1, v1

    const-wide/16 v3, -0x1

    invoke-virtual {p0, v2, v3, v4}, Lo8/p0;->c(Ljava/nio/ByteBuffer;J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    int-to-long p1, v0

    return-wide p1

    .line 9
    :cond_25
    new-instance p1, Ljava/nio/channels/NonReadableChannelException;

    invoke-direct {p1}, Ljava/nio/channels/NonReadableChannelException;-><init>()V

    throw p1

    .line 10
    :cond_2b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public size()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/p0;->a()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lo8/p0;->p:Lo8/x;

    .line 6
    iget v1, p0, Lo8/p0;->u:I

    .line 8
    invoke-interface {v0, v1}, Lo8/x;->n(I)Lo8/z;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo8/z;->b()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_15} :catch_16

    .line 22
    return-wide v0

    .line 23
    :catch_16
    move-exception v0

    .line 24
    new-instance v1, Ljava/io/IOException;

    .line 26
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1
.end method

.method public transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/p0;->a()V

    .line 4
    invoke-interface {p1}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_54

    .line 10
    invoke-virtual {p0}, Lo8/p0;->h()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4e

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v2, p2, v0

    .line 20
    if-ltz v2, :cond_48

    .line 22
    cmp-long v2, p4, v0

    .line 24
    if-ltz v2, :cond_48

    .line 26
    const/high16 v2, 0x10000

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    cmp-long v3, p4, v0

    .line 34
    if-lez v3, :cond_47

    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    sub-long v5, p4, v0

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    invoke-interface {p1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 54
    move-result v3

    .line 55
    if-gtz v3, :cond_39

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    invoke-virtual {p0, v2, p2, p3}, Lo8/p0;->i(Ljava/nio/ByteBuffer;J)I

    .line 64
    move-result v3

    .line 65
    int-to-long v3, v3

    .line 66
    add-long/2addr p2, v3

    .line 67
    add-long/2addr v0, v3

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 71
    goto :goto_1f

    .line 72
    :cond_47
    :goto_47
    return-wide v0

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    .line 81
    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 87
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 90
    throw p1
.end method

.method public transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/p0;->a()V

    .line 4
    invoke-interface {p5}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_54

    .line 10
    invoke-virtual {p0}, Lo8/p0;->d()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4e

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v2, p1, v0

    .line 20
    if-ltz v2, :cond_48

    .line 22
    cmp-long v2, p3, v0

    .line 24
    if-ltz v2, :cond_48

    .line 26
    const/high16 v2, 0x10000

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    cmp-long v3, p3, v0

    .line 34
    if-lez v3, :cond_47

    .line 36
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    sub-long v5, p3, v0

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    invoke-virtual {p0, v2, p1, p2}, Lo8/p0;->c(Ljava/nio/ByteBuffer;J)I

    .line 54
    move-result v3

    .line 55
    if-gtz v3, :cond_39

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    invoke-interface {p5, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 64
    move-result v3

    .line 65
    int-to-long v3, v3

    .line 66
    add-long/2addr p1, v3

    .line 67
    add-long/2addr v0, v3

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 71
    goto :goto_1f

    .line 72
    :cond_47
    :goto_47
    return-wide v0

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/nio/channels/NonReadableChannelException;

    .line 81
    invoke-direct {p1}, Ljava/nio/channels/NonReadableChannelException;-><init>()V

    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 87
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 90
    throw p1
.end method

.method public bridge synthetic truncate(J)Ljava/nio/channels/FileChannel;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo8/p0;->e(J)Lo8/p0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lo8/p0;->e(J)Lo8/p0;

    move-result-object p1

    return-object p1
.end method

.method public tryLock(JJZ)Ljava/nio/channels/FileLock;
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Locking a remote file is not supported!"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/p0;->a()V

    .line 2
    invoke-virtual {p0}, Lo8/p0;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lo8/p0;->i(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    .line 4
    :cond_10
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;J)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_e

    .line 11
    invoke-virtual {p0}, Lo8/p0;->a()V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lo8/p0;->i(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    .line 13
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([Ljava/nio/ByteBuffer;II)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_29

    if-ltz p3, :cond_29

    .line 5
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_29

    .line 6
    invoke-virtual {p0}, Lo8/p0;->a()V

    .line 7
    invoke-virtual {p0}, Lo8/p0;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    move v1, p2

    :goto_13
    add-int v2, p2, p3

    if-ge v1, v2, :cond_21

    .line 8
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lo8/p0;->write(Ljava/nio/ByteBuffer;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_21
    int-to-long p1, v0

    return-wide p1

    .line 9
    :cond_23
    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    throw p1

    .line 10
    :cond_29
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
