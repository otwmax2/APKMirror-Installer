.class public Lf9/n0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:F = 0.5f

.field public static final c:I = 0xffff

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lf9/n0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf9/n0;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Lc9/e1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)",
            "Lc9/e1;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf9/n0;->b(Ljava/util/List;)[[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lc9/w0;->e([[B)Lc9/e1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/util/List;)[[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)[[B"
        }
    .end annotation

    .annotation runtime Lo9/c;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    new-array v0, v0, [[B

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2e

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lh9/d;

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 28
    iget-object v4, v2, Lh9/d;->a:Lbd/o;

    .line 30
    invoke-virtual {v4}, Lbd/o;->m0()[B

    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v0, v1

    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 38
    iget-object v2, v2, Lh9/d;->b:Lbd/o;

    .line 40
    invoke-virtual {v2}, Lbd/o;->m0()[B

    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v3

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    invoke-static {v0}, Le9/q3;->e([[B)[[B

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static c(Lcom/squareup/okhttp/ConnectionSpec;)Lg9/b;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->isTls()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "plaintext ConnectionSpec is not accepted"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    new-array v2, v1, [Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    if-ge v4, v1, :cond_26

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/squareup/okhttp/TlsVersion;

    .line 30
    invoke-virtual {v5}, Lcom/squareup/okhttp/TlsVersion;->javaName()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v2, v4

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    new-array v4, v1, [Lg9/a;

    .line 49
    :goto_30
    if-ge v3, v1, :cond_45

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/squareup/okhttp/CipherSuite;

    .line 57
    invoke-virtual {v5}, Lcom/squareup/okhttp/CipherSuite;->name()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lg9/a;->valueOf(Ljava/lang/String;)Lg9/a;

    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v4, v3

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_30

    .line 70
    :cond_45
    new-instance v0, Lg9/b$b;

    .line 72
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->isTls()Z

    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1}, Lg9/b$b;-><init>(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Lg9/b$b;->h(Z)Lg9/b$b;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v2}, Lg9/b$b;->j([Ljava/lang/String;)Lg9/b$b;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v4}, Lg9/b$b;->f([Lg9/a;)Lg9/b$b;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lg9/b$b;->e()Lg9/b;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static d(Ljava/util/List;)Lc9/e1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)",
            "Lc9/e1;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf9/n0;->b(Ljava/util/List;)[[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lc9/w0;->e([[B)Lc9/e1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/net/Socket;)Lc9/o0$k;
    .registers 14

    .line 1
    const-string v0, "IP_TOS"

    .line 3
    const-string v1, "SO_OOBINLINE"

    .line 5
    const-string v2, "SO_KEEPALIVE"

    .line 7
    const-string v3, "SO_RECVBUF"

    .line 9
    const-string v4, "SO_SNDBUF"

    .line 11
    const-string v5, "SO_REUSEADDR"

    .line 13
    const-string v6, "TCP_NODELAY"

    .line 15
    const-string v7, "channelz_internal_error"

    .line 17
    const-string v8, "Exception caught while reading socket option"

    .line 19
    new-instance v9, Lc9/o0$k$a;

    .line 21
    invoke-direct {v9}, Lc9/o0$k$a;-><init>()V

    .line 24
    :try_start_17
    invoke-virtual {p0}, Ljava/net/Socket;->getSoLinger()I

    .line 27
    move-result v10

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v9, v10}, Lc9/o0$k$a;->e(Ljava/lang/Integer;)Lc9/o0$k$a;
    :try_end_22
    .catch Ljava/net/SocketException; {:try_start_17 .. :try_end_22} :catch_23

    .line 35
    goto :goto_30

    .line 36
    :catch_23
    move-exception v10

    .line 37
    sget-object v11, Lf9/n0;->a:Ljava/util/logging/Logger;

    .line 39
    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 41
    invoke-virtual {v11, v12, v8, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const-string v10, "SO_LINGER"

    .line 46
    invoke-virtual {v9, v10, v7}, Lc9/o0$k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc9/o0$k$a;

    .line 49
    :goto_30
    :try_start_30
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    .line 52
    move-result v10

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, Lc9/o0$k$a;->f(Ljava/lang/Integer;)Lc9/o0$k$a;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_49

    .line 61
    :catch_3c
    move-exception v10

    .line 62
    sget-object v11, Lf9/n0;->a:Ljava/util/logging/Logger;

    .line 64
    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 66
    invoke-virtual {v11, v12, v8, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    const-string v10, "SO_TIMEOUT"

    .line 71
    invoke-virtual {v9, v10, v7}, Lc9/o0$k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc9/o0$k$a;

    .line 74
    :goto_49
    :try_start_49
    invoke-virtual {p0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 77
    move-result v10

    .line 78
    invoke-virtual {v9, v6, v10}, Lc9/o0$k$a;->c(Ljava/lang/String;Z)Lc9/o0$k$a;
    :try_end_50
    .catch Ljava/net/SocketException; {:try_start_49 .. :try_end_50} :catch_51

    .line 81
    goto :goto_5c

    .line 82
    :catch_51
    move-exception v10

    .line 83
    sget-object v11, Lf9/n0;->a:Ljava/util/logging/Logger;

    .line 85
    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 87
    invoke-virtual {v11, v12, v8, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {v9, v6, v7}, Lc9/o0$k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc9/o0$k$a;

    .line 93
    :goto_5c
    :try_start_5c
    invoke-virtual {p0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 96
    move-result v6

    .line 97
    invoke-virtual {v9, v5, v6}, Lc9/o0$k$a;->c(Ljava/lang/String;Z)Lc9/o0$k$a;
    :try_end_63
    .catch Ljava/net/SocketException; {:try_start_5c .. :try_end_63} :catch_64

    .line 100
    goto :goto_6f

    .line 101
    :catch_64
    move-exception v6

    .line 102
    sget-object v10, Lf9/n0;->a:Ljava/util/logging/Logger;

    .line 104
    sget-object v11, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 106
    invoke-virtual {v10, v11, v8, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {v9, v5, v7}, Lc9/o0$k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc9/o0$k$a;

    .line 112
    :goto_6f
    :try_start_6f
    invoke-virtual {p0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {v9, v4, v5}, Lc9/o0$k$a;->a(Ljava/lang/String;I)Lc9/o0$k$a;
    :try_end_76
    .catch Ljava/net/SocketException; {:try_start_6f .. :try_end_76} :catch_77

    .line 119
    goto :goto_82

    .line 120
    :catch_77
    move-exception v5

    .line 121
    sget-object v6, Lf9/n0;->a:Ljava/util/logging/Logger;

    .line 123
    sget-object v10, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 125
    invoke-virtual {v6, v10, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    invoke-virtual {v9, v4, v7}, Lc9/o0$k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc9/o0$k$a;

    .line 131
    :goto_82
    :try_start_82
    invoke-virtual {p0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 134
    move-result v4

    .line 135
    invoke-virtual {v9, v3, v4}, Lc9/o0$k$a;->a(Ljava/lang/String;I)Lc9/o0$k$a;
    :try_end_89
    .catch Ljava/net/SocketException; {:try_start_82 .. :try_end_89} :catch_8a

    .line 138
    goto :goto_95

    .line 139
    :catch_8a
    move-exception v4

    .line 140
    sget-object v5, Lf9/n0;->a:Ljava/util/logging/Logger;

    .line 142
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 144
    invoke-virtual {v5, v6, v8, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {v9, v3, v7}, Lc9/o0$k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc9/o0$k$a;

    .line 150
    :goto_95
    :try_start_95
    invoke-virtual {p0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 153
    move-result v3

    .line 154
    invoke-virtual {v9, v2, v3}, Lc9/o0$k$a;->c(Ljava/lang/String;Z)Lc9/o0$k$a;
    :try_end_9c
    .catch Ljava/net/SocketException; {:try_start_95 .. :try_end_9c} :catch_9d

    .line 157
    goto :goto_a8

    .line 158
    :catch_9d
    move-exception v3

    .line 159
    sget-object v4, Lf9/n0;->a:Ljava/util/logging/Logger;

    .line 161
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 163
    invoke-virtual {v4, v5, v8, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    invoke-virtual {v9, v2, v7}, Lc9/o0$k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc9/o0$k$a;

    .line 169
    :goto_a8
    :try_start_a8
    invoke-virtual {p0}, Ljava/net/Socket;->getOOBInline()Z

    .line 172
    move-result v2

    .line 173
    invoke-virtual {v9, v1, v2}, Lc9/o0$k$a;->c(Ljava/lang/String;Z)Lc9/o0$k$a;
    :try_end_af
    .catch Ljava/net/SocketException; {:try_start_a8 .. :try_end_af} :catch_b0

    .line 176
    goto :goto_bb

    .line 177
    :catch_b0
    move-exception v2

    .line 178
    sget-object v3, Lf9/n0;->a:Ljava/util/logging/Logger;

    .line 180
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 182
    invoke-virtual {v3, v4, v8, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    invoke-virtual {v9, v1, v7}, Lc9/o0$k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc9/o0$k$a;

    .line 188
    :goto_bb
    :try_start_bb
    invoke-virtual {p0}, Ljava/net/Socket;->getTrafficClass()I

    .line 191
    move-result p0

    .line 192
    invoke-virtual {v9, v0, p0}, Lc9/o0$k$a;->a(Ljava/lang/String;I)Lc9/o0$k$a;
    :try_end_c2
    .catch Ljava/net/SocketException; {:try_start_bb .. :try_end_c2} :catch_c3

    .line 195
    goto :goto_ce

    .line 196
    :catch_c3
    move-exception p0

    .line 197
    sget-object v1, Lf9/n0;->a:Ljava/util/logging/Logger;

    .line 199
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 201
    invoke-virtual {v1, v2, v8, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    invoke-virtual {v9, v0, v7}, Lc9/o0$k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc9/o0$k$a;

    .line 207
    :goto_ce
    invoke-virtual {v9}, Lc9/o0$k$a;->d()Lc9/o0$k;

    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method
