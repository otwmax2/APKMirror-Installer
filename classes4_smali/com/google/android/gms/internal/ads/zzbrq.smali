.class final Lcom/google/android/gms/internal/ads/zzbrq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsk;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbrg;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;JLcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;)V
    .registers 6

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:J

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzb:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzc:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzd:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsm;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zza:J

    .line 13
    sub-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v0, v0, 0x2a

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v0, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " ms."

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 49
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzd:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzg()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    monitor-enter p2

    .line 61
    :try_start_3c
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzb:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 71
    move-result v1

    .line 72
    const/4 v2, -0x1

    .line 73
    if-eq v1, v2, :cond_7a

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne v1, v2, :cond_52

    .line 82
    goto :goto_7a

    .line 83
    :cond_52
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzl(I)V

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzc:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 89
    const-string v2, "/log"

    .line 91
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbog;->zzg:Lcom/google/android/gms/internal/ads/zzboh;

    .line 93
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbsm;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 96
    const-string v2, "/result"

    .line 98
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbog;->zzo:Lcom/google/android/gms/internal/ads/zzboy;

    .line 100
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbsm;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzceu;->zzf(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzj(Lcom/google/android/gms/internal/ads/zzbsk;)V

    .line 109
    const-string p1, "Successfully loaded JS Engine."

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 114
    monitor-exit p2
    :try_end_72
    .catchall {:try_start_3c .. :try_end_72} :catchall_78

    .line 115
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    :goto_7a
    :try_start_7a
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 125
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 128
    monitor-exit p2

    .line 129
    return-void

    .line 130
    :goto_81
    monitor-exit p2
    :try_end_82
    .catchall {:try_start_7a .. :try_end_82} :catchall_78

    .line 131
    throw p1
.end method
