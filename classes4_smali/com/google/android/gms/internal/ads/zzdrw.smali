.class final synthetic Lcom/google/android/gms/internal/ads/zzdrw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbde;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zzdj(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzj:Z

    .line 9
    if-eq v1, p1, :cond_d

    .line 11
    const-string p1, "0"

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, "1"

    .line 16
    :goto_f
    const-string v1, "isVisible"

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrw;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 23
    const-string v1, "onAdVisibilityChanged"

    .line 25
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method
