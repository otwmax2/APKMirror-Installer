.class Landroidx/browser/trusted/PackageIdentityUtils$Api28Implementation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/browser/trusted/PackageIdentityUtils$SignaturesCompat;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/PackageIdentityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api28Implementation"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getFingerprintsForPackage(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x8000000

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 14
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 24
    move-result-object p1

    .line 25
    array-length v0, p1

    .line 26
    :goto_19
    if-ge v1, v0, :cond_27

    .line 28
    aget-object v2, p1, v1

    .line 30
    invoke-static {v2}, Landroidx/browser/trusted/PackageIdentityUtils;->getCertificateSHA256Fingerprint(Landroid/content/pm/Signature;)[B

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    return-object p2

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 44
    move-result-object p1

    .line 45
    aget-object p1, p1, v1

    .line 47
    invoke-static {p1}, Landroidx/browser/trusted/PackageIdentityUtils;->getCertificateSHA256Fingerprint(Landroid/content/pm/Signature;)[B

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-object p2
.end method

.method public packageMatchesToken(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/TokenContents;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/browser/trusted/TokenContents;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/browser/trusted/PackageIdentityUtils$Api28Implementation;->getFingerprintsForPackage(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_23

    .line 27
    invoke-virtual {p3, v1}, Landroidx/browser/trusted/TokenContents;->getFingerprint(I)[B

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p1, p3, v3}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-static {p1, v0}, Landroidx/browser/trusted/TokenContents;->create(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/TokenContents;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Landroidx/browser/trusted/TokenContents;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method
