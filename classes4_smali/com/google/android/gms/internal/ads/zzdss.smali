.class final Lcom/google/android/gms/internal/ads/zzdss;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdst;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdst;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string p2, "_videoMediaView"

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdst;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->zzb:Lcom/google/android/gms/internal/ads/zzdst;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdst;->zzc()Lcom/google/android/gms/internal/ads/zzdoc;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdst;->zzc()Lcom/google/android/gms/internal/ads/zzdoc;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoc;->zza(Ljava/lang/String;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final zzb(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzc()Lorg/json/JSONObject;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
