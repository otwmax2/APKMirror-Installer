.class public final Lio/grpc/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/g$a;
    }
.end annotation


# static fields
.field public static final a:Lio/grpc/a$c;
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1710"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/grpc/a$c;
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1710"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lio/grpc/a$c;
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1710"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 3
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/g;->a:Lio/grpc/a$c;

    .line 9
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 11
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/grpc/g;->b:Lio/grpc/a$c;

    .line 17
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 19
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/grpc/g;->c:Lio/grpc/a$c;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_2} :catch_14

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move v4, p1

    .line 10
    :try_start_9
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    :goto_12
    move-object p0, v0

    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object v3, p0

    .line 23
    move v4, p1

    .line 24
    goto :goto_12

    .line 25
    :goto_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Invalid host or port: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw p1
.end method

.method public static b(Ljava/lang/String;Lc9/e;)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc9/e;",
            ")",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/ManagedChannelRegistry;->c()Lio/grpc/ManagedChannelRegistry;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lio/grpc/ManagedChannelRegistry;->f(Ljava/lang/String;Lc9/e;)Lio/grpc/o;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;ILc9/e;)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lc9/e;",
            ")",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/grpc/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lio/grpc/g;->b(Ljava/lang/String;Lc9/e;)Lio/grpc/o;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(ILc9/t1;)Lc9/p1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc9/t1;",
            ")",
            "Lc9/p1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/ServerRegistry;->c()Lio/grpc/ServerRegistry;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lio/grpc/ServerRegistry;->e(ILc9/t1;)Lc9/p1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
