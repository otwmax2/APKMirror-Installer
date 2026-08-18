.class final Lcom/google/android/gms/internal/ads/zzchm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:J

.field final synthetic zze:J

.field final synthetic zzf:J

.field final synthetic zzg:J

.field final synthetic zzh:Z

.field final synthetic zzi:I

.field final synthetic zzj:I

.field final synthetic zzk:Lcom/google/android/gms/internal/ads/zzchr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .registers 17

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchm;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzc:J

    .line 7
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzd:J

    .line 9
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzchm;->zze:J

    .line 11
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzf:J

    .line 13
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzg:J

    .line 15
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzh:Z

    .line 17
    iput p15, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzi:I

    .line 19
    move/from16 p2, p16

    .line 21
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzj:I

    .line 23
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzk:Lcom/google/android/gms/internal/ads/zzchr;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchm;->zza:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "cachedSrc"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzc:J

    .line 29
    const-string v3, "bufferedDuration"

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzd:J

    .line 40
    const-string v3, "totalDuration"

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_74

    .line 67
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zze:J

    .line 69
    const-string v3, "qoeLoadedBytes"

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzf:J

    .line 80
    const-string v3, "qoeCachedBytes"

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzg:J

    .line 91
    const-string v3, "totalBytes"

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "reportTime"

    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_74
    const/4 v1, 0x1

    .line 118
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzh:Z

    .line 120
    if-eq v1, v2, :cond_7c

    .line 122
    const-string v1, "0"

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const-string v1, "1"

    .line 127
    :goto_7e
    const-string v2, "cacheReady"

    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzi:I

    .line 134
    const-string v2, "playerCount"

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzj:I

    .line 145
    const-string v2, "playerPreparedCount"

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzk:Lcom/google/android/gms/internal/ads/zzchr;

    .line 156
    const-string v2, "onPrecacheEvent"

    .line 158
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzw(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    return-void
.end method
