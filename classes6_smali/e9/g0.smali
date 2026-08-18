.class public final Le9/g0;
.super Lio/grpc/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/lang/String; = "dns"

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le9/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/grpc/k;->c(Ljava/lang/ClassLoader;)Z

    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Le9/g0;->b:Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/q;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "dns"

    .line 3
    return-object v0
.end method

.method public b(Ljava/net/URI;Lio/grpc/p$b;)Lio/grpc/p;
    .registers 12

    .line 1
    const-string v0, "dns"

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "targetPath"

    .line 19
    invoke-static {v0, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    const-string v1, "/"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 33
    invoke-static {v1, v2, v0, p1}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    new-instance v2, Le9/f0;

    .line 43
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    sget-object v6, Le9/v0;->K:Le9/h3$d;

    .line 49
    invoke-static {}, Lj3/o0;->e()Lj3/o0;

    .line 52
    move-result-object v7

    .line 53
    sget-boolean v8, Le9/g0;->b:Z

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v2 .. v8}, Le9/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/p$b;Le9/h3$d;Lj3/o0;Z)V

    .line 59
    return-object v2

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
