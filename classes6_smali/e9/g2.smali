.class public final Le9/g2;
.super Lio/grpc/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final b:Ljava/lang/String; = "shuffleAddressList"

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj3/p0;->d(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_18

    .line 13
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    sput-boolean v0, Le9/g2;->c:Z

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/l$f;)Lio/grpc/l;
    .registers 3

    .line 1
    sget-boolean v0, Le9/g2;->c:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Le9/d2;

    .line 7
    invoke-direct {v0, p1}, Le9/d2;-><init>(Lio/grpc/l$f;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Le9/f2;

    .line 13
    invoke-direct {v0, p1}, Le9/f2;-><init>(Lio/grpc/l$f;)V

    .line 16
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "pick_first"

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Ljava/util/Map;)Lio/grpc/p$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/p$c;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Le9/f2$c;

    .line 3
    const-string v1, "shuffleAddressList"

    .line 5
    invoke-static {p1, v1}, Le9/h1;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Le9/f2$c;-><init>(Ljava/lang/Boolean;)V

    .line 12
    invoke-static {v0}, Lio/grpc/p$c;->a(Ljava/lang/Object;)Lio/grpc/p$c;

    .line 15
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    sget-object v0, Lc9/b2;->t:Lc9/b2;

    .line 20
    invoke-virtual {v0, p1}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Failed parsing configuration for "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Le9/g2;->b()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lio/grpc/p$c;->b(Lc9/b2;)Lio/grpc/p$c;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
