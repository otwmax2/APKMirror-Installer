.class public Le9/i2$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/i2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;
    .registers 16

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, p4, p1, p3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_9

    .line 8
    :goto_7
    move-object v7, v0

    .line 9
    goto :goto_1f

    .line 10
    :catch_9
    invoke-static {}, Le9/i2;->b()Ljava/util/logging/Logger;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p4, v2, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object p1, v2, v3

    .line 25
    const-string v3, "failed to create URL for Authenticator: {0} {1}"

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_7

    .line 32
    :goto_1f
    sget-object v8, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move v3, p3

    .line 37
    move-object v4, p4

    .line 38
    move-object v5, p5

    .line 39
    move-object v6, p6

    .line 40
    invoke-static/range {v1 .. v8}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
