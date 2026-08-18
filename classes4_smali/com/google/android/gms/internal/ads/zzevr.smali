.class public final Lcom/google/android/gms/internal/ads/zzevr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvu;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzdvu;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevr;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzb:Lcom/google/android/gms/internal/ads/zzdvu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzc:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevq;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevq;-><init>(Lcom/google/android/gms/internal/ads/zzevr;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevr;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x11

    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzevs;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzb:Lcom/google/android/gms/internal/ads/zzdvu;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevr;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdvu;->zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvu;->zzc()Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzevs;

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    return-object v2
.end method
