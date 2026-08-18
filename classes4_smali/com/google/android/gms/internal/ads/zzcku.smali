.class final synthetic Lcom/google/android/gms/internal/ads/zzcku;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcku;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcku;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcko;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzaS()Lcom/google/android/gms/internal/ads/zzcjw;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzclj;->zzQ(Landroid/net/Uri;)V

    .line 22
    return-void
.end method
