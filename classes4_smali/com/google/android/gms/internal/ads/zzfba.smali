.class public final Lcom/google/android/gms/internal/ads/zzfba;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdxz;

.field private zzf:J

.field private zzg:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzf:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzg:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfba;->zza:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzc:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzb:Ljava/util/Set;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfba;->zze:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Lx3/q1;
    .registers 16
    .param p2  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfba;->zza:Landroid/content/Context;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()Lcom/google/android/gms/internal/ads/zzfoe;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzb:Ljava/util/Set;

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zznh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_41

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    const-string v4, ","

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    :cond_41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzf:J

    .line 76
    new-instance v6, Landroid/os/Bundle;

    .line 78
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 81
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_83

    .line 99
    if-eqz p2, :cond_83

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 108
    move-result-wide v4

    .line 109
    instance-of v7, p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 111
    if-eqz v7, :cond_7a

    .line 113
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdxh;->zze:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {p2, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdxh;->zzh:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 125
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {p2, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 132
    :cond_83
    :goto_83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_c1

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    move-object v10, v4

    .line 147
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfax;

    .line 149
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfax;->zzb()I

    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_bf

    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 170
    move-result-wide v8

    .line 171
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Lx3/q1;

    .line 174
    move-result-object v4

    .line 175
    move-object v11, v6

    .line 176
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfay;

    .line 178
    move-object v7, p0

    .line 179
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzfay;-><init>(Lcom/google/android/gms/internal/ads/zzfba;JLcom/google/android/gms/internal/ads/zzfax;Landroid/os/Bundle;)V

    .line 182
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 184
    invoke-interface {v4, v6, v5}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 187
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    move-object v6, v11

    .line 191
    goto :goto_87

    .line 192
    :cond_bf
    move-object v7, p0

    .line 193
    goto :goto_87

    .line 194
    :cond_c1
    move-object v7, p0

    .line 195
    move-object v11, v6

    .line 196
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgzn;

    .line 199
    move-result-object v8

    .line 200
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfaz;

    .line 202
    move-object v3, p1

    .line 203
    move-object v5, p2

    .line 204
    move v4, p3

    .line 205
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfaz;-><init>(Ljava/util/List;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 208
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/zzfba;->zzc:Ljava/util/concurrent/Executor;

    .line 210
    invoke-virtual {v8, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfor;->zza()Z

    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_e0

    .line 220
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 222
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Lx3/q1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 225
    :cond_e0
    return-object p1
.end method

.method public final synthetic zzb(JLcom/google/android/gms/internal/ads/zzfax;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    const-string p2, "sig"

    .line 24
    if-eqz p1, :cond_50

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, 0x19

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    add-int/2addr v3, v2

    .line 55
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const-string v2, "Signal runtime (ms) : "

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, " = "

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 81
    :cond_50
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_9a

    .line 99
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcQ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_9a

    .line 117
    monitor-enter p0

    .line 118
    :try_start_75
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfax;->zzb()I

    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    move-result v2

    .line 130
    add-int/lit8 v2, v2, 0x3

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p4, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150
    monitor-exit p0

    .line 151
    goto :goto_9a

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_99
    .catchall {:try_start_75 .. :try_end_99} :catchall_97

    .line 154
    throw p1

    .line 155
    :cond_9a
    :goto_9a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_ad

    .line 173
    return-void

    .line 174
    :cond_ad
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfba;->zze:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 179
    move-result-object p1

    .line 180
    const-string p2, "action"

    .line 182
    const-string p4, "lat_ms"

    .line 184
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 187
    const-string p2, "lat_grp"

    .line 189
    const-string p4, "sig_lat_grp"

    .line 191
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 194
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfax;->zzb()I

    .line 197
    move-result p2

    .line 198
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    const-string p4, "lat_id"

    .line 204
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    const-string p4, "clat_ms"

    .line 213
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 216
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzcJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 221
    move-result-object p4

    .line 222
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/Boolean;

    .line 228
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_14b

    .line 234
    monitor-enter p0

    .line 235
    :try_start_ea
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzg:I

    .line 237
    add-int/lit8 p2, p2, 0x1

    .line 239
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzg:I

    .line 241
    monitor-exit p0
    :try_end_f1
    .catchall {:try_start_ea .. :try_end_f1} :catchall_148

    .line 242
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzr()Lcom/google/android/gms/internal/ads/zzcdz;

    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdz;->zzm()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    const-string p4, "seq_num"

    .line 256
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 259
    monitor-enter p0

    .line 260
    :try_start_103
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzg:I

    .line 262
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzb:Ljava/util/Set;

    .line 264
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 267
    move-result p4

    .line 268
    if-ne p2, p4, :cond_144

    .line 270
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzf:J

    .line 272
    const-wide/16 v2, 0x0

    .line 274
    cmp-long p2, v0, v2

    .line 276
    if-eqz p2, :cond_144

    .line 278
    const/4 p2, 0x0

    .line 279
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzg:I

    .line 281
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 288
    move-result-wide v0

    .line 289
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfba;->zzf:J

    .line 291
    sub-long/2addr v0, v2

    .line 292
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 295
    move-result-object p2

    .line 296
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfax;->zzb()I

    .line 299
    move-result p4

    .line 300
    const/16 v0, 0x27

    .line 302
    if-le p4, v0, :cond_13f

    .line 304
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfax;->zzb()I

    .line 307
    move-result p3

    .line 308
    const/16 p4, 0x34

    .line 310
    if-ge p3, p4, :cond_13f

    .line 312
    const-string p3, "lat_gmssg"

    .line 314
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 317
    goto :goto_144

    .line 318
    :catchall_13d
    move-exception p1

    .line 319
    goto :goto_146

    .line 320
    :cond_13f
    const-string p3, "lat_clsg"

    .line 322
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 325
    :cond_144
    :goto_144
    monitor-exit p0

    .line 326
    goto :goto_14b

    .line 327
    :goto_146
    monitor-exit p0
    :try_end_147
    .catchall {:try_start_103 .. :try_end_147} :catchall_13d

    .line 328
    throw p1

    .line 329
    :catchall_148
    move-exception p1

    .line 330
    :try_start_149
    monitor-exit p0
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_148

    .line 331
    throw p1

    .line 332
    :cond_14b
    :goto_14b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzh()V

    .line 335
    return-void
.end method
