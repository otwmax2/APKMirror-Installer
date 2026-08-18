.class public final Lcom/google/android/gms/internal/ads/zzced;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgzy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzdxz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzf:J

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzf:J

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzg:J

    .line 25
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzdxz;Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzced;->zzb:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzf:J

    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzg:J

    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzced;->zzc:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public final zzb()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzf:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-ltz v0, :cond_2d

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzg:J

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-gez v0, :cond_17

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzceb;-><init>(Lcom/google/android/gms/internal/ads/zzced;)V

    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Lx3/q1;

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final synthetic zzc()V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_106

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcea;

    .line 19
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcea;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :try_start_18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzf:J

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1d} :catch_ff

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    goto/16 :goto_e9

    .line 38
    :cond_25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpn:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_88

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzb:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 58
    if-eqz v1, :cond_88

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "action"

    .line 66
    const-string v3, "panr"

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzpP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_85

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzced;->zzc:Landroid/content/Context;

    .line 91
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_85

    .line 97
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 99
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const-string v4, "mem_avl"

    .line 105
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 108
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 110
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    const-string v4, "mem_tt"

    .line 116
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 119
    const/4 v3, 0x1

    .line 120
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 122
    if-eq v3, v2, :cond_7e

    .line 124
    const-string v2, "0"

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const-string v2, "1"

    .line 129
    :goto_80
    const-string v3, "low_m"

    .line 131
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 134
    :cond_85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzf()V

    .line 137
    :cond_88
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpo:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e9

    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcec;

    .line 169
    const-string v3, "Potential ANR detected"

    .line 171
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcec;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 177
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzpp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 179
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v1

    .line 193
    const-string v3, "AnrWatchdog"

    .line 195
    if-eqz v1, :cond_e2

    .line 197
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzc:Landroid/content/Context;

    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 202
    move-result-object v1

    .line 203
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzpq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 205
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v4

    .line 219
    int-to-float v4, v4

    .line 220
    const/high16 v5, 0x42c80000  # 100.0f

    .line 222
    div-float/2addr v4, v5

    .line 223
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbyr;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 226
    goto :goto_e9

    .line 227
    :cond_e2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 234
    :cond_e9
    :goto_e9
    :try_start_e9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzg:J

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_ee
    .catch Ljava/lang/InterruptedException; {:try_start_e9 .. :try_end_ee} :catch_f6

    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_e9

    .line 245
    goto/16 :goto_0

    .line 247
    :catch_f6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 254
    goto/16 :goto_0

    .line 256
    :catch_ff
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 263
    :cond_106
    return-void
.end method
