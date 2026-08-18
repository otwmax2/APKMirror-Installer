.class final synthetic Lcom/google/android/gms/internal/ads/zzdqz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdra;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjc;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfir;

.field private final synthetic zzd:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdra;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Lcom/google/android/gms/internal/ads/zzdra;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzd:Lorg/json/JSONObject;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Lcom/google/android/gms/internal/ads/zzdra;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqz;->zzd:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdra;->zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdoh;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
