.class public final Llc/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificatePinner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificatePinner.kt\nokhttp3/CertificatePinner$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n1#2:371\n*E\n"
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
    invoke-direct {p0}, Llc/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/security/cert/Certificate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "certificate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 12
    invoke-virtual {p0, p1}, Llc/g$b;->c(Ljava/security/cert/X509Certificate;)Lbd/o;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbd/o;->d()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "sha256/"

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final b(Ljava/security/cert/X509Certificate;)Lbd/o;
    .registers 9
    .param p1  # Ljava/security/cert/X509Certificate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lbd/o;->s:Lbd/o$a;

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 15
    move-result-object v2

    .line 16
    const-string p1, "publicKey.encoded"

    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lbd/o$a;->p(Lbd/o$a;[BIIILjava/lang/Object;)Lbd/o;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbd/o;->Z()Lbd/o;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(Ljava/security/cert/X509Certificate;)Lbd/o;
    .registers 9
    .param p1  # Ljava/security/cert/X509Certificate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lbd/o;->s:Lbd/o$a;

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 15
    move-result-object v2

    .line 16
    const-string p1, "publicKey.encoded"

    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lbd/o$a;->p(Lbd/o$a;[BIIILjava/lang/Object;)Lbd/o;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbd/o;->a0()Lbd/o;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
