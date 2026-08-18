.class final Lcom/google/android/gms/internal/ads/zzfla;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkz;


# instance fields
.field private final zza:Lj$/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzflg;->zzd:I

    .line 8
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzflc;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzflc;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzc:Lcom/google/android/gms/internal/ads/zzflc;

    .line 22
    return-void
.end method

.method private final zzf()V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_c7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " PoolCollection"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzc:Lcom/google/android/gms/internal/ads/zzflc;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzflc;->zzg()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfla;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_af

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Map$Entry;

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v6, ". "

    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v6, "#"

    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/google/android/gms/internal/ads/zzflj;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v6

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v6, "    "

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move v6, v3

    .line 112
    :goto_6f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfky;

    .line 118
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfky;->zzc()I

    .line 121
    move-result v7

    .line 122
    if-ge v6, v7, :cond_83

    .line 124
    const-string v7, "[O]"

    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 131
    goto :goto_6f

    .line 132
    :cond_83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfky;

    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfky;->zzc()I

    .line 141
    move-result v6

    .line 142
    :goto_8d
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzd:I

    .line 144
    if-ge v6, v7, :cond_99

    .line 146
    const-string v7, "[ ]"

    .line 148
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_8d

    .line 154
    :cond_99
    const-string v6, "\n"

    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfky;

    .line 165
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfky;->zzg()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    goto :goto_3a

    .line 176
    :cond_af
    :goto_af
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzc:I

    .line 178
    if-ge v4, v2, :cond_be

    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v2, ".\n"

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    goto :goto_af

    .line 191
    :cond_be
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 197
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 200
    :cond_c7
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzflj;)Lcom/google/android/gms/internal/ads/zzfli;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfky;

    .line 10
    if-eqz p1, :cond_57

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfky;->zzb()Lcom/google/android/gms/internal/ads/zzfli;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzc:Lcom/google/android/gms/internal/ads/zzflc;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflc;->zzb()V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_62

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfky;->zzh()Lcom/google/android/gms/internal/ads/zzflw;

    .line 29
    move-result-object p1

    .line 30
    if-eqz v0, :cond_53

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze;->zzq()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze$zza;

    .line 48
    move-result-object v3

    .line 49
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzflw;->zza:Z

    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze$zza;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze$zza;

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzb:I

    .line 56
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze$zza;

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;->zzh(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdam;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzd()Lcom/google/android/gms/internal/ads/zzdgu;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdgu;->zzj(Lcom/google/android/gms/internal/ads/zzbgj$zzb;)V

    .line 84
    :cond_53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfla;->zzf()V

    .line 87
    goto :goto_60

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzc:Lcom/google/android/gms/internal/ads/zzflc;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflc;->zza()V

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfla;->zzf()V
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_17

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_60
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_17

    .line 100
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzflj;Lcom/google/android/gms/internal/ads/zzfli;)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfky;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzfli;->zzd:J

    .line 20
    if-nez v1, :cond_103

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfky;

    .line 26
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzd:I

    .line 28
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzflg;->zze:I

    .line 30
    mul-int/lit16 v4, v4, 0x3e8

    .line 32
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfky;-><init>(II)V

    .line 35
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 38
    move-result v3

    .line 39
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzc:I

    .line 41
    if-ne v3, v4, :cond_fa

    .line 43
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzg:I

    .line 45
    add-int/lit8 v3, v1, -0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_f9

    .line 50
    const-wide v5, 0x7fffffffffffffffL

    .line 55
    if-eqz v3, :cond_b9

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v3, v1, :cond_7e

    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v3, v1, :cond_40

    .line 63
    goto/16 :goto_f3

    .line 65
    :cond_40
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    const v3, 0x7fffffff

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_77

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfky;

    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfky;->zzf()I

    .line 97
    move-result v6

    .line 98
    if-ge v6, v3, :cond_4b

    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfky;

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfky;->zzf()I

    .line 109
    move-result v3

    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/google/android/gms/internal/ads/zzflj;

    .line 116
    goto :goto_4b

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto/16 :goto_152

    .line 120
    :cond_77
    if-eqz v4, :cond_f3

    .line 122
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto/16 :goto_f3

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :cond_86
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b3

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfky;

    .line 153
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfky;->zze()J

    .line 156
    move-result-wide v7

    .line 157
    cmp-long v7, v7, v5

    .line 159
    if-gez v7, :cond_86

    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfky;

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfky;->zze()J

    .line 170
    move-result-wide v4

    .line 171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/google/android/gms/internal/ads/zzflj;

    .line 177
    move-wide v5, v4

    .line 178
    move-object v4, v3

    .line 179
    goto :goto_86

    .line 180
    :cond_b3
    if-eqz v4, :cond_f3

    .line 182
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_f3

    .line 186
    :cond_b9
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    :cond_c1
    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_ee

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfky;

    .line 212
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfky;->zzd()J

    .line 215
    move-result-wide v7

    .line 216
    cmp-long v7, v7, v5

    .line 218
    if-gez v7, :cond_c1

    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfky;

    .line 226
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfky;->zzd()J

    .line 229
    move-result-wide v4

    .line 230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/google/android/gms/internal/ads/zzflj;

    .line 236
    move-wide v5, v4

    .line 237
    move-object v4, v3

    .line 238
    goto :goto_c1

    .line 239
    :cond_ee
    if-eqz v4, :cond_f3

    .line 241
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_f3
    :goto_f3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzc:Lcom/google/android/gms/internal/ads/zzflc;

    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflc;->zzd()V

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    throw v4

    .line 251
    :cond_fa
    :goto_fa
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzc:Lcom/google/android/gms/internal/ads/zzflc;

    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflc;->zzc()V

    .line 259
    move-object v1, v2

    .line 260
    :cond_103
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfky;->zza(Lcom/google/android/gms/internal/ads/zzfli;)Z

    .line 263
    move-result p1

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzc:Lcom/google/android/gms/internal/ads/zzflc;

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflc;->zze()V

    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflc;->zzf()Lcom/google/android/gms/internal/ads/zzflb;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfky;->zzh()Lcom/google/android/gms/internal/ads/zzflw;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 284
    move-result-object v3

    .line 285
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;

    .line 287
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 290
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg$zza;

    .line 293
    move-result-object v4

    .line 294
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Z

    .line 296
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg$zza;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg$zza;

    .line 299
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzflb;->zzb:Z

    .line 301
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg$zza;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg$zza;

    .line 304
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzflw;->zzb:I

    .line 306
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg$zza;->zzk(I)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg$zza;

    .line 309
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;->zzn(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzg$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;

    .line 312
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbgj$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzc;

    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb;

    .line 321
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfli;->zza:Lcom/google/android/gms/internal/ads/zzdam;

    .line 323
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdam;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxj;->zzd()Lcom/google/android/gms/internal/ads/zzdgu;

    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdgu;->zzk(Lcom/google/android/gms/internal/ads/zzbgj$zzb;)V

    .line 334
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfla;->zzf()V
    :try_end_150
    .catchall {:try_start_1 .. :try_end_150} :catchall_74

    .line 337
    monitor-exit p0

    .line 338
    return p1

    .line 339
    :goto_152
    :try_start_152
    monitor-exit p0
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_74

    .line 340
    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzflj;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfky;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1c

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfky;->zzc()I

    .line 18
    move-result p1

    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzd:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1a

    .line 21
    monitor-exit p0

    .line 22
    if-ge p1, v1, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    .line 32
    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzflj;
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzx;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflg;->zza:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zza()Lcom/google/android/gms/internal/ads/zzbzy;

    .line 13
    move-result-object v0

    .line 14
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbzy;->zzj:I

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzflk;

    .line 18
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Ljava/lang/String;

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v7, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)V

    .line 26
    return-object v2
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzflg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 3
    return-object v0
.end method
