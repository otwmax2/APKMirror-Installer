.class public Ld9/f;
.super Ljavax/net/SocketFactory;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Landroid/net/LocalSocketAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 4
    new-instance v0, Landroid/net/LocalSocketAddress;

    .line 6
    invoke-direct {v0, p1, p2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 9
    iput-object v0, p0, Ld9/f;->a:Landroid/net/LocalSocketAddress;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Socket;
    .registers 3

    .line 1
    new-instance v0, Ld9/e;

    .line 3
    iget-object v1, p0, Ld9/f;->a:Landroid/net/LocalSocketAddress;

    .line 5
    invoke-direct {v0, v1}, Ld9/e;-><init>(Landroid/net/LocalSocketAddress;)V

    .line 8
    return-object v0
.end method

.method public final b()Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld9/f;->a()Ljava/net/Socket;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 14
    return-object v0
.end method

.method public createSocket()Ljava/net/Socket;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld9/f;->a()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ld9/f;->b()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ld9/f;->b()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ld9/f;->b()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ld9/f;->b()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
