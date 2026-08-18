.class public final Lf9/m0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf9/d;


# instance fields
.field public final a:Lf9/j0;

.field public final b:Ljavax/net/ssl/SSLSocketFactory;

.field public final c:Lg9/b;


# direct methods
.method public constructor <init>(Lf9/l0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf9/j0;

    .line 6
    invoke-direct {v0}, Lf9/j0;-><init>()V

    .line 9
    iput-object v0, p0, Lf9/m0;->a:Lf9/j0;

    .line 11
    invoke-virtual {p1}, Lf9/l0$a;->b()Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf9/m0;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    invoke-virtual {p1}, Lf9/l0$a;->a()Lg9/b;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lf9/m0;->c:Lg9/b;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Lio/grpc/a;)Lf9/d$a;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/m0;->a:Lf9/j0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lf9/j0;->a(Ljava/net/Socket;Lio/grpc/a;)Lf9/d$a;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lf9/m0;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    iget-object v0, p1, Lf9/d$a;->a:Ljava/net/Socket;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p2, v0, v1, v2, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 17
    move-result-object p2

    .line 18
    instance-of v0, p2, Ljavax/net/ssl/SSLSocket;

    .line 20
    if-eqz v0, :cond_96

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 29
    iget-object v4, p0, Lf9/m0;->c:Lg9/b;

    .line 31
    invoke-virtual {v4, v0, v2}, Lg9/b;->c(Ljavax/net/ssl/SSLSocket;Z)V

    .line 34
    sget-object v4, Lg9/i;->t:Lg9/i;

    .line 36
    invoke-static {}, Lf9/n;->e()Lf9/n;

    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lf9/m0;->c:Lg9/b;

    .line 42
    invoke-virtual {v6}, Lg9/b;->j()Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_38

    .line 48
    new-array v3, v3, [Lg9/i;

    .line 50
    aput-object v4, v3, v2

    .line 52
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v1

    .line 58
    :goto_39
    invoke-virtual {v5, v0, v1, v2}, Lf9/n;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4}, Lg9/i;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_77

    .line 72
    iget-object p1, p1, Lf9/d$a;->b:Lio/grpc/a;

    .line 74
    invoke-virtual {p1}, Lio/grpc/a;->g()Lio/grpc/a$b;

    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Le9/u0;->a:Lio/grpc/a$c;

    .line 80
    sget-object v2, Lc9/n1;->r:Lc9/n1;

    .line 82
    invoke-virtual {p1, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lio/grpc/g;->c:Lio/grpc/a$c;

    .line 88
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lf9/d$a;

    .line 102
    new-instance v2, Lc9/o0$f;

    .line 104
    new-instance v3, Lc9/o0$n;

    .line 106
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v3, v0}, Lc9/o0$n;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 113
    invoke-direct {v2, v3}, Lc9/o0$f;-><init>(Lc9/o0$n;)V

    .line 116
    invoke-direct {v1, p2, p1, v2}, Lf9/d$a;-><init>(Ljava/net/Socket;Lio/grpc/a;Lc9/o0$f;)V

    .line 119
    return-object v1

    .line 120
    :cond_77
    new-instance p1, Ljava/io/IOException;

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v0, "Expected NPN/ALPN "

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ": "

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :cond_96
    new-instance p1, Ljava/io/IOException;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v1, "SocketFactory "

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, p0, Lf9/m0;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, " did not produce an SSLSocket: "

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1
.end method
