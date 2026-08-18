.class final Lcom/google/android/gms/internal/ads/zzbec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Landroid/webkit/ValueCallback;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbdu;

.field final synthetic zzc:Landroid/webkit/WebView;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzbdu;Landroid/webkit/WebView;Z)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzb:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzc:Landroid/webkit/WebView;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzd:Z

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zze:Lcom/google/android/gms/internal/ads/zzbee;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbeb;

    .line 17
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbeb;-><init>(Lcom/google/android/gms/internal/ads/zzbec;Lcom/google/android/gms/internal/ads/zzbdu;Landroid/webkit/WebView;Z)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zza:Landroid/webkit/ValueCallback;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzc:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    :try_start_c
    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbec;->zza:Landroid/webkit/ValueCallback;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zza:Landroid/webkit/ValueCallback;

    .line 23
    const-string v1, ""

    .line 25
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 28
    :cond_1b
    return-void
.end method
