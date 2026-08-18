.class public final Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest$Ext12Impl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest$Ext12Impl;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest$Ext12Impl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertGetAdSelectionDataRequest(Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;)Landroid/adservices/adselection/GetAdSelectionDataRequest;
    .registers 4
    .param p1  # Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/g;->a()Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->getSeller()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdTechIdentifier;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->getCoordinatorOriginUri()Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;->setCoordinatorOriginUri(Landroid/net/Uri;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;->build()Landroid/adservices/adselection/GetAdSelectionDataRequest;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Builder()\n              …                 .build()"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object p1
.end method
