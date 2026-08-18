.class public final Lm9/a;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/8024"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/a$b;,
        Lm9/a$e;,
        Lm9/a$d;,
        Lm9/a$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public volatile a:Lm9/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lm9/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm9/a;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lm9/a;Ljava/io/File;Ljava/io/File;JJ)Lm9/a$e;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lm9/a;->c(Ljava/io/File;Ljava/io/File;JJ)Lm9/a$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lm9/a;->b:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/io/File;Ljava/io/File;JJ)Lm9/a$e;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-wide v2, p3

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 5
    move-result-wide p3

    .line 6
    move-wide v4, p5

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 10
    move-result-wide p5

    .line 11
    cmp-long v0, p3, v2

    .line 13
    if-eqz v0, :cond_41

    .line 15
    cmp-long v0, p5, v4

    .line 17
    if-eqz v0, :cond_41

    .line 19
    new-instance v1, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    :try_start_17
    invoke-static {v1}, Lm9/e;->a(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Ljava/io/FileInputStream;

    .line 30
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_34

    .line 33
    :try_start_20
    invoke-static {v2}, Lm9/e;->b(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lm9/a;->d(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    .line 40
    new-instance p1, Lm9/a$e;

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct/range {p1 .. p6}, Lm9/a$e;-><init>(ZJJ)V
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_37

    .line 46
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_34

    .line 49
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 52
    return-object p1

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_3d

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    :try_start_39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 61
    throw p1
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_34

    .line 62
    :goto_3d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance v0, Lm9/a$e;

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct/range {v0 .. v5}, Lm9/a$e;-><init>(ZJJ)V

    .line 72
    return-object v0
.end method

.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string p1, "default"

    .line 3
    return-object p1
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string p1, "default"

    .line 3
    return-object p1
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string p1, "default"

    .line 3
    return-object p1
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string p1, "default"

    .line 3
    return-object p1
.end method

.method public d(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .registers 5

    .line 1
    new-instance v0, Lm9/a$c;

    .line 3
    const-string v1, "key"

    .line 5
    invoke-static {p1, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/security/PrivateKey;

    .line 11
    const-string v1, "certs"

    .line 13
    invoke-static {p2, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Ljava/security/cert/X509Certificate;

    .line 19
    invoke-direct {v0, p1, p2}, Lm9/a$c;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    .line 22
    iput-object v0, p0, Lm9/a;->a:Lm9/a$c;

    .line 24
    return-void
.end method

.method public e(Ljava/io/File;Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lm9/a$b;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-wide/16 v3, 0x0

    .line 3
    const-wide/16 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lm9/a;->c(Ljava/io/File;Ljava/io/File;JJ)Lm9/a$e;

    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lm9/a$e;->a:Z

    .line 14
    if-eqz p1, :cond_23

    .line 16
    move-object p1, v2

    .line 17
    new-instance v2, Lm9/a$d;

    .line 19
    invoke-direct {v2, p0, v1, p1}, Lm9/a$d;-><init>(Lm9/a;Ljava/io/File;Ljava/io/File;)V

    .line 22
    move-wide v5, p3

    .line 23
    move-wide v3, p3

    .line 24
    move-object v7, p5

    .line 25
    move-object v1, p6

    .line 26
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lm9/a$a;

    .line 32
    invoke-direct {p2, p0, p1}, Lm9/a$a;-><init>(Lm9/a;Ljava/util/concurrent/ScheduledFuture;)V

    .line 35
    return-object p2

    .line 36
    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    const-string p2, "Files were unmodified before their initial update. Probably a bug."

    .line 40
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public f(Ljava/io/File;Ljava/io/File;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-wide/16 v3, 0x0

    .line 3
    const-wide/16 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lm9/a;->c(Ljava/io/File;Ljava/io/File;JJ)Lm9/a$e;

    .line 11
    move-result-object p1

    .line 12
    iget-boolean p1, p1, Lm9/a$e;->a:Z

    .line 14
    if-eqz p1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 19
    const-string p2, "Files were unmodified before their initial update. Probably a bug."

    .line 21
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .registers 3

    .line 1
    const-string v0, "default"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_18

    .line 9
    iget-object p1, p0, Lm9/a;->a:Lm9/a$c;

    .line 11
    iget-object p1, p1, Lm9/a$c;->b:[Ljava/security/cert/X509Certificate;

    .line 13
    iget-object v0, p0, Lm9/a;->a:Lm9/a$c;

    .line 15
    iget-object v0, v0, Lm9/a$c;->b:[Ljava/security/cert/X509Certificate;

    .line 17
    array-length v0, v0

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .registers 3

    .line 1
    const-string p1, "default"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .registers 3

    .line 1
    const-string v0, "default"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    iget-object p1, p0, Lm9/a;->a:Lm9/a$c;

    .line 11
    iget-object p1, p1, Lm9/a$c;->a:Ljava/security/PrivateKey;

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .registers 3

    .line 1
    const-string p1, "default"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
