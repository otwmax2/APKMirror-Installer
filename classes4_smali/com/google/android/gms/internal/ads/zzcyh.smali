.class public final Lcom/google/android/gms/internal/ads/zzcyh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdha;
.implements Lcom/google/android/gms/internal/ads/zzdct;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcyj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzb:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzb:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzd:Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcyj;->zzd(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public final zzg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzd:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzb:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcyj;->zze(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    return-void
.end method
