.class public final Lrc/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/l;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llc/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lrc/b;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Llc/l;
    .registers 6
    .param p1  # Ljavax/net/ssl/SSLSocket;
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

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lrc/b;->b:I

    .line 8
    iget-object v1, p0, Lrc/b;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    :goto_d
    if-ge v0, v1, :cond_24

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    iget-object v3, p0, Lrc/b;->a:Ljava/util/List;

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llc/l;

    .line 26
    invoke-virtual {v0, p1}, Llc/l;->h(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_22

    .line 32
    iput v2, p0, Lrc/b;->b:I

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move v0, v2

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-eqz v0, :cond_33

    .line 40
    invoke-virtual {p0, p1}, Lrc/b;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lrc/b;->c:Z

    .line 46
    iget-boolean v1, p0, Lrc/b;->d:Z

    .line 48
    invoke-virtual {v0, p1, v1}, Llc/l;->f(Ljavax/net/ssl/SSLSocket;Z)V

    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-boolean v2, p0, Lrc/b;->d:Z

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, ", modes="

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lrc/b;->a:Ljava/util/List;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ", supported protocols="

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 91
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string v2, "toString(this)"

    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public final b(Ljava/io/IOException;)Z
    .registers 5
    .param p1  # Ljava/io/IOException;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrc/b;->d:Z

    .line 9
    iget-boolean v1, p0, Lrc/b;->c:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    instance-of v1, p1, Ljava/net/ProtocolException;

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    .line 22
    if-eqz v1, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 27
    if-eqz v1, :cond_25

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Ljava/security/cert/CertificateException;

    .line 35
    if-eqz v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    return v0

    .line 48
    :cond_2f
    return v2
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    .line 1
    iget v0, p0, Lrc/b;->b:I

    .line 3
    iget-object v1, p0, Lrc/b;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ge v0, v1, :cond_1e

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 13
    iget-object v3, p0, Lrc/b;->a:Ljava/util/List;

    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llc/l;

    .line 21
    invoke-virtual {v0, p1}, Llc/l;->h(Ljavax/net/ssl/SSLSocket;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method
