.class public final Lcom/vungle/ads/h;
.super Lcom/vungle/ads/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/h$a;
    }
.end annotation

.annotation runtime Ls9/o;
    message = "Use VungleBannerView instead"
.end annotation


# instance fields
.field private final adPlayCallback:Lcom/vungle/ads/internal/presenter/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final adSize:Lcom/vungle/ads/j0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private bannerView:Lcom/vungle/ads/k;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/j0;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/vungle/ads/b;

    invoke-direct {v0}, Lcom/vungle/ads/b;-><init>()V

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/ads/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;Lcom/vungle/ads/b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;Lcom/vungle/ads/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/vungle/ads/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V

    .line 2
    iput-object p3, p0, Lcom/vungle/ads/h;->adSize:Lcom/vungle/ads/j0;

    .line 3
    sget-object p1, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 4
    new-instance p2, Lcom/vungle/ads/h0;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->DEPRECATED_API_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {p2, p3}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    move-result-object p3

    .line 6
    const-string p4, "BannerAd is deprecated"

    .line 7
    invoke-virtual {p1, p2, p3, p4}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release(Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.vungle.ads.internal.BannerAdInternal"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/internal/c;

    .line 9
    new-instance p2, Lcom/vungle/ads/h$b;

    invoke-direct {p2, p0}, Lcom/vungle/ads/h$b;-><init>(Lcom/vungle/ads/h;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/c;->wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;)Lcom/vungle/ads/internal/presenter/c;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/h;->adPlayCallback:Lcom/vungle/ads/internal/presenter/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        message = "Use VungleAdSize instead"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 14
    sget-object v0, Lcom/vungle/ads/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_34

    const/4 v0, 0x2

    if-eq p3, v0, :cond_31

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2e

    const/4 v0, 0x4

    if-ne p3, v0, :cond_28

    .line 15
    sget-object p3, Lcom/vungle/ads/j0;->MREC:Lcom/vungle/ads/j0;

    goto :goto_36

    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 16
    :cond_2e
    sget-object p3, Lcom/vungle/ads/j0;->BANNER_LEADERBOARD:Lcom/vungle/ads/j0;

    goto :goto_36

    .line 17
    :cond_31
    sget-object p3, Lcom/vungle/ads/j0;->BANNER_SHORT:Lcom/vungle/ads/j0;

    goto :goto_36

    .line 18
    :cond_34
    sget-object p3, Lcom/vungle/ads/j0;->BANNER:Lcom/vungle/ads/j0;

    .line 19
    :goto_36
    new-instance v0, Lcom/vungle/ads/b;

    invoke-direct {v0}, Lcom/vungle/ads/b;-><init>()V

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/ads/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/j0;Lcom/vungle/ads/b;)V

    return-void
.end method

.method public static final synthetic access$getBannerView$p(Lcom/vungle/ads/h;)Lcom/vungle/ads/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/h;->bannerView:Lcom/vungle/ads/k;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/h;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/c;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/c;

    iget-object v1, p0, Lcom/vungle/ads/h;->adSize:Lcom/vungle/ads/j0;

    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/internal/c;-><init>(Landroid/content/Context;Lcom/vungle/ads/j0;)V

    return-object v0
.end method

.method public final finishAd()V
    .registers 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 3
    new-instance v1, Lcom/vungle/ads/h$c;

    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/h$c;-><init>(Lcom/vungle/ads/h;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 11
    return-void
.end method

.method public final getAdViewSize()Lcom/vungle/ads/j0;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.vungle.ads.internal.BannerAdInternal"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/vungle/ads/internal/c;

    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/c;->getUpdatedAdSize$vungle_ads_release()Lcom/vungle/ads/j0;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    iget-object v0, p0, Lcom/vungle/ads/h;->adSize:Lcom/vungle/ads/j0;

    .line 20
    :cond_13
    return-object v0
.end method

.method public final getBannerView()Lcom/vungle/ads/k;
    .registers 12
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 3
    new-instance v1, Lcom/vungle/ads/h0;

    .line 5
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 7
    invoke-direct {v1, v2}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/h0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/vungle/ads/h;->bannerView:Lcom/vungle/ads/k;

    .line 22
    if-eqz v1, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/vungle/ads/i0;->markStart()V

    .line 36
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/a;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_51

    .line 48
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/a;->isErrorTerminal$vungle_ads_release(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lcom/vungle/ads/internal/a$a;->ERROR:Lcom/vungle/ads/internal/a$a;

    .line 68
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/a;->setAdState(Lcom/vungle/ads/internal/a$a;)V

    .line 71
    :cond_46
    sget-object v0, Lcom/vungle/ads/internal/util/y;->INSTANCE:Lcom/vungle/ads/internal/util/y;

    .line 73
    new-instance v3, Lcom/vungle/ads/h$d;

    .line 75
    invoke-direct {v3, p0, v1}, Lcom/vungle/ads/h$d;-><init>(Lcom/vungle/ads/h;Lcom/vungle/ads/VungleError;)V

    .line 78
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/util/y;->runOnUiThread(Lsa/a;)V

    .line 81
    return-object v2

    .line 82
    :cond_51
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getAdvertisement()Lt8/b;

    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_5c

    .line 92
    return-object v2

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getPlacement()Lt8/l;

    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_67

    .line 103
    return-object v2

    .line 104
    :cond_67
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->cancelDownload$vungle_ads_release()V

    .line 111
    invoke-virtual {p0}, Lcom/vungle/ads/h;->getAdViewSize()Lcom/vungle/ads/j0;

    .line 114
    move-result-object v7

    .line 115
    :try_start_72
    new-instance v3, Lcom/vungle/ads/k;

    .line 117
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdConfig()Lcom/vungle/ads/b;

    .line 124
    move-result-object v8

    .line 125
    iget-object v9, p0, Lcom/vungle/ads/h;->adPlayCallback:Lcom/vungle/ads/internal/presenter/c;

    .line 127
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getBidPayload()Lt8/e;

    .line 134
    move-result-object v10

    .line 135
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/k;-><init>(Landroid/content/Context;Lt8/l;Lt8/b;Lcom/vungle/ads/j0;Lcom/vungle/ads/b;Lcom/vungle/ads/internal/presenter/b;Lt8/e;)V

    .line 138
    iput-object v3, p0, Lcom/vungle/ads/h;->bannerView:Lcom/vungle/ads/k;
    :try_end_8b
    .catch Ljava/lang/InstantiationException; {:try_start_72 .. :try_end_8b} :catch_ca
    .catchall {:try_start_72 .. :try_end_8b} :catchall_c8

    .line 140
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 147
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 154
    move-result-object v2

    .line 155
    const/4 v4, 0x4

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 172
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 183
    move-result-object v2

    .line 184
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/a;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markStart()V

    .line 198
    iget-object v0, p0, Lcom/vungle/ads/h;->bannerView:Lcom/vungle/ads/k;

    .line 200
    return-object v0

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    goto :goto_ff

    .line 203
    :catch_ca
    move-exception v0

    .line 204
    :try_start_cb
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 206
    const-string v3, "BannerAd"

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v5, "Can not create banner view: "

    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1, v3, v4, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e7
    .catchall {:try_start_cb .. :try_end_e7} :catchall_c8

    .line 232
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/vungle/ads/i0;->markEnd()V

    .line 239
    sget-object v3, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 241
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 248
    move-result-object v5

    .line 249
    const/4 v7, 0x4

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 255
    return-object v2

    .line 256
    :goto_ff
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/vungle/ads/i0;->markEnd()V

    .line 263
    sget-object v2, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 265
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/i0;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p0}, Lcom/vungle/ads/l;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 272
    move-result-object v4

    .line 273
    const/4 v6, 0x4

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/g;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/g;Lcom/vungle/ads/i0;Lcom/vungle/ads/internal/util/p;Ljava/lang/String;ILjava/lang/Object;)V

    .line 279
    throw v0
.end method
