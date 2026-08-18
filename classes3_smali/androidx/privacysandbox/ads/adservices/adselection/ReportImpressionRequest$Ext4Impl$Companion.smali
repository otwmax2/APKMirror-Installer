.class public final Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext4Impl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext4Impl;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest$Ext4Impl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertReportImpressionRequest(Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;)Landroid/adservices/adselection/ReportImpressionRequest;
    .registers 4
    .param p1  # Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;
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
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->getAdSelectionConfig()Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->Companion:Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;

    .line 12
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig$Companion;->getEMPTY()Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_29

    .line 22
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/m;->a()V

    .line 25
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->getAdSelectionId()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportImpressionRequest;->getAdSelectionConfig()Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionConfig;->convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/AdSelectionConfig;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/adselection/l;->a(JLandroid/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/ReportImpressionRequest;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    const-string v0, "adSelectionConfig is mandatory forAPI versions lower than ext 10"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method
