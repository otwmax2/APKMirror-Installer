.class public final Lf9/i;
.super Lio/grpc/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1785"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/i$f;,
        Lf9/i$g;,
        Lf9/i$d;,
        Lf9/i$e;,
        Lf9/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/e<",
        "Lf9/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Ljava/util/logging/Logger;

.field public static final s:I = 0xffff

.field public static final t:Lg9/b;

.field public static final u:J

.field public static final v:Le9/h3$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/h3$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lc9/f2$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le9/o1;

.field public b:Le9/s3$b;

.field public c:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le9/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/a2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/net/SocketFactory;

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Z

.field public h:Ljavax/net/ssl/HostnameVerifier;

.field public i:Lg9/b;

.field public j:Lf9/i$c;

.field public k:J

.field public l:J

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Lf9/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf9/i;->r:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lg9/b$b;

    .line 15
    sget-object v1, Lg9/b;->f:Lg9/b;

    .line 17
    invoke-direct {v0, v1}, Lg9/b$b;-><init>(Lg9/b;)V

    .line 20
    const/4 v1, 0x6

    .line 21
    new-array v1, v1, [Lg9/a;

    .line 23
    sget-object v2, Lg9/a;->a1:Lg9/a;

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 28
    sget-object v2, Lg9/a;->e1:Lg9/a;

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v1, v4

    .line 33
    sget-object v2, Lg9/a;->b1:Lg9/a;

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 38
    sget-object v2, Lg9/a;->f1:Lg9/a;

    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v2, v1, v5

    .line 43
    sget-object v2, Lg9/a;->j1:Lg9/a;

    .line 45
    const/4 v5, 0x4

    .line 46
    aput-object v2, v1, v5

    .line 48
    sget-object v2, Lg9/a;->i1:Lg9/a;

    .line 50
    const/4 v5, 0x5

    .line 51
    aput-object v2, v1, v5

    .line 53
    invoke-virtual {v0, v1}, Lg9/b$b;->f([Lg9/a;)Lg9/b$b;

    .line 56
    move-result-object v0

    .line 57
    new-array v1, v4, [Lg9/k;

    .line 59
    sget-object v2, Lg9/k;->r:Lg9/k;

    .line 61
    aput-object v2, v1, v3

    .line 63
    invoke-virtual {v0, v1}, Lg9/b$b;->i([Lg9/k;)Lg9/b$b;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Lg9/b$b;->h(Z)Lg9/b$b;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lg9/b$b;->e()Lg9/b;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lf9/i;->t:Lg9/b;

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 79
    const-wide/16 v1, 0x3e8

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 84
    move-result-wide v0

    .line 85
    sput-wide v0, Lf9/i;->u:J

    .line 87
    new-instance v0, Lf9/i$a;

    .line 89
    invoke-direct {v0}, Lf9/i$a;-><init>()V

    .line 92
    sput-object v0, Lf9/i;->v:Le9/h3$d;

    .line 94
    invoke-static {v0}, Le9/i3;->c(Le9/h3$d;)Le9/i3;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lf9/i;->w:Le9/a2;

    .line 100
    sget-object v0, Lc9/f2$c;->q:Lc9/f2$c;

    .line 102
    sget-object v1, Lc9/f2$c;->r:Lc9/f2$c;

    .line 104
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lf9/i;->x:Ljava/util/EnumSet;

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lio/grpc/e;-><init>()V

    .line 3
    invoke-static {}, Le9/s3;->a()Le9/s3$b;

    move-result-object v0

    iput-object v0, p0, Lf9/i;->b:Le9/s3$b;

    .line 4
    sget-object v0, Lf9/i;->w:Le9/a2;

    iput-object v0, p0, Lf9/i;->c:Le9/a2;

    .line 5
    sget-object v0, Le9/v0;->L:Le9/h3$d;

    .line 6
    invoke-static {v0}, Le9/i3;->c(Le9/h3$d;)Le9/i3;

    move-result-object v0

    iput-object v0, p0, Lf9/i;->d:Le9/a2;

    .line 7
    sget-object v0, Lf9/i;->t:Lg9/b;

    iput-object v0, p0, Lf9/i;->i:Lg9/b;

    .line 8
    sget-object v0, Lf9/i$c;->p:Lf9/i$c;

    iput-object v0, p0, Lf9/i;->j:Lf9/i$c;

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, Lf9/i;->k:J

    .line 10
    sget-wide v0, Le9/v0;->A:J

    iput-wide v0, p0, Lf9/i;->l:J

    const v0, 0xffff

    .line 11
    iput v0, p0, Lf9/i;->m:I

    const/high16 v0, 0x400000

    .line 12
    iput v0, p0, Lf9/i;->o:I

    const v0, 0x7fffffff

    .line 13
    iput v0, p0, Lf9/i;->p:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lf9/i;->q:Z

    .line 15
    new-instance v1, Le9/o1;

    new-instance v2, Lf9/i$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf9/i$e;-><init>(Lf9/i;Lf9/i$a;)V

    new-instance v4, Lf9/i$d;

    invoke-direct {v4, p0, v3}, Lf9/i$d;-><init>(Lf9/i;Lf9/i$a;)V

    invoke-direct {v1, p1, v2, v4}, Le9/o1;-><init>(Ljava/lang/String;Le9/o1$c;Le9/o1$b;)V

    iput-object v1, p0, Lf9/i;->a:Le9/o1;

    .line 16
    iput-boolean v0, p0, Lf9/i;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Le9/v0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf9/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc9/e;Lc9/c;Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 13

    .line 17
    invoke-direct {p0}, Lio/grpc/e;-><init>()V

    .line 18
    invoke-static {}, Le9/s3;->a()Le9/s3$b;

    move-result-object v0

    iput-object v0, p0, Lf9/i;->b:Le9/s3$b;

    .line 19
    sget-object v0, Lf9/i;->w:Le9/a2;

    iput-object v0, p0, Lf9/i;->c:Le9/a2;

    .line 20
    sget-object v0, Le9/v0;->L:Le9/h3$d;

    .line 21
    invoke-static {v0}, Le9/i3;->c(Le9/h3$d;)Le9/i3;

    move-result-object v0

    iput-object v0, p0, Lf9/i;->d:Le9/a2;

    .line 22
    sget-object v0, Lf9/i;->t:Lg9/b;

    iput-object v0, p0, Lf9/i;->i:Lg9/b;

    .line 23
    sget-object v0, Lf9/i$c;->p:Lf9/i$c;

    iput-object v0, p0, Lf9/i;->j:Lf9/i$c;

    const-wide v1, 0x7fffffffffffffffL

    .line 24
    iput-wide v1, p0, Lf9/i;->k:J

    .line 25
    sget-wide v1, Le9/v0;->A:J

    iput-wide v1, p0, Lf9/i;->l:J

    const v1, 0xffff

    .line 26
    iput v1, p0, Lf9/i;->m:I

    const/high16 v1, 0x400000

    .line 27
    iput v1, p0, Lf9/i;->o:I

    const v1, 0x7fffffff

    .line 28
    iput v1, p0, Lf9/i;->p:I

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lf9/i;->q:Z

    .line 30
    new-instance v2, Le9/o1;

    new-instance v6, Lf9/i$e;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lf9/i$e;-><init>(Lf9/i;Lf9/i$a;)V

    new-instance v7, Lf9/i$d;

    invoke-direct {v7, p0, v1}, Lf9/i$d;-><init>(Lf9/i;Lf9/i$a;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Le9/o1;-><init>(Ljava/lang/String;Lc9/e;Lc9/c;Le9/o1$c;Le9/o1$b;)V

    iput-object v2, p0, Lf9/i;->a:Le9/o1;

    .line 31
    iput-object p4, p0, Lf9/i;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p4, :cond_54

    .line 32
    sget-object v0, Lf9/i$c;->q:Lf9/i$c;

    :cond_54
    iput-object v0, p0, Lf9/i;->j:Lf9/i$c;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lf9/i;->g:Z

    return-void
.end method

.method public static M([B[B)[Ljavax/net/ssl/KeyManager;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    :try_start_5
    invoke-static {v0}, Lm9/e;->b(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    .line 9
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_54

    .line 10
    invoke-static {v0}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 13
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 15
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    :try_start_11
    invoke-static {v0}, Lm9/e;->a(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_47
    .catchall {:try_start_11 .. :try_end_15} :catchall_45

    .line 22
    invoke-static {v0}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 25
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_21
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_3e

    .line 37
    const-string v1, "key"

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v3, v2, [C

    .line 42
    invoke-virtual {v0, v1, p1, v3, p0}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 45
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 52
    move-result-object p0

    .line 53
    new-array p1, v2, [C

    .line 55
    invoke-virtual {p0, v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 58
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    goto :goto_50

    .line 72
    :catch_47
    move-exception p0

    .line 73
    :try_start_48
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    const-string v1, "Unable to decode private key"

    .line 77
    invoke-direct {p1, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw p1
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_45

    .line 81
    :goto_50
    invoke-static {v0}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 84
    throw p0

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    invoke-static {v0}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 89
    throw p0
.end method

.method public static O([B)[Ljavax/net/ssl/TrustManager;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
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
    :try_start_9
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_43

    .line 13
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 15
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    :try_start_11
    invoke-static {v1}, Lm9/e;->b(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    .line 21
    move-result-object p0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_3e

    .line 22
    invoke-static {v1}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_2e

    .line 29
    aget-object v3, p0, v2

    .line 31
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "RFC2253"

    .line 37
    invoke-virtual {v4, v5}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 58
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    invoke-static {v1}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 67
    throw p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method

.method public static S(Ljava/lang/String;I)Lf9/i;
    .registers 3

    .line 1
    new-instance v0, Lf9/i;

    .line 3
    invoke-direct {v0, p0, p1}, Lf9/i;-><init>(Ljava/lang/String;I)V

    .line 6
    return-object v0
.end method

.method public static T(Ljava/lang/String;ILc9/e;)Lf9/i;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Le9/v0;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lf9/i;->V(Ljava/lang/String;Lc9/e;)Lf9/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static U(Ljava/lang/String;)Lf9/i;
    .registers 2

    .line 1
    new-instance v0, Lf9/i;

    .line 3
    invoke-direct {v0, p0}, Lf9/i;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static V(Ljava/lang/String;Lc9/e;)Lf9/i;
    .registers 5

    .line 1
    invoke-static {p1}, Lf9/i;->k0(Lc9/e;)Lf9/i$g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lf9/i$g;->c:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_12

    .line 9
    new-instance v1, Lf9/i;

    .line 11
    iget-object v2, v0, Lf9/i$g;->b:Lc9/c;

    .line 13
    iget-object v0, v0, Lf9/i$g;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    invoke-direct {v1, p0, p1, v2, v0}, Lf9/i;-><init>(Ljava/lang/String;Lc9/e;Lc9/c;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 18
    return-object v1

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    iget-object p1, v0, Lf9/i$g;->c:Ljava/lang/String;

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static X()Ljava/util/Collection;
    .registers 1
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

.method public static k0(Lc9/e;)Lf9/i$g;
    .registers 5

    .line 1
    instance-of v0, p0, Lc9/f2;

    .line 3
    if-eqz v0, :cond_ec

    .line 5
    check-cast p0, Lc9/f2;

    .line 7
    sget-object v0, Lf9/i;->x:Ljava/util/EnumSet;

    .line 9
    invoke-virtual {p0, v0}, Lc9/f2;->i(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_28

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "TLS features not understood: "

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lf9/i$g;->a(Ljava/lang/String;)Lf9/i$g;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lc9/f2;->d()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-virtual {p0}, Lc9/f2;->d()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    new-array v3, v1, [Ljavax/net/ssl/KeyManager;

    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Ljavax/net/ssl/KeyManager;

    .line 61
    goto :goto_82

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lc9/f2;->e()[B

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_81

    .line 68
    invoke-virtual {p0}, Lc9/f2;->f()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_50

    .line 74
    const-string p0, "byte[]-based private key with password unsupported. Use unencrypted file or KeyManager"

    .line 76
    invoke-static {p0}, Lf9/i$g;->a(Ljava/lang/String;)Lf9/i$g;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {p0}, Lc9/f2;->c()[B

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lc9/f2;->e()[B

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3}, Lf9/i;->M([B[B)[Ljavax/net/ssl/KeyManager;

    .line 92
    move-result-object v0
    :try_end_5c
    .catch Ljava/security/GeneralSecurityException; {:try_start_50 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_82

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    sget-object v0, Lf9/i;->r:Ljava/util/logging/Logger;

    .line 97
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 99
    const-string v2, "Exception loading private key from credential"

    .line 101
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v1, "Unable to load private key: "

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lf9/i$g;->a(Ljava/lang/String;)Lf9/i$g;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_81
    move-object v0, v2

    .line 131
    :goto_82
    invoke-virtual {p0}, Lc9/f2;->h()Ljava/util/List;

    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_95

    .line 137
    invoke-virtual {p0}, Lc9/f2;->h()Ljava/util/List;

    .line 140
    move-result-object p0

    .line 141
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 143
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, [Ljavax/net/ssl/TrustManager;

    .line 149
    goto :goto_c9

    .line 150
    :cond_95
    invoke-virtual {p0}, Lc9/f2;->g()[B

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_c8

    .line 156
    :try_start_9b
    invoke-virtual {p0}, Lc9/f2;->g()[B

    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lf9/i;->O([B)[Ljavax/net/ssl/TrustManager;

    .line 163
    move-result-object p0
    :try_end_a3
    .catch Ljava/security/GeneralSecurityException; {:try_start_9b .. :try_end_a3} :catch_a4

    .line 164
    goto :goto_c9

    .line 165
    :catch_a4
    move-exception p0

    .line 166
    sget-object v0, Lf9/i;->r:Ljava/util/logging/Logger;

    .line 168
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 170
    const-string v2, "Exception loading root certificates from credential"

    .line 172
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v1, "Unable to load root certificates: "

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lf9/i$g;->a(Ljava/lang/String;)Lf9/i$g;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_c8
    move-object p0, v2

    .line 202
    :goto_c9
    :try_start_c9
    const-string v1, "TLS"

    .line 204
    invoke-static {}, Lg9/h;->f()Lg9/h;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lg9/h;->i()Ljava/security/Provider;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v1, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v0, p0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_da
    .catch Ljava/security/GeneralSecurityException; {:try_start_c9 .. :try_end_da} :catch_e3

    .line 219
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lf9/i$g;->b(Ljavax/net/ssl/SSLSocketFactory;)Lf9/i$g;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :catch_e3
    move-exception p0

    .line 229
    new-instance v0, Ljava/lang/RuntimeException;

    .line 231
    const-string v1, "TLS Provider failure"

    .line 233
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    throw v0

    .line 237
    :cond_ec
    instance-of v0, p0, Lc9/k0;

    .line 239
    if-eqz v0, :cond_f5

    .line 241
    invoke-static {}, Lf9/i$g;->c()Lf9/i$g;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_f5
    instance-of v0, p0, Lc9/o;

    .line 248
    if-eqz v0, :cond_10c

    .line 250
    check-cast p0, Lc9/o;

    .line 252
    invoke-virtual {p0}, Lc9/o;->d()Lc9/e;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lf9/i;->k0(Lc9/e;)Lf9/i$g;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lc9/o;->c()Lc9/c;

    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v0, p0}, Lf9/i$g;->d(Lc9/c;)Lf9/i$g;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_10c
    instance-of v0, p0, Lf9/k0$b;

    .line 271
    if-eqz v0, :cond_11b

    .line 273
    check-cast p0, Lf9/k0$b;

    .line 275
    invoke-virtual {p0}, Lf9/k0$b;->b()Ljavax/net/ssl/SSLSocketFactory;

    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lf9/i$g;->b(Ljavax/net/ssl/SSLSocketFactory;)Lf9/i$g;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_11b
    instance-of v0, p0, Lc9/g;

    .line 286
    if-eqz v0, :cond_158

    .line 288
    check-cast p0, Lc9/g;

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-virtual {p0}, Lc9/g;->c()Ljava/util/List;

    .line 298
    move-result-object p0

    .line 299
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object p0

    .line 303
    :goto_12e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_14e

    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lc9/e;

    .line 315
    invoke-static {v1}, Lf9/i;->k0(Lc9/e;)Lf9/i$g;

    .line 318
    move-result-object v1

    .line 319
    iget-object v2, v1, Lf9/i$g;->c:Ljava/lang/String;

    .line 321
    if-nez v2, :cond_143

    .line 323
    return-object v1

    .line 324
    :cond_143
    const-string v2, ", "

    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-object v1, v1, Lf9/i$g;->c:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    goto :goto_12e

    .line 335
    :cond_14e
    const/4 p0, 0x2

    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lf9/i$g;->a(Ljava/lang/String;)Lf9/i$g;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const-string v1, "Unsupported credential type: "

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Lf9/i$g;->a(Ljava/lang/String;)Lf9/i$g;

    .line 373
    move-result-object p0

    .line 374
    return-object p0
.end method


# virtual methods
.method public bridge synthetic G()Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf9/i;->n0()Lf9/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic H()Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf9/i;->o0()Lf9/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J()Lio/grpc/o;
    .registers 2
    .annotation build Lc9/m0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/i;->a:Le9/o1;

    .line 3
    return-object v0
.end method

.method public K()Lf9/i$f;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lf9/i;->k:J

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-eqz v1, :cond_10

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_e
    move v10, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    new-instance v2, Lf9/i$f;

    .line 21
    iget-object v3, v0, Lf9/i;->c:Le9/a2;

    .line 23
    iget-object v4, v0, Lf9/i;->d:Le9/a2;

    .line 25
    iget-object v5, v0, Lf9/i;->e:Ljavax/net/SocketFactory;

    .line 27
    invoke-virtual {v0}, Lf9/i;->N()Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lf9/i;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    iget-object v8, v0, Lf9/i;->i:Lg9/b;

    .line 35
    iget v9, v0, Lf9/i;->o:I

    .line 37
    iget-wide v11, v0, Lf9/i;->k:J

    .line 39
    iget-wide v13, v0, Lf9/i;->l:J

    .line 41
    iget v15, v0, Lf9/i;->m:I

    .line 43
    iget-boolean v1, v0, Lf9/i;->n:Z

    .line 45
    move/from16 v16, v1

    .line 47
    iget v1, v0, Lf9/i;->p:I

    .line 49
    move/from16 v17, v1

    .line 51
    iget-object v1, v0, Lf9/i;->b:Le9/s3$b;

    .line 53
    const/16 v19, 0x0

    .line 55
    const/16 v20, 0x0

    .line 57
    move-object/from16 v18, v1

    .line 59
    invoke-direct/range {v2 .. v20}, Lf9/i$f;-><init>(Le9/a2;Le9/a2;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lg9/b;IZJJIZILe9/s3$b;ZLf9/i$a;)V

    .line 62
    return-object v2
.end method

.method public L(Lcom/squareup/okhttp/ConnectionSpec;)Lf9/i;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lf9/i;->g:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/squareup/okhttp/ConnectionSpec;->isTls()Z

    .line 13
    move-result v0

    .line 14
    const-string v1, "plaintext ConnectionSpec is not accepted"

    .line 16
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lf9/n0;->c(Lcom/squareup/okhttp/ConnectionSpec;)Lg9/b;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lf9/i;->i:Lg9/b;

    .line 25
    return-object p0
.end method

.method public N()Ljavax/net/ssl/SSLSocketFactory;
    .registers 4
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    sget-object v0, Lf9/i$b;->b:[I

    .line 3
    iget-object v1, p0, Lf9/i;->j:Lf9/i$c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4f

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_36

    .line 17
    :try_start_10
    iget-object v0, p0, Lf9/i;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    if-nez v0, :cond_2b

    .line 21
    const-string v0, "Default"

    .line 23
    invoke-static {}, Lg9/h;->f()Lg9/h;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lg9/h;->i()Ljava/security/Provider;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lf9/i;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    goto :goto_2b

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lf9/i;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2d
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_2d} :catch_29

    .line 46
    return-object v0

    .line 47
    :goto_2e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    const-string v2, "TLS Provider failure"

    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v1

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "Unknown negotiation type: "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Lf9/i;->j:Lf9/i$c;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public P()Lf9/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/i;->a:Le9/o1;

    .line 3
    invoke-virtual {v0}, Le9/o1;->S()Le9/o1;

    .line 6
    return-object p0
.end method

.method public Q()Lf9/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/i;->a:Le9/o1;

    .line 3
    invoke-virtual {v0}, Le9/o1;->V()Le9/o1;

    .line 6
    return-object p0
.end method

.method public R(I)Lf9/i;
    .registers 4

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "flowControlWindow must be positive"

    .line 8
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 11
    iput p1, p0, Lf9/i;->m:I

    .line 13
    return-object p0
.end method

.method public W()I
    .registers 4

    .line 1
    sget-object v0, Lf9/i$b;->b:[I

    .line 3
    iget-object v1, p0, Lf9/i;->j:Lf9/i$c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2c

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_13

    .line 17
    const/16 v0, 0x1bb

    .line 19
    return v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v2, p0, Lf9/i;->j:Lf9/i$c;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " not handled"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    const/16 v0, 0x50

    .line 47
    return v0
.end method

.method public Y(Ljavax/net/ssl/HostnameVerifier;)Lf9/i;
    .registers 4
    .param p1  # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lf9/i;->g:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lf9/i;->h:Ljavax/net/ssl/HostnameVerifier;

    .line 12
    return-object p0
.end method

.method public Z(JLjava/util/concurrent/TimeUnit;)Lf9/i;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "keepalive time must be positive"

    .line 12
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lf9/i;->k:J

    .line 21
    invoke-static {p1, p2}, Le9/j1;->l(J)J

    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lf9/i;->k:J

    .line 27
    sget-wide v0, Lf9/i;->u:J

    .line 29
    cmp-long p1, p1, v0

    .line 31
    if-ltz p1, :cond_27

    .line 33
    const-wide p1, 0x7fffffffffffffffL

    .line 38
    iput-wide p1, p0, Lf9/i;->k:J

    .line 40
    :cond_27
    return-object p0
.end method

.method public a0(JLjava/util/concurrent/TimeUnit;)Lf9/i;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "keepalive timeout must be positive"

    .line 12
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lf9/i;->l:J

    .line 21
    invoke-static {p1, p2}, Le9/j1;->m(J)J

    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lf9/i;->l:J

    .line 27
    return-object p0
.end method

.method public b0(Z)Lf9/i;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf9/i;->n:Z

    .line 3
    return-object p0
.end method

.method public c0(I)Lf9/i;
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "negative max"

    .line 8
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 11
    iput p1, p0, Lf9/i;->o:I

    .line 13
    return-object p0
.end method

.method public d0(I)Lf9/i;
    .registers 4

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "maxInboundMetadataSize must be > 0"

    .line 8
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 11
    iput p1, p0, Lf9/i;->p:I

    .line 13
    return-object p0
.end method

.method public e0(Lf9/h;)Lf9/i;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf9/i;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot change security when using ChannelCredentials"

    .line 7
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    const-string v0, "type"

    .line 12
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lf9/i$b;->a:[I

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 21
    aget v0, v0, v2

    .line 23
    if-eq v0, v1, :cond_37

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_20

    .line 28
    sget-object p1, Lf9/i$c;->q:Lf9/i$c;

    .line 30
    iput-object p1, p0, Lf9/i;->j:Lf9/i$c;

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Unknown negotiation type: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    sget-object p1, Lf9/i$c;->p:Lf9/i$c;

    .line 58
    iput-object p1, p0, Lf9/i;->j:Lf9/i$c;

    .line 60
    return-object p0
.end method

.method public f0(Ljava/util/concurrent/ScheduledExecutorService;)Lf9/i;
    .registers 4

    .line 1
    new-instance v0, Le9/k0;

    .line 3
    const-string v1, "scheduledExecutorService"

    .line 5
    invoke-static {p1, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-direct {v0, p1}, Le9/k0;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lf9/i;->d:Le9/a2;

    .line 16
    return-object p0
.end method

.method public g0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf9/i;->a:Le9/o1;

    .line 3
    invoke-virtual {v0, p1}, Le9/o1;->q0(Z)V

    .line 6
    return-void
.end method

.method public h0(Le9/s3$b;)Lf9/i;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iput-object p1, p0, Lf9/i;->b:Le9/s3$b;

    .line 3
    return-object p0
.end method

.method public i0(Ljavax/net/SocketFactory;)Lf9/i;
    .registers 2
    .param p1  # Ljavax/net/SocketFactory;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf9/i;->e:Ljavax/net/SocketFactory;

    .line 3
    return-object p0
.end method

.method public j0(Ljavax/net/ssl/SSLSocketFactory;)Lf9/i;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lf9/i;->g:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lf9/i;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    sget-object p1, Lf9/i$c;->p:Lf9/i$c;

    .line 14
    iput-object p1, p0, Lf9/i;->j:Lf9/i$c;

    .line 16
    return-object p0
.end method

.method public l0([Ljava/lang/String;[Ljava/lang/String;)Lf9/i;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lf9/i;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot change security when using ChannelCredentials"

    .line 7
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    const-string v0, "tls versions must not null"

    .line 12
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "ciphers must not null"

    .line 17
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lg9/b$b;

    .line 22
    invoke-direct {v0, v1}, Lg9/b$b;-><init>(Z)V

    .line 25
    invoke-virtual {v0, v1}, Lg9/b$b;->h(Z)Lg9/b$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lg9/b$b;->j([Ljava/lang/String;)Lg9/b$b;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lg9/b$b;->g([Ljava/lang/String;)Lg9/b$b;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lg9/b$b;->e()Lg9/b;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lf9/i;->i:Lg9/b;

    .line 43
    return-object p0
.end method

.method public m0(Ljava/util/concurrent/Executor;)Lf9/i;
    .registers 3
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_7

    .line 3
    sget-object p1, Lf9/i;->w:Le9/a2;

    .line 5
    iput-object p1, p0, Lf9/i;->c:Le9/a2;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Le9/k0;

    .line 10
    invoke-direct {v0, p1}, Le9/k0;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lf9/i;->c:Le9/a2;

    .line 15
    return-object p0
.end method

.method public n0()Lf9/i;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf9/i;->g:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    sget-object v0, Lf9/i$c;->q:Lf9/i$c;

    .line 12
    iput-object v0, p0, Lf9/i;->j:Lf9/i$c;

    .line 14
    return-object p0
.end method

.method public o0()Lf9/i;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf9/i;->g:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    sget-object v0, Lf9/i$c;->p:Lf9/i$c;

    .line 12
    iput-object v0, p0, Lf9/i;->j:Lf9/i$c;

    .line 14
    return-object p0
.end method

.method public bridge synthetic q(JLjava/util/concurrent/TimeUnit;)Lio/grpc/o;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf9/i;->Z(JLjava/util/concurrent/TimeUnit;)Lf9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(JLjava/util/concurrent/TimeUnit;)Lio/grpc/o;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf9/i;->a0(JLjava/util/concurrent/TimeUnit;)Lf9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(Z)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf9/i;->b0(Z)Lf9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u(I)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf9/i;->c0(I)Lf9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v(I)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf9/i;->d0(I)Lf9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
