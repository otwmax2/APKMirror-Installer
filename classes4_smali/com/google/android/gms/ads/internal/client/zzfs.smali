.class public final Lcom/google/android/gms/ads/internal/client/zzfs;
.super Lcom/google/android/gms/ads/internal/client/zzds;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzds;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfs;->zza:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfs;->zza:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zzt;->zzb:I

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zzt;->zzc:Ljava/lang/String;

    .line 9
    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzt;->zzd:J

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdValue;->zza(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnPaidEventListener;->onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfs;->zza:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
