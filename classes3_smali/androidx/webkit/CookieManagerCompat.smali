.class public Landroidx/webkit/CookieManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getAdapter(Landroid/webkit/CookieManager;)Landroidx/webkit/internal/CookieManagerAdapter;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertCookieManager(Landroid/webkit/CookieManager;)Landroidx/webkit/internal/CookieManagerAdapter;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getCookieInfo(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p0  # Landroid/webkit/CookieManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_COOKIE_INFO:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-static {p0}, Landroidx/webkit/CookieManagerCompat;->getAdapter(Landroid/webkit/CookieManager;)Landroidx/webkit/internal/CookieManagerAdapter;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/webkit/internal/CookieManagerAdapter;->getCookieInfo(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method
