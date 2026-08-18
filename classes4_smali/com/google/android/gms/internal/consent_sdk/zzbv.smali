.class final Lcom/google/android/gms/internal/consent_sdk/zzbv;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbx;Lcom/google/android/gms/internal/consent_sdk/zzbw;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzbx;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbx;)Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zze(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zze(Lcom/google/android/gms/internal/consent_sdk/zzbx;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_13

    .line 9
    const-string p2, "UserMessagingPlatform"

    .line 11
    const-string v0, "Wall html loaded."

    .line 13
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbx;Z)V

    .line 20
    :cond_13
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbx;)Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzf(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_d

    .line 11
    const-string v1, "was stopped by system"

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v1, "crashed"

    .line 16
    :goto_f
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 19
    move-result p2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "WebView render process "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ". Renderer priority at exit: "

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    const-string v1, "UserMessagingPlatform"

    .line 47
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/view/ViewGroup;

    .line 56
    if-eqz p2, :cond_3c

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 64
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzbx;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbx;)Lcom/google/android/gms/internal/consent_sdk/zzcd;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zze(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzbx;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbx;)Lcom/google/android/gms/internal/consent_sdk/zzcd;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zze(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method
