.class public final Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext8Impl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext8Impl;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest$Ext8Impl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertReportEventRequest(Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;)Landroid/adservices/adselection/ReportEventRequest;
    .registers 6
    .param p1  # Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;
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
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->getInputEvent()Landroid/view/InputEvent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v0, "ReportEventRequest"

    .line 14
    const-string v1, "inputEvent is ignored. Min version to use inputEvent is API 31 ext 10"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_12
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/j;->a()V

    .line 22
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->getAdSelectionId()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->getEventKey()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->getEventData()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->getReportingDestinations()I

    .line 37
    move-result p1

    .line 38
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/privacysandbox/ads/adservices/adselection/i;->a(JLjava/lang/String;Ljava/lang/String;I)Landroid/adservices/adselection/ReportEventRequest$Builder;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/adservices/adselection/ReportEventRequest$Builder;->build()Landroid/adservices/adselection/ReportEventRequest;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Builder(\n               …                 .build()"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-object p1
.end method
