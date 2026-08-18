.class final synthetic Lcom/google/android/gms/internal/ads/zzemq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzems;

.field private final synthetic zzb:Lx3/q1;

.field private final synthetic zzc:Lx3/q1;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfjc;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfir;

.field private final synthetic zzf:Lorg/json/JSONObject;

.field private final synthetic zzg:Lcom/google/android/gms/ads/internal/zzb;

.field private final synthetic zzh:Lcom/google/android/gms/internal/ads/zzcce;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzems;Lx3/q1;Lx3/q1;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemq;->zza:Lcom/google/android/gms/internal/ads/zzems;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzb:Lx3/q1;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzc:Lx3/q1;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzd:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemq;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzf:Lorg/json/JSONObject;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzh:Lcom/google/android/gms/internal/ads/zzcce;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemq;->zza:Lcom/google/android/gms/internal/ads/zzems;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzb:Lx3/q1;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzc:Lx3/q1;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzd:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemq;->zze:Lcom/google/android/gms/internal/ads/zzfir;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzf:Lorg/json/JSONObject;

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzg:Lcom/google/android/gms/ads/internal/zzb;

    .line 15
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzh:Lcom/google/android/gms/internal/ads/zzcce;

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzems;->zzf(Lx3/q1;Lx3/q1;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)Lcom/google/android/gms/internal/ads/zzdoc;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
