.class final synthetic Lcom/google/android/gms/internal/ads/zzbpp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# instance fields
.field private final synthetic zza:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zza:Landroid/webkit/WebView;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onH5AdsEvent(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbpq;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpp;->zza:Landroid/webkit/WebView;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    return-void
.end method
