.class public final Lm9/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/8024"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    const-string v2, "UTF-8"

    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1a

    .line 19
    const-string v1, "-----BEGIN PRIVATE KEY-----"

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_c

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    :goto_1f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_32

    .line 38
    const-string v2, "-----END PRIVATE KEY-----"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->d()Lcom/google/common/io/BaseEncoding;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->g(Ljava/lang/CharSequence;)[B

    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 65
    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 68
    :try_start_43
    const-string p0, "RSA"

    .line 70
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 77
    move-result-object p0
    :try_end_4d
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_43 .. :try_end_4d} :catch_4e

    .line 78
    return-object p0

    .line 79
    :catch_4e
    :try_start_4e
    const-string p0, "EC"

    .line 81
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 88
    move-result-object p0
    :try_end_58
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4e .. :try_end_58} :catch_59

    .line 89
    return-object p0

    .line 90
    :catch_59
    move-exception p0

    .line 91
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 93
    const-string v1, "Neither RSA nor EC worked"

    .line 95
    invoke-direct {v0, v1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw v0
.end method

.method public static b(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "X.509"

    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 20
    return-object p0
.end method
