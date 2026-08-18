.class public final Llc/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handshake.kt\nokhttp3/Handshake$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llc/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSession;)Llc/t;
    .registers 3
    .param p1  # Ljavax/net/ssl/SSLSession;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_get"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "sslSession.handshake()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "sslSession"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/t$a;->b(Ljavax/net/ssl/SSLSession;)Llc/t;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ljavax/net/ssl/SSLSession;)Llc/t;
    .registers 7
    .param p1  # Ljavax/net/ssl/SSLSession;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "get"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_73

    .line 12
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    :goto_1b
    if-nez v1, :cond_67

    .line 30
    sget-object v1, Llc/i;->b:Llc/i$b;

    .line 32
    invoke-virtual {v1, v0}, Llc/i$b;->b(Ljava/lang/String;)Llc/i;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_5f

    .line 42
    const-string v2, "NONE"

    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_57

    .line 50
    sget-object v2, Llc/i0;->q:Llc/i0$a;

    .line 52
    invoke-virtual {v2, v1}, Llc/i0$a;->a(Ljava/lang/String;)Llc/i0;

    .line 55
    move-result-object v1

    .line 56
    :try_start_37
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Llc/t$a;->d([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 63
    move-result-object v2
    :try_end_3f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_37 .. :try_end_3f} :catch_40

    .line 64
    goto :goto_44

    .line 65
    :catch_40
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    :goto_44
    new-instance v3, Llc/t;

    .line 71
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Llc/t$a;->d([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    new-instance v4, Llc/t$a$b;

    .line 81
    invoke-direct {v4, v2}, Llc/t$a$b;-><init>(Ljava/util/List;)V

    .line 84
    invoke-direct {v3, v1, v0, p1, v4}, Llc/t;-><init>(Llc/i0;Llc/i;Ljava/util/List;Lsa/a;)V

    .line 87
    return-object v3

    .line 88
    :cond_57
    new-instance p1, Ljava/io/IOException;

    .line 90
    const-string v0, "tlsVersion == NONE"

    .line 92
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    const-string v0, "tlsVersion == null"

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_67
    new-instance p1, Ljava/io/IOException;

    .line 106
    const-string v1, "cipherSuite == "

    .line 108
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    const-string v0, "cipherSuite == null"

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public final c(Llc/i0;Llc/i;Ljava/util/List;Ljava/util/List;)Llc/t;
    .registers 7
    .param p1  # Llc/i0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/i0;",
            "Llc/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Llc/t;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "tlsVersion"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cipherSuite"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "peerCertificates"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "localCertificates"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3}, Lmc/f;->h0(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Llc/t;

    .line 27
    invoke-static {p4}, Lmc/f;->h0(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p4

    .line 31
    new-instance v1, Llc/t$a$a;

    .line 33
    invoke-direct {v1, p3}, Llc/t$a$a;-><init>(Ljava/util/List;)V

    .line 36
    invoke-direct {v0, p1, p2, p4, v1}, Llc/t;-><init>(Llc/i0;Llc/i;Ljava/util/List;Lsa/a;)V

    .line 39
    return-object v0
.end method

.method public final d([Ljava/security/cert/Certificate;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lmc/f;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
