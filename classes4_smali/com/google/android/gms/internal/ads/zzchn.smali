.class final Lcom/google/android/gms/internal/ads/zzchn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I

.field final synthetic zzd:I

.field final synthetic zze:J

.field final synthetic zzf:J

.field final synthetic zzg:Z

.field final synthetic zzh:I

.field final synthetic zzi:I

.field final synthetic zzj:Lcom/google/android/gms/internal/ads/zzchr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .registers 13

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzb:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzc:I

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzd:I

    .line 9
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzchn;->zze:J

    .line 11
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzf:J

    .line 13
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzg:Z

    .line 15
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzh:I

    .line 17
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzi:I

    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzj:Lcom/google/android/gms/internal/ads/zzchr;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event"

    .line 8
    const-string v2, "precacheProgress"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "src"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchn;->zza:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "cachedSrc"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzb:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzc:I

    .line 29
    const-string v2, "bytesLoaded"

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzd:I

    .line 40
    const-string v2, "totalBytes"

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zze:J

    .line 51
    const-string v3, "bufferedDuration"

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzf:J

    .line 62
    const-string v3, "totalDuration"

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v1, 0x1

    .line 72
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzg:Z

    .line 74
    if-eq v1, v2, :cond_4e

    .line 76
    const-string v1, "0"

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v1, "1"

    .line 81
    :goto_50
    const-string v2, "cacheReady"

    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzh:I

    .line 88
    const-string v2, "playerCount"

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzi:I

    .line 99
    const-string v2, "playerPreparedCount"

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzj:Lcom/google/android/gms/internal/ads/zzchr;

    .line 110
    const-string v2, "onPrecacheEvent"

    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    return-void
.end method
