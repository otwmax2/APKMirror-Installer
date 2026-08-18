.class Landroidx/webkit/internal/WebViewFeatureInternal$2;
.super Landroidx/webkit/internal/ApiFeature$NoFramework;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/WebViewFeatureInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/webkit/internal/ApiFeature$NoFramework;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public isSupportedByWebView()Z
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-string v0, "MULTI_PROCESS"

    .line 11
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {}, Landroidx/webkit/WebViewCompat;->isMultiProcessEnabled()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    return v1
.end method
