.class public final Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/common/AdData$Ext8Impl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertAdData(Landroidx/privacysandbox/ads/adservices/common/AdData;)Landroid/adservices/common/AdData;
    .registers 4
    .param p1  # Landroidx/privacysandbox/ads/adservices/common/AdData;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "adData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getAdRenderId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v0, "AdData"

    .line 14
    const-string v1, "adRenderId is ignored. Min version to use adRenderId is API 31 ext 10"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_12
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/common/a;->a()Landroid/adservices/common/AdData$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getMetadata()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/adservices/common/AdData$Builder;->setMetadata(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getRenderUri()Landroid/net/Uri;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/adservices/common/AdData$Builder;->setRenderUri(Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getAdCounterKeys()Ljava/util/Set;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/adservices/common/AdData$Builder;->setAdCounterKeys(Ljava/util/Set;)Landroid/adservices/common/AdData$Builder;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->getAdFilters()Landroidx/privacysandbox/ads/adservices/common/AdFilters;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_39

    .line 53
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdFilters;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdFilters;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    invoke-virtual {v0, p1}, Landroid/adservices/common/AdData$Builder;->setAdFilters(Landroid/adservices/common/AdFilters;)Landroid/adservices/common/AdData$Builder;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/adservices/common/AdData$Builder;->build()Landroid/adservices/common/AdData;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Builder()\n              …                 .build()"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-object p1
.end method
