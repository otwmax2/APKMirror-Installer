.class public abstract Landroidx/webkit/internal/StartupApiFeature;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/internal/StartupApiFeature$NoFramework;,
        Landroidx/webkit/internal/StartupApiFeature$P;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final METADATA_HOLDER_SERVICE_NAME:Ljava/lang/String; = "org.chromium.android_webview.services.StartupFeatureMetadataHolder"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final sValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/webkit/internal/StartupApiFeature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mInternalFeatureValue:Ljava/lang/String;

.field private final mPublicFeatureValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Landroidx/webkit/internal/StartupApiFeature;->sValues:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/StartupApiFeature;->mPublicFeatureValue:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/webkit/internal/StartupApiFeature;->mInternalFeatureValue:Ljava/lang/String;

    .line 8
    sget-object p1, Landroidx/webkit/internal/StartupApiFeature;->sValues:Ljava/util/Set;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method private static getMetaDataFromWebViewManifestOrNull(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 6
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getCurrentWebViewPackage(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 13
    const-string v3, "org.chromium.android_webview.services.StartupFeatureMetadataHolder"

    .line 15
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v3, 0x21

    .line 22
    if-lt v0, v3, :cond_29

    .line 24
    const-wide/16 v3, 0x280

    .line 26
    invoke-static {v3, v4}, Landroidx/webkit/internal/ApiHelperForTiramisu;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 29
    move-result-object v0

    .line 30
    :try_start_1d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v2, v0}, Landroidx/webkit/internal/ApiHelperForTiramisu;->getServiceInfo(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_27} :catch_28

    .line 40
    return-object p0

    .line 41
    :catch_28
    return-object v1

    .line 42
    :cond_29
    const/16 v3, 0x18

    .line 44
    if-lt v0, v3, :cond_30

    .line 46
    const/16 v0, 0x280

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v0, 0x80

    .line 51
    :goto_32
    :try_start_32
    invoke-static {p0, v2, v0}, Landroidx/webkit/internal/StartupApiFeature;->getServiceInfo(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_32 .. :try_end_38} :catch_39

    .line 57
    return-object p0

    .line 58
    :catch_39
    return-object v1
.end method

.method private static getServiceInfo(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static values()Ljava/util/Set;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/webkit/internal/StartupApiFeature;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/StartupApiFeature;->sValues:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getPublicFeatureName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/StartupApiFeature;->mPublicFeatureValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/webkit/internal/StartupApiFeature;->isSupportedByFramework()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Landroidx/webkit/internal/StartupApiFeature;->isSupportedByWebView(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public abstract isSupportedByFramework()Z
.end method

.method public isSupportedByWebView(Landroid/content/Context;)Z
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/webkit/internal/StartupApiFeature;->getMetaDataFromWebViewManifestOrNull(Landroid/content/Context;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/webkit/internal/StartupApiFeature;->mInternalFeatureValue:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
