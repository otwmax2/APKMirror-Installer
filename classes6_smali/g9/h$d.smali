.class public Lg9/h$d;
.super Lg9/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:Lg9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Lg9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lg9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/g<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lg9/h$h;


# direct methods
.method public constructor <init>(Lg9/g;Lg9/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lg9/g;Lg9/g;Ljava/security/Provider;Lg9/h$h;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g<",
            "Ljava/net/Socket;",
            ">;",
            "Lg9/g<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lg9/g<",
            "Ljava/net/Socket;",
            ">;",
            "Lg9/g<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/security/Provider;",
            "Lg9/h$h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p7}, Lg9/h;-><init>(Ljava/security/Provider;)V

    .line 4
    iput-object p1, p0, Lg9/h$d;->e:Lg9/g;

    .line 6
    iput-object p2, p0, Lg9/h$d;->f:Lg9/g;

    .line 8
    iput-object p3, p0, Lg9/h$d;->g:Ljava/lang/reflect/Method;

    .line 10
    iput-object p4, p0, Lg9/h$d;->h:Ljava/lang/reflect/Method;

    .line 12
    iput-object p5, p0, Lg9/h$d;->i:Lg9/g;

    .line 14
    iput-object p6, p0, Lg9/h$d;->j:Lg9/g;

    .line 16
    iput-object p8, p0, Lg9/h$d;->k:Lg9/h$h;

    .line 18
    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg9/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_18

    .line 5
    iget-object v2, p0, Lg9/h$d;->e:Lg9/g;

    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    aput-object v4, v3, v0

    .line 13
    invoke-virtual {v2, p1, v3}, Lg9/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lg9/h$d;->f:Lg9/g;

    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    aput-object p2, v3, v0

    .line 22
    invoke-virtual {v2, p1, v3}, Lg9/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    iget-object p2, p0, Lg9/h$d;->j:Lg9/g;

    .line 27
    invoke-virtual {p2, p1}, Lg9/g;->g(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2d

    .line 33
    invoke-static {p3}, Lg9/h;->b(Ljava/util/List;)[B

    .line 36
    move-result-object p2

    .line 37
    new-array p3, v1, [Ljava/lang/Object;

    .line 39
    aput-object p2, p3, v0

    .line 41
    iget-object p2, p0, Lg9/h$d;->j:Lg9/g;

    .line 43
    invoke-virtual {p2, p1, p3}, Lg9/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    return-void
.end method

.method public d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    .line 8
    const-string p3, "Exception in connect"

    .line 10
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2
.end method

.method public j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lg9/h$d;->i:Lg9/g;

    .line 3
    invoke-virtual {v0, p1}, Lg9/g;->g(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lg9/h$d;->i:Lg9/g;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p1, v2}, Lg9/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 22
    if-eqz p1, :cond_1f

    .line 24
    new-instance v0, Ljava/lang/String;

    .line 26
    sget-object v1, Lg9/l;->b:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    return-object v0

    .line 32
    :cond_1f
    return-object v1
.end method

.method public k()Lg9/h$h;
    .registers 2

    .line 1
    iget-object v0, p0, Lg9/h$d;->k:Lg9/h$h;

    .line 3
    return-object v0
.end method

.method public o(Ljava/net/Socket;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/h$d;->g:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_f} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_1e

    .line 21
    :goto_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    :goto_1e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method public p(Ljava/net/Socket;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/h$d;->h:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_f} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_1e

    .line 21
    :goto_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    :goto_1e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
