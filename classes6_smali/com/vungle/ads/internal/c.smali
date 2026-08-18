.class public final Lcom/vungle/ads/internal/c;
.super Lcom/vungle/ads/internal/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final adSize:Lcom/vungle/ads/j0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private updatedAdSize:Lcom/vungle/ads/j0;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/j0;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/j0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adSize"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/a;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/j0;

    .line 16
    return-void
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lt8/b;)V
    .registers 6
    .param p1  # Lt8/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/a;->adLoadedAndUpdateConfigure$vungle_ads_release(Lt8/b;)V

    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/j0;

    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/j0;->isAdaptiveWidth$vungle_ads_release()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/j0;

    .line 19
    invoke-virtual {v0}, Lcom/vungle/ads/j0;->isAdaptiveHeight$vungle_ads_release()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/vungle/ads/internal/util/a0;->INSTANCE:Lcom/vungle/ads/internal/util/a0;

    .line 29
    invoke-virtual {p0}, Lcom/vungle/ads/internal/a;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/a0;->getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)Ls9/z0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ls9/z0;->a()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Ls9/z0;->b()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/j0;

    .line 60
    invoke-virtual {v2}, Lcom/vungle/ads/j0;->isAdaptiveWidth$vungle_ads_release()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_46

    .line 66
    invoke-virtual {p1}, Lt8/b;->adWidth()I

    .line 69
    move-result v2

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget-object v2, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/j0;

    .line 73
    invoke-virtual {v2}, Lcom/vungle/ads/j0;->getWidth()I

    .line 76
    move-result v2

    .line 77
    :goto_4c
    iget-object v3, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/j0;

    .line 79
    invoke-virtual {v3}, Lcom/vungle/ads/j0;->isAdaptiveHeight$vungle_ads_release()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_59

    .line 85
    invoke-virtual {p1}, Lt8/b;->adHeight()I

    .line 88
    move-result p1

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/j0;

    .line 92
    invoke-virtual {p1}, Lcom/vungle/ads/j0;->getHeight()I

    .line 95
    move-result p1

    .line 96
    :goto_5f
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v1

    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/j0;

    .line 106
    invoke-virtual {v0}, Lcom/vungle/ads/j0;->isAdaptiveHeight$vungle_ads_release()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_81

    .line 112
    iget-object v0, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/j0;

    .line 114
    invoke-virtual {v0}, Lcom/vungle/ads/j0;->getHeight()I

    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_81

    .line 120
    iget-object v0, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/j0;

    .line 122
    invoke-virtual {v0}, Lcom/vungle/ads/j0;->getHeight()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result p1

    .line 130
    :cond_81
    new-instance v0, Lcom/vungle/ads/j0;

    .line 132
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/j0;-><init>(II)V

    .line 135
    iput-object v0, p0, Lcom/vungle/ads/internal/c;->updatedAdSize:Lcom/vungle/ads/j0;

    .line 137
    return-void
.end method

.method public getAdSizeForAdRequest()Lcom/vungle/ads/j0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/c;->adSize:Lcom/vungle/ads/j0;

    .line 3
    return-object v0
.end method

.method public final getUpdatedAdSize$vungle_ads_release()Lcom/vungle/ads/j0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/c;->updatedAdSize:Lcom/vungle/ads/j0;

    .line 3
    return-object v0
.end method

.method public isValidAdSize(Lcom/vungle/ads/j0;)Z
    .registers 2
    .param p1  # Lcom/vungle/ads/j0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/j0;->isValidSize$vungle_ads_release()Z

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public isValidAdTypeForPlacement(Lt8/l;)Z
    .registers 3
    .param p1  # Lt8/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "placement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lt8/l;->isBanner()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    invoke-virtual {p1}, Lt8/l;->isMREC()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    invoke-virtual {p1}, Lt8/l;->isInline()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final setUpdatedAdSize$vungle_ads_release(Lcom/vungle/ads/j0;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/j0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/c;->updatedAdSize:Lcom/vungle/ads/j0;

    .line 3
    return-void
.end method

.method public final wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/b;)Lcom/vungle/ads/internal/presenter/c;
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/presenter/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "adPlayCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/vungle/ads/internal/c$a;

    .line 8
    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/c$a;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/c;)V

    .line 11
    return-object v0
.end method
