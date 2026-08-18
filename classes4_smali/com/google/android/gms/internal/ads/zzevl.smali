.class public final Lcom/google/android/gms/internal/ads/zzevl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Lcom/google/android/gms/common/util/Clock;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfax;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdxz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfax;JLcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevl;->zze:Lcom/google/android/gms/internal/ads/zzfax;

    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzf:J

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzd:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zznk:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_37

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzevi;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzevi;->zza()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_f9

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevl;->zze:Lcom/google/android/gms/internal/ads/zzfax;

    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzf:J

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 41
    new-instance v5, Lcom/google/android/gms/internal/ads/zzevi;

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Lx3/q1;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzevi;-><init>(Lx3/q1;JLcom/google/android/gms/common/util/Clock;)V

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    :cond_34
    move-object v1, v5

    .line 54
    goto/16 :goto_f9

    .line 56
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zznj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_68

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_68

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    new-instance v2, Lcom/google/android/gms/internal/ads/zzevk;

    .line 94
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Lcom/google/android/gms/internal/ads/zzevl;)V

    .line 97
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzf:J

    .line 99
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    move-wide v5, v3

    .line 102
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    :cond_68
    monitor-enter p0

    .line 106
    :try_start_69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/zzevi;

    .line 114
    if-nez v1, :cond_8b

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevi;

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevl;->zze:Lcom/google/android/gms/internal/ads/zzfax;

    .line 120
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Lx3/q1;

    .line 123
    move-result-object v2

    .line 124
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzf:J

    .line 126
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 128
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzevi;-><init>(Lx3/q1;JLcom/google/android/gms/common/util/Clock;)V

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevi;->zza:Lx3/q1;

    .line 136
    monitor-exit p0

    .line 137
    return-object v0

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    goto :goto_fc

    .line 140
    :cond_8b
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_69 .. :try_end_8c} :catchall_89

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_f9

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzevi;->zza()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a1

    .line 161
    goto :goto_f9

    .line 162
    :cond_a1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevi;->zza:Lx3/q1;

    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevl;->zze:Lcom/google/android/gms/internal/ads/zzfax;

    .line 166
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzf:J

    .line 168
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 170
    new-instance v5, Lcom/google/android/gms/internal/ads/zzevi;

    .line 172
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Lx3/q1;

    .line 175
    move-result-object v6

    .line 176
    invoke-direct {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzevi;-><init>(Lx3/q1;JLcom/google/android/gms/common/util/Clock;)V

    .line 179
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zznl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_34

    .line 202
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zznm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_f8

    .line 220
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzg:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 225
    move-result-object v2

    .line 226
    const-string v3, "action"

    .line 228
    const-string v4, "scs"

    .line 230
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 233
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfax;->zzb()I

    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const-string v3, "sid"

    .line 243
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzd()V

    .line 249
    :cond_f8
    return-object v0

    .line 250
    :cond_f9
    :goto_f9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevi;->zza:Lx3/q1;

    .line 252
    return-object v0

    .line 253
    :goto_fc
    :try_start_fc
    monitor-exit p0
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_89

    .line 254
    throw v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->zze:Lcom/google/android/gms/internal/ads/zzfax;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfax;->zzb()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic zzc()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevj;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevj;-><init>(Lcom/google/android/gms/internal/ads/zzevl;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzd:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic zzd()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->zze:Lcom/google/android/gms/internal/ads/zzfax;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevi;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Lx3/q1;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzf:J

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevl;->zzc:Lcom/google/android/gms/common/util/Clock;

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzevi;-><init>(Lx3/q1;JLcom/google/android/gms/common/util/Clock;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
