.class public Ld9/e;
.super Ljava/net/Socket;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Landroid/net/LocalSocket;

.field public final q:Landroid/net/LocalSocketAddress;

.field public r:Z
    .annotation build Lb4/a;
        value = "this"
    .end annotation
.end field

.field public s:Z
    .annotation build Lb4/a;
        value = "this"
    .end annotation
.end field

.field public t:Z
    .annotation build Lb4/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/LocalSocketAddress;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld9/e;->r:Z

    .line 7
    iput-boolean v0, p0, Ld9/e;->s:Z

    .line 9
    iput-boolean v0, p0, Ld9/e;->t:Z

    .line 11
    iput-object p1, p0, Ld9/e;->q:Landroid/net/LocalSocketAddress;

    .line 13
    new-instance p1, Landroid/net/LocalSocket;

    .line 15
    invoke-direct {p1}, Landroid/net/LocalSocket;-><init>()V

    .line 18
    iput-object p1, p0, Ld9/e;->p:Landroid/net/LocalSocket;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/net/SocketException;
    .registers 2

    .line 1
    new-instance v0, Ljava/net/SocketException;

    .line 3
    invoke-direct {v0}, Ljava/net/SocketException;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bind(Ljava/net/SocketAddress;)V
    .registers 2

    .line 1
    return-void
.end method

.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ld9/e;->r:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Ld9/e;->s:Z

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-virtual {p0}, Ld9/e;->shutdownInput()V

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    :goto_11
    iget-boolean v0, p0, Ld9/e;->t:Z

    .line 20
    if-nez v0, :cond_18

    .line 22
    invoke-virtual {p0}, Ld9/e;->shutdownOutput()V

    .line 25
    :cond_18
    iget-object v0, p0, Ld9/e;->p:Landroid/net/LocalSocket;

    .line 27
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ld9/e;->r:Z
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_f

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_f

    .line 36
    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld9/e;->p:Landroid/net/LocalSocket;

    iget-object v0, p0, Ld9/e;->q:Landroid/net/LocalSocketAddress;

    invoke-virtual {p1, v0}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Ld9/e;->p:Landroid/net/LocalSocket;

    iget-object v0, p0, Ld9/e;->q:Landroid/net/LocalSocketAddress;

    invoke-virtual {p1, v0, p2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;I)V

    return-void
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "getChannel() not supported"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "getInetAddress() not supported"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld9/e$a;

    .line 3
    iget-object v1, p0, Ld9/e;->p:Landroid/net/LocalSocket;

    .line 5
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ld9/e$a;-><init>(Ld9/e;Ljava/io/InputStream;)V

    .line 12
    return-object v0
.end method

.method public getKeepAlive()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Unsupported operation getKeepAlive()"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Unsupported operation getLocalAddress()"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getLocalPort()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Unsupported operation getLocalPort()"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    new-instance v0, Ld9/e$b;

    .line 3
    invoke-direct {v0, p0}, Ld9/e$b;-><init>(Ld9/e;)V

    .line 6
    return-object v0
.end method

.method public getOOBInline()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Unsupported operation getOOBInline()"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld9/e$c;

    .line 3
    iget-object v1, p0, Ld9/e;->p:Landroid/net/LocalSocket;

    .line 5
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ld9/e$c;-><init>(Ld9/e;Ljava/io/OutputStream;)V

    .line 12
    return-object v0
.end method

.method public getPort()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Unsupported operation getPort()"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getReceiveBufferSize()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9/e;->p:Landroid/net/LocalSocket;

    .line 3
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getReceiveBufferSize()I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-static {v0}, Ld9/e;->a(Ljava/lang/Throwable;)Ljava/net/SocketException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    new-instance v0, Ld9/e$d;

    .line 3
    invoke-direct {v0, p0}, Ld9/e$d;-><init>(Ld9/e;)V

    .line 6
    return-object v0
.end method

.method public getReuseAddress()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Unsupported operation getReuseAddress()"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getSendBufferSize()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9/e;->p:Landroid/net/LocalSocket;

    .line 3
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getSendBufferSize()I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-static {v0}, Ld9/e;->a(Ljava/lang/Throwable;)Ljava/net/SocketException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public getSoLinger()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getSoTimeout()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9/e;->p:Landroid/net/LocalSocket;

    .line 3
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getSoTimeout()I

    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-static {v0}, Ld9/e;->a(Ljava/lang/Throwable;)Ljava/net/SocketException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public getTcpNoDelay()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getTrafficClass()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Unsupported operation getTrafficClass()"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public isBound()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld9/e;->p:Landroid/net/LocalSocket;

    .line 3
    invoke-virtual {v0}, Landroid/net/LocalSocket;->isBound()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized isClosed()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ld9/e;->r:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public isConnected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld9/e;->p:Landroid/net/LocalSocket;

    .line 3
    invoke-virtual {v0}, Landroid/net/LocalSocket;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized isInputShutdown()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ld9/e;->s:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public declared-synchronized isOutputShutdown()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ld9/e;->t:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public sendUrgentData(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Unsupported operation sendUrgentData()"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setKeepAlive(Z)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Unsupported operation setKeepAlive()"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setOOBInline(Z)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Unsupported operation setOOBInline()"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setPerformancePreferences(III)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Unsupported operation setPerformancePreferences()"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setReceiveBufferSize(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9/e;->p:Landroid/net/LocalSocket;

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/LocalSocket;->setReceiveBufferSize(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-static {p1}, Ld9/e;->a(Ljava/lang/Throwable;)Ljava/net/SocketException;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public setReuseAddress(Z)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Unsupported operation setReuseAddress()"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setSendBufferSize(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9/e;->p:Landroid/net/LocalSocket;

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/LocalSocket;->setSendBufferSize(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-static {p1}, Ld9/e;->a(Ljava/lang/Throwable;)Ljava/net/SocketException;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public setSoLinger(ZI)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Unsupported operation setSoLinger()"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setSoTimeout(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9/e;->p:Landroid/net/LocalSocket;

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/LocalSocket;->setSoTimeout(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-static {p1}, Ld9/e;->a(Ljava/lang/Throwable;)Ljava/net/SocketException;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public setTcpNoDelay(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setTrafficClass(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Unsupported operation setTrafficClass()"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public declared-synchronized shutdownInput()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld9/e;->p:Landroid/net/LocalSocket;

    .line 4
    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownInput()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld9/e;->s:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public declared-synchronized shutdownOutput()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld9/e;->p:Landroid/net/LocalSocket;

    .line 4
    invoke-virtual {v0}, Landroid/net/LocalSocket;->shutdownOutput()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld9/e;->t:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method
