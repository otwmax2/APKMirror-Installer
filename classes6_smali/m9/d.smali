.class public final Lm9/d;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/8024"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/d$b;,
        Lm9/d$e;,
        Lm9/d$f;,
        Lm9/d$c;,
        Lm9/d$d;
    }
.end annotation

.annotation build Lie/a;
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lm9/d$f;

.field public final b:Lm9/d$e;

.field public volatile c:Ljavax/net/ssl/X509ExtendedTrustManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lm9/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm9/d;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lm9/d$f;Lm9/d$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm9/d;->c:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 4
    iput-object p1, p0, Lm9/d;->a:Lm9/d$f;

    .line 5
    iput-object p2, p0, Lm9/d;->b:Lm9/d$e;

    return-void
.end method

.method public synthetic constructor <init>(Lm9/d$f;Lm9/d$e;Lm9/d$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lm9/d;-><init>(Lm9/d$f;Lm9/d$e;)V

    return-void
.end method

.method public static synthetic a(Lm9/d;Ljava/io/File;J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm9/d;->f(Ljava/io/File;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lm9/d;->d:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static d(Ljava/security/KeyStore;)Ljavax/net/ssl/X509ExtendedTrustManager;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 12
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    array-length v1, p0

    .line 18
    if-ge v0, v1, :cond_23

    .line 20
    aget-object v1, p0, v0

    .line 22
    invoke-static {v1}, Lm9/b;->a(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_20

    .line 28
    invoke-static {v1}, Lm9/c;->a(Ljava/lang/Object;)Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    :goto_24
    if-eqz p0, :cond_27

    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "Failed to find X509ExtendedTrustManager with default TrustManager algorithm "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public static e()Lm9/d$b;
    .registers 2

    .line 1
    new-instance v0, Lm9/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm9/d$b;-><init>(Lm9/d$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final c([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_70

    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_70

    .line 6
    if-nez p3, :cond_12

    .line 8
    if-eqz p4, :cond_a

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 13
    const-string p2, "Not enough information to validate peer. SSLEngine or Socket required."

    .line 15
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lm9/d;->a:Lm9/d$f;

    .line 21
    sget-object v1, Lm9/d$f;->r:Lm9/d$f;

    .line 23
    if-eq v0, v1, :cond_62

    .line 25
    iget-object v0, p0, Lm9/d;->c:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 27
    if-eqz v0, :cond_5a

    .line 29
    if-eqz p5, :cond_56

    .line 31
    iget-object p5, p0, Lm9/d;->a:Lm9/d$f;

    .line 33
    sget-object v1, Lm9/d$f;->p:Lm9/d$f;

    .line 35
    if-ne p5, v1, :cond_27

    .line 37
    const-string p5, "HTTPS"

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string p5, ""

    .line 42
    :goto_29
    if-eqz p3, :cond_39

    .line 44
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p5}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3, v1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 54
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 57
    goto :goto_62

    .line 58
    :cond_39
    instance-of v1, p4, Ljavax/net/ssl/SSLSocket;

    .line 60
    if-eqz v1, :cond_4e

    .line 62
    move-object v1, p4

    .line 63
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 65
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p5}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 75
    invoke-virtual {v0, p1, p2, v1}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 81
    const-string p2, "socket is not a type of SSLSocket"

    .line 83
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_56
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 93
    const-string p2, "No trust roots configured"

    .line 95
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    :goto_62
    iget-object p5, p0, Lm9/d;->b:Lm9/d$e;

    .line 101
    if-eqz p5, :cond_6f

    .line 103
    if-eqz p3, :cond_6c

    .line 105
    invoke-interface {p5, p1, p2, p3}, Lm9/d$e;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-interface {p5, p1, p2, p4}, Lm9/d$e;->b([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 112
    :cond_6f
    return-void

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    const-string p2, "Want certificate verification but got null or empty certificates"

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Not enough information to validate peer. SSLEngine or Socket required."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lm9/d;->c([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lm9/d;->c([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Not enough information to validate peer. SSLEngine or Socket required."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lm9/d;->c([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lm9/d;->c([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public final f(Ljava/io/File;J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p2

    .line 7
    if-nez v2, :cond_9

    .line 9
    return-wide p2

    .line 10
    :cond_9
    new-instance p2, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    :try_start_e
    invoke-static {p2}, Lm9/e;->b(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lm9/d;->g([Ljava/security/cert/X509Certificate;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_19

    .line 22
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 25
    return-wide v0

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 30
    throw p1
.end method

.method public g([Ljava/security/cert/X509Certificate;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    :goto_10
    if-ge v3, v1, :cond_1f

    .line 19
    aget-object v5, p1, v3

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0, v6, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 28
    add-int/2addr v4, v2

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    invoke-static {v0}, Lm9/d;->d(Ljava/security/KeyStore;)Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lm9/d;->c:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 38
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, Lm9/d;->c:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Lm9/d;->c:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/X509ExtendedTrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h(Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lm9/d$c;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lm9/d;->f(Ljava/io/File;J)J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v2, v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    new-instance v2, Lm9/d$d;

    .line 13
    invoke-direct {v2, p0, p1}, Lm9/d$d;-><init>(Lm9/d;Ljava/io/File;)V

    .line 16
    move-wide v5, p2

    .line 17
    move-wide v3, p2

    .line 18
    move-object v7, p4

    .line 19
    move-object v1, p5

    .line 20
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lm9/d$a;

    .line 26
    invoke-direct {p2, p0, p1}, Lm9/d$a;-><init>(Lm9/d;Ljava/util/concurrent/ScheduledFuture;)V

    .line 29
    return-object p2

    .line 30
    :cond_1d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    const-string p2, "Files were unmodified before their initial update. Probably a bug."

    .line 34
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public i(Ljava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lm9/d;->f(Ljava/io/File;J)J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v2, v0

    .line 9
    if-eqz p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 14
    const-string v0, "Files were unmodified before their initial update. Probably a bug."

    .line 16
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public j()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lm9/d;->d(Ljava/security/KeyStore;)Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lm9/d;->c:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 8
    return-void
.end method
