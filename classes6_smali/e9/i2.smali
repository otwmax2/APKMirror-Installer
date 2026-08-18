.class public Le9/i2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/i2$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Le9/i2$c;

.field public static final f:Lj3/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/q0<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "GRPC_PROXY_EXP"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "https"


# instance fields
.field public final a:Lj3/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/q0<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le9/i2$c;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le9/i2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/i2;->d:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Le9/i2$a;

    .line 15
    invoke-direct {v0}, Le9/i2$a;-><init>()V

    .line 18
    sput-object v0, Le9/i2;->e:Le9/i2$c;

    .line 20
    new-instance v0, Le9/i2$b;

    .line 22
    invoke-direct {v0}, Le9/i2$b;-><init>()V

    .line 25
    sput-object v0, Le9/i2;->f:Lj3/q0;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Le9/i2;->f:Lj3/q0;

    sget-object v1, Le9/i2;->e:Le9/i2$c;

    const-string v2, "GRPC_PROXY_EXP"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Le9/i2;-><init>(Lj3/q0;Le9/i2$c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lj3/q0;Le9/i2$c;Ljava/lang/String;)V
    .registers 4
    .param p3  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/q0<",
            "Ljava/net/ProxySelector;",
            ">;",
            "Le9/i2$c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/q0;

    iput-object p1, p0, Le9/i2;->a:Lj3/q0;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/i2$c;

    iput-object p1, p0, Le9/i2;->b:Le9/i2$c;

    if-eqz p3, :cond_1c

    .line 5
    invoke-static {p3}, Le9/i2;->d(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Le9/i2;->c:Ljava/net/InetSocketAddress;

    return-void

    :cond_1c
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Le9/i2;->c:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public static synthetic b()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Le9/i2;->d:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/net/InetSocketAddress;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, ":"

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_16

    .line 16
    aget-object v0, p0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v0, 0x50

    .line 25
    :goto_18
    sget-object v1, Le9/i2;->d:Ljava/util/logging/Logger;

    .line 27
    const-string v2, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object p0, p0, v2

    .line 37
    invoke-direct {v1, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 40
    return-object v1
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;)Lc9/l1;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v0, p0, Le9/i2;->c:Ljava/net/InetSocketAddress;

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    invoke-static {}, Lc9/j0;->e()Lc9/j0$b;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Le9/i2;->c:Ljava/net/InetSocketAddress;

    .line 17
    invoke-virtual {v0, v1}, Lc9/j0$b;->c(Ljava/net/SocketAddress;)Lc9/j0$b;

    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 23
    invoke-virtual {v0, p1}, Lc9/j0$b;->d(Ljava/net/InetSocketAddress;)Lc9/j0$b;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lc9/j0$b;->a()Lc9/j0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 34
    invoke-virtual {p0, p1}, Le9/i2;->c(Ljava/net/InetSocketAddress;)Lc9/l1;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Ljava/net/InetSocketAddress;)Lc9/l1;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Le9/v0;->l(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 5
    move-result-object v5
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_bf

    .line 6
    :try_start_5
    new-instance v2, Ljava/net/URI;

    .line 8
    const-string v3, "https"

    .line 10
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 13
    move-result v6

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_14} :catch_b3

    .line 21
    iget-object v0, p0, Le9/i2;->a:Lj3/q0;

    .line 23
    invoke-interface {v0}, Lj3/q0;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/ProxySelector;

    .line 29
    if-nez v0, :cond_28

    .line 31
    sget-object p1, Le9/i2;->d:Ljava/util/logging/Logger;

    .line 33
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    const-string v2, "proxy selector is null, so continuing without proxy lookup"

    .line 37
    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    :cond_28
    invoke-virtual {v0, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-le v2, v3, :cond_3a

    .line 52
    sget-object v2, Le9/i2;->d:Ljava/util/logging/Logger;

    .line 54
    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/net/Proxy;

    .line 66
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 72
    if-ne v2, v3, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 81
    iget-object v2, p0, Le9/i2;->b:Le9/i2$c;

    .line 83
    invoke-static {v0}, Le9/v0;->l(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 94
    move-result v5

    .line 95
    const-string v6, "https"

    .line 97
    const/4 v8, 0x0

    .line 98
    const-string v7, ""

    .line 100
    invoke-interface/range {v2 .. v8}, Le9/i2$c;->a(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7f

    .line 110
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 120
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 123
    move-result v0

    .line 124
    invoke-direct {v4, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 127
    move-object v0, v4

    .line 128
    :cond_7f
    invoke-static {}, Lc9/j0;->e()Lc9/j0$b;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, p1}, Lc9/j0$b;->d(Ljava/net/InetSocketAddress;)Lc9/j0$b;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Lc9/j0$b;->c(Ljava/net/SocketAddress;)Lc9/j0$b;

    .line 139
    move-result-object p1

    .line 140
    if-nez v2, :cond_92

    .line 142
    invoke-virtual {p1}, Lc9/j0$b;->a()Lc9/j0;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_92
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lc9/j0$b;->e(Ljava/lang/String;)Lc9/j0$b;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_a1

    .line 161
    goto :goto_aa

    .line 162
    :cond_a1
    new-instance v1, Ljava/lang/String;

    .line 164
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 171
    :goto_aa
    invoke-virtual {p1, v1}, Lc9/j0$b;->b(Ljava/lang/String;)Lc9/j0$b;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lc9/j0$b;->a()Lc9/j0;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    sget-object v0, Le9/i2;->d:Ljava/util/logging/Logger;

    .line 184
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 186
    const-string v3, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 188
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    return-object v1

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    sget-object v0, Le9/i2;->d:Ljava/util/logging/Logger;

    .line 196
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 198
    const-string v3, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 200
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    return-object v1
.end method
