.class public final Lf9/f0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg9/i;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lg9/i;

    .line 4
    sget-object v1, Lg9/i;->t:Lg9/i;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf9/f0;->a:Ljava/util/List;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    const-string v0, "["

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    const-string v0, "]"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    return-object p0
.end method

.method public static b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILg9/b;)Ljavax/net/ssl/SSLSocket;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sslSocketFactory"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "socket"

    .line 8
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "spec"

    .line 13
    invoke-static {p5, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p2, p3, p4, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p5, p0, p2}, Lg9/b;->c(Ljavax/net/ssl/SSLSocket;Z)V

    .line 27
    invoke-static {}, Lf9/n;->e()Lf9/n;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p5}, Lg9/b;->j()Z

    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_27

    .line 37
    sget-object p4, Lf9/f0;->a:Ljava/util/List;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p4, 0x0

    .line 41
    :goto_28
    invoke-virtual {p2, p0, p3, p4}, Lf9/n;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    sget-object p4, Lf9/f0;->a:Ljava/util/List;

    .line 47
    invoke-static {p2}, Lg9/i;->a(Ljava/lang/String;)Lg9/i;

    .line 50
    move-result-object p5

    .line 51
    invoke-interface {p4, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result p5

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "Only "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p4, " are supported, but negotiated protocol is %s"

    .line 70
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p4

    .line 77
    invoke-static {p5, p4, p2}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 80
    if-nez p1, :cond_53

    .line 82
    sget-object p1, Lg9/f;->a:Lg9/f;

    .line 84
    :cond_53
    invoke-static {p3}, Lf9/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p1, p2, p4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_62

    .line 98
    return-object p0

    .line 99
    :cond_62
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string p2, "Cannot verify hostname: "

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method
