.class public Lcom/google/ads/mediation/vungle/VungleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/vungle/ads/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/VungleMediationAdapter$d;
    }
.end annotation


# static fields
.field public static final ERROR_CANNOT_GET_BID_TOKEN:I = 0x6c

.field public static final ERROR_CANNOT_PLAY_AD:I = 0x6b

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.vungle"

.field public static final ERROR_INITIALIZATION_FAILURE:I = 0x69

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final TAG:Ljava/lang/String; = "VungleMediationAdapter"

.field public static final VUNGLE_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.vungle.ads"


# instance fields
.field private adConfig:Lcom/vungle/ads/b;

.field private mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private rewardedAd:Lcom/vungle/ads/f0;

.field private rtbAppOpenAd:Lc2/a;

.field private rtbBannerAd:Lc2/b;

.field private rtbInterstitialAd:Lc2/c;

.field private rtbNativeAd:Lc2/d;

.field private rtbRewardedAd:Lc2/e;

.field private rtbRewardedInterstitialAd:Lc2/e;

.field private userId:Ljava/lang/String;

.field private final vungleFactory:La2/c;

.field private waterfallAppOpenAd:Ld2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    new-instance v0, La2/c;

    invoke-direct {v0}, La2/c;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:La2/c;

    return-void
.end method

.method public constructor <init>(La2/c;)V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:La2/c;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->adConfig:Lcom/vungle/ads/b;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/f0;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->userId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)La2/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:La2/c;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/vungle/ads/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/f0;

    .line 3
    return-void
.end method

.method public static g(Lcom/google/android/gms/ads/VersionInfo;Lcom/google/android/gms/ads/VersionInfo;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v1, :cond_37

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 31
    move-result v1

    .line 32
    if-le v0, v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_37

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 52
    move-result p1

    .line 53
    if-lt p0, p1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    return v3
.end method

.method public static getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;
    .registers 4
    .param p0  # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v2, "com.vungle.ads"

    .line 13
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static getAdapterVersion()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "7.6.3.0"

    .line 3
    return-object v0
.end method

.method public static h(Lcom/google/android/gms/ads/VersionInfo;Lcom/google/android/gms/ads/VersionInfo;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v1, :cond_37

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_37

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    return v3
.end method

.method public static runtimeGmaSdkListensToAdapterReportedImpressions()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 13
    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->h(Lcom/google/android/gms/ads/VersionInfo;Lcom/google/android/gms/ads/VersionInfo;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_21

    .line 19
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 21
    const/16 v2, 0x12

    .line 23
    invoke-direct {v1, v4, v2, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 26
    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->g(Lcom/google/android/gms/ads/VersionInfo;Lcom/google/android/gms/ads/VersionInfo;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_21

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_21
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 36
    const/16 v2, 0x18

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 42
    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->g(Lcom/google/android/gms/ads/VersionInfo;Lcom/google/android/gms/ads/VersionInfo;)Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, La2/d;->b:La2/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$a;

    .line 9
    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$a;-><init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    .line 12
    invoke-interface {v0, p1, v1}, La2/a;->c(Landroid/content/Context;Lcom/vungle/ads/o;)V

    .line 15
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, La2/d;->b:La2/a;

    .line 3
    invoke-interface {v0}, La2/a;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\\."

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v2, v3, :cond_2b

    .line 19
    aget-object v0, v1, v5

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    aget-object v2, v1, v4

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aget-object v1, v1, v3

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 40
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 43
    return-object v3

    .line 44
    :cond_2b
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    aput-object v0, v1, v5

    .line 48
    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 61
    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 64
    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\."

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-lt v2, v3, :cond_33

    .line 17
    aget-object v0, v1, v5

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    aget-object v2, v1, v4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aget-object v3, v1, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 36
    mul-int/lit8 v3, v3, 0x64

    .line 38
    const/4 v4, 0x3

    .line 39
    aget-object v1, v1, v4

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v3, v1

    .line 46
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 48
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 51
    return-object v1

    .line 52
    :cond_33
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    aput-object v0, v1, v5

    .line 56
    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 69
    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 72
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .registers 9
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, La2/d;->b:La2/a;

    .line 3
    invoke-interface {v0}, La2/a;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p3

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    const-string v2, "appid"

    .line 28
    if-eqz v1, :cond_35

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_15

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_15

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 57
    move-result p3

    .line 58
    if-gtz p3, :cond_59

    .line 60
    if-eqz p2, :cond_58

    .line 62
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 64
    const-string p3, "Missing or Invalid App ID."

    .line 66
    const-string v0, "com.google.ads.mediation.vungle"

    .line 68
    const/16 v1, 0x65

    .line 70
    invoke-direct {p1, v1, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 89
    :cond_58
    return-void

    .line 90
    :cond_59
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    const/4 v3, 0x1

    .line 101
    if-le p3, v3, :cond_7c

    .line 103
    const/4 p3, 0x3

    .line 104
    new-array p3, p3, [Ljava/lang/Object;

    .line 106
    const/4 v4, 0x0

    .line 107
    aput-object v2, p3, v4

    .line 109
    aput-object v0, p3, v3

    .line 111
    const/4 v0, 0x2

    .line 112
    aput-object v1, p3, v0

    .line 114
    const-string v0, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the Vungle SDK."

    .line 116
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 122
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_7c
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 128
    move-result-object p3

    .line 129
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$b;

    .line 131
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$b;-><init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 134
    invoke-virtual {p3, v1, p1, v0}, Lcom/google/ads/mediation/vungle/a;->b(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$a;)V

    .line 137
    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/a;->c(I)V

    .line 12
    new-instance v0, Ld2/a;

    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:La2/c;

    .line 16
    invoke-direct {v0, p2, v1}, Ld2/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;La2/c;)V

    .line 19
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->waterfallAppOpenAd:Ld2/a;

    .line 21
    invoke-virtual {v0, p1}, Lb2/a;->g(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 24
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/a;->c(I)V

    .line 12
    new-instance v0, Ld2/b;

    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:La2/c;

    .line 16
    invoke-direct {v0, p2, v1}, Ld2/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;La2/c;)V

    .line 19
    invoke-virtual {v0, p1}, Lb2/b;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 22
    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "loadNativeAd()..."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/a;->c(I)V

    .line 19
    new-instance v0, Lc2/d;

    .line 21
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:La2/c;

    .line 23
    invoke-direct {v0, p2, v1}, Lc2/d;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;La2/c;)V

    .line 26
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbNativeAd:Lc2/d;

    .line 28
    invoke-virtual {v0, p1}, Lc2/d;->h(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    .line 31
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .registers 9
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_14

    .line 13
    const-string v2, "userId"

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->userId:Ljava/lang/String;

    .line 21
    :cond_14
    const-string v2, "appid"

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    const-string v4, "com.google.ads.mediation.vungle"

    .line 33
    const/16 v5, 0x65

    .line 35
    if-eqz v3, :cond_38

    .line 37
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 39
    const-string v0, "Failed to load waterfall rewarded ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 41
    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 56
    return-void

    .line 57
    :cond_38
    const-string v3, "placementID"

    .line 59
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_58

    .line 69
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 71
    const-string v0, "Failed to load waterfall rewarded ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 73
    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 88
    return-void

    .line 89
    :cond_58
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:La2/c;

    .line 91
    invoke-virtual {p2}, La2/c;->a()Lcom/vungle/ads/b;

    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->adConfig:Lcom/vungle/ads/b;

    .line 97
    if-eqz v0, :cond_74

    .line 99
    const-string p2, "adOrientation"

    .line 101
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_74

    .line 107
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->adConfig:Lcom/vungle/ads/b;

    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-virtual {v0, p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    move-result p2

    .line 114
    invoke-virtual {v3, p2}, Lcom/vungle/ads/b;->setAdOrientation(I)V

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {p2, v0}, Lcom/google/ads/mediation/vungle/a;->c(I)V

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;

    .line 138
    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;-><init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/ads/mediation/vungle/a;->b(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$a;)V

    .line 144
    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "loadRewardedInterstitialAd()..."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const-string v1, "Liftoff Monetize adapter was asked to load a rewarded interstitial ad. Using the rewarded ad request flow to load the ad to attempt to load a rewarded interstitial ad from Liftoff Monetize."

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 16
    return-void
.end method

.method public loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/a;->c(I)V

    .line 12
    new-instance v0, Lc2/a;

    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:La2/c;

    .line 16
    invoke-direct {v0, p2, v1}, Lc2/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;La2/c;)V

    .line 19
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbAppOpenAd:Lc2/a;

    .line 21
    invoke-virtual {v0, p1}, Lb2/a;->g(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 24
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "loadRtbBannerAd()..."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/a;->c(I)V

    .line 19
    new-instance v0, Lc2/b;

    .line 21
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:La2/c;

    .line 23
    invoke-direct {v0, p2, v1}, Lc2/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;La2/c;)V

    .line 26
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbBannerAd:Lc2/b;

    .line 28
    invoke-virtual {v0, p1}, Lb2/b;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 31
    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "loadRtbInterstitialAd()..."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/a;->c(I)V

    .line 19
    new-instance v0, Lc2/c;

    .line 21
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:La2/c;

    .line 23
    invoke-direct {v0, p2, v1}, Lc2/c;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;La2/c;)V

    .line 26
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbInterstitialAd:Lc2/c;

    .line 28
    invoke-virtual {v0, p1}, Lc2/c;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 31
    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "loadRtbNativeAd()..."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/a;->c(I)V

    .line 19
    new-instance v0, Lc2/d;

    .line 21
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:La2/c;

    .line 23
    invoke-direct {v0, p2, v1}, Lc2/d;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;La2/c;)V

    .line 26
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbNativeAd:Lc2/d;

    .line 28
    invoke-virtual {v0, p1}, Lc2/d;->h(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    .line 31
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "loadRtbRewardedAd()..."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/a;->c(I)V

    .line 19
    new-instance v0, Lc2/e;

    .line 21
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:La2/c;

    .line 23
    invoke-direct {v0, p2, v1}, Lc2/e;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;La2/c;)V

    .line 26
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbRewardedAd:Lc2/e;

    .line 28
    invoke-virtual {v0, p1}, Lc2/e;->e(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 31
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "loadRtbRewardedInterstitialAd()..."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const-string v1, "Liftoff Monetize adapter was asked to load a rewarded interstitial ad. Using the rewarded ad request flow to load the ad to attempt to load a rewarded interstitial ad from Liftoff Monetize."

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Lcom/google/ads/mediation/vungle/a;->a()Lcom/google/ads/mediation/vungle/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/a;->c(I)V

    .line 24
    new-instance v0, Lc2/e;

    .line 26
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:La2/c;

    .line 28
    invoke-direct {v0, p2, v1}, Lc2/e;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;La2/c;)V

    .line 31
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbRewardedInterstitialAd:Lc2/e;

    .line 33
    invoke-virtual {v0, p1}, Lc2/e;->e(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 36
    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    const-string v0, "Liftoff Monetize waterfall rewarded ad was clicked."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 15
    :cond_e
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    const-string v0, "Liftoff Monetize waterfall rewarded ad has ended."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 15
    :cond_e
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .registers 5
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Failed to load waterfall rewarded ad from Liftoff Monetize with error: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 33
    if-eqz p2, :cond_25

    .line 35
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    :cond_25
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/l;Lcom/vungle/ads/VungleError;)V
    .registers 5
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/VungleError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Failed to play waterfall rewarded ad from Liftoff Monetize with error: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 33
    if-eqz p2, :cond_25

    .line 35
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    :cond_25
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/l;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 11
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/l;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    const-string v0, "Loaded waterfall rewarded ad from Liftoff Monetize."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 10
    if-eqz p1, :cond_13

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 18
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 20
    :cond_13
    return-void
.end method

.method public onAdRewarded(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    const-string v0, "Received reward from Liftoff Monetize waterfall rewarded ad."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    if-eqz p1, :cond_13

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 20
    :cond_13
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/l;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 3
    const-string v0, "Liftoff Monetize waterfall rewarded ad has started."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 15
    :cond_e
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/f0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/n;->play(Landroid/content/Context;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 11
    if-eqz p1, :cond_25

    .line 13
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 15
    const-string v0, "Failed to show waterfall rewarded ad from Liftoff Monetize."

    .line 17
    const-string v1, "com.google.ads.mediation.vungle"

    .line 19
    const/16 v2, 0x6b

    .line 21
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 35
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    :cond_25
    return-void
.end method
