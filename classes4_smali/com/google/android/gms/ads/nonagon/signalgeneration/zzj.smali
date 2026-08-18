.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;
.super Lcom/google/android/gms/internal/ads/zzbpd;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/webkit/WebView;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Landroid/webkit/WebViewClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;Lcom/google/android/gms/internal/ads/zzgzy;)V
    .registers 4
    .param p3  # Lcom/google/android/gms/internal/ads/zzgzy;
        .annotation build Landroidx/annotation/UiThread;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpd;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Landroid/webkit/WebView;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method private final zzc()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlk:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb()Lorg/json/JSONObject;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 29
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Landroid/webkit/WebView;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 39
    return-void
.end method

.method private final zzd()Z
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjj;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_53

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_22

    .line 34
    goto :goto_53

    .line 35
    :cond_22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 45
    array-length v3, v0

    .line 46
    move v4, v1

    .line 47
    move v5, v4

    .line 48
    move v6, v5

    .line 49
    :goto_30
    if-ge v4, v3, :cond_52

    .line 51
    aget-object v7, v0, v4

    .line 53
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const-class v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 59
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4c

    .line 69
    if-nez v5, :cond_48

    .line 71
    :goto_46
    move v5, v2

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    if-nez v6, :cond_4b

    .line 75
    goto :goto_46

    .line 76
    :cond_4b
    return v2

    .line 77
    :cond_4c
    if-eqz v5, :cond_4f

    .line 79
    move v6, v2

    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_30

    .line 83
    :cond_52
    return v1

    .line 84
    :cond_53
    :goto_53
    return v2
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpd;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final getDelegate()Landroid/webkit/WebViewClient;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd:Landroid/webkit/WebViewClient;

    .line 3
    return-object v0
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpd;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 11
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzc()V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzc()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpd;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 11
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbpd;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 4
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpd;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbpd;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpd;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 11
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbpd;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpd;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 11
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1b
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbpd;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 11
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpd;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 11
    return-void
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpd;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 11
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 11
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zza()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic zzb()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Landroid/webkit/WebView;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1a

    .line 10
    if-lt v1, v2, :cond_10

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 19
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 22
    move-result v1
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_16} :catch_3e

    .line 23
    if-eqz v1, :cond_36

    .line 25
    :try_start_18
    invoke-static {v0}, Landroidx/webkit/WebViewCompat;->getWebViewClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1c} :catch_2c

    .line 29
    :goto_1c
    if-ne v0, p0, :cond_1f

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    if-eqz v0, :cond_23

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzd:Landroid/webkit/WebViewClient;

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Landroid/webkit/WebView;

    .line 38
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzc()V

    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    :try_start_2d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "AdUtil.getWebViewClient"

    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "getWebViewClient not supported"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    :goto_3e
    return-void
.end method
