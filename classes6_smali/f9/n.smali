.class public Lf9/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/n$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lg9/h;

.field public static d:Lf9/n;


# instance fields
.field public final a:Lg9/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lf9/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lf9/n;->b:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lg9/h;->f()Lg9/h;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lf9/n;->c:Lg9/h;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lf9/n;->d(Ljava/lang/ClassLoader;)Lf9/n;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lf9/n;->d:Lf9/n;

    .line 29
    return-void
.end method

.method public constructor <init>(Lg9/h;)V
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "platform"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lg9/h;

    .line 12
    iput-object p1, p0, Lf9/n;->a:Lg9/h;

    .line 14
    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lf9/n;->b:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lf9/n;->i(Ljava/util/List;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/lang/ClassLoader;)Lf9/n;
    .registers 5
    .annotation build Li3/e;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_15

    .line 7
    :catch_6
    move-exception v0

    .line 8
    sget-object v1, Lf9/n;->b:Ljava/util/logging/Logger;

    .line 10
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    const-string v3, "Unable to find Conscrypt. Skipping"

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :try_start_10
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_15} :catch_1d

    .line 22
    :goto_15
    new-instance p0, Lf9/n$a;

    .line 24
    sget-object v0, Lf9/n;->c:Lg9/h;

    .line 26
    invoke-direct {p0, v0}, Lf9/n$a;-><init>(Lg9/h;)V

    .line 29
    goto :goto_2e

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    sget-object v0, Lf9/n;->b:Ljava/util/logging/Logger;

    .line 33
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    const-string v2, "Unable to find any OpenSSLSocketImpl. Skipping"

    .line 37
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance p0, Lf9/n;

    .line 42
    sget-object v0, Lf9/n;->c:Lg9/h;

    .line 44
    invoke-direct {p0, v0}, Lf9/n;-><init>(Lg9/h;)V

    .line 47
    :goto_2e
    return-object p0
.end method

.method public static e()Lf9/n;
    .registers 1

    .line 1
    sget-object v0, Lf9/n;->d:Lf9/n;

    .line 3
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 3
    .annotation build Li3/e;
    .end annotation

    .line 1
    const-string v0, "_"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p0}, Le9/v0;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_d} :catch_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_f
    return v1
.end method

.method public static i(Ljava/util/List;)[Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg9/i;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lg9/i;

    .line 22
    invoke-virtual {v1}, Lg9/i;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/String;

    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/String;

    .line 39
    return-object p0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
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
    iget-object v0, p0, Lf9/n;->a:Lg9/h;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg9/h;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lf9/n;->a:Lg9/h;

    .line 3
    invoke-virtual {v0, p1}, Lg9/h;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .param p3  # Ljava/util/List;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg9/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_5

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf9/n;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 9
    invoke-virtual {p0, p1}, Lf9/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 12
    move-result-object p2
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_2b

    .line 13
    if-eqz p2, :cond_14

    .line 15
    iget-object p3, p0, Lf9/n;->a:Lg9/h;

    .line 17
    invoke-virtual {p3, p1}, Lg9/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 20
    return-object p2

    .line 21
    :cond_14
    :try_start_14
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "TLS ALPN negotiation failed with protocols: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p2
    :try_end_2b
    .catchall {:try_start_14 .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    iget-object p3, p0, Lf9/n;->a:Lg9/h;

    .line 47
    invoke-virtual {p3, p1}, Lg9/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 50
    throw p2
.end method
