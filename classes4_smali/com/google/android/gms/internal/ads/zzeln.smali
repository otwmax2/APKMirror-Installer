.class final synthetic Lcom/google/android/gms/internal/ads/zzeln;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwd;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzekj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Lcom/google/android/gms/internal/ads/zzekj;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->zza:Lcom/google/android/gms/internal/ads/zzekj;

    .line 3
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvs;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zzh()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v1
.end method
