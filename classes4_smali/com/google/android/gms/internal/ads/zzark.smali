.class public final Lcom/google/android/gms/internal/ads/zzark;
.super Ljava/lang/Thread;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzari;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzasl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzarp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzask;->zzb:Z

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzark;->zza:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzarp;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zze:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzark;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzark;->zzd:Lcom/google/android/gms/internal/ads/zzari;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzark;->zzg:Lcom/google/android/gms/internal/ads/zzarp;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasl;

    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzasl;-><init>(Lcom/google/android/gms/internal/ads/zzark;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzarp;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzf:Lcom/google/android/gms/internal/ads/zzasl;

    .line 22
    return-void
.end method

.method private zzc()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzary;

    .line 9
    const-string v1, "cache-queue-take"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzary;->zze(I)V

    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzary;->zzl()Z

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzark;->zzd:Lcom/google/android/gms/internal/ads/zzari;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzary;->zzi()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzari;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarh;

    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_38

    .line 34
    const-string v1, "cache-miss"

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzf:Lcom/google/android/gms/internal/ads/zzasl;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzasl;->zzc(Lcom/google/android/gms/internal/ads/zzary;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_c1

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_c1

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto/16 :goto_c5

    .line 57
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzarh;->zza(J)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_58

    .line 67
    const-string v1, "cache-hit-expired"

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzary;->zzj(Lcom/google/android/gms/internal/ads/zzarh;)Lcom/google/android/gms/internal/ads/zzary;

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzf:Lcom/google/android/gms/internal/ads/zzasl;

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzasl;->zzc(Lcom/google/android/gms/internal/ads/zzary;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_c1

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 85
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 88
    goto :goto_c1

    .line 89
    :cond_58
    const-string v7, "cache-hit"

    .line 91
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 94
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaru;

    .line 96
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzarh;->zza:[B

    .line 98
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzarh;->zzg:Ljava/util/Map;

    .line 100
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzaru;-><init>([BLjava/util/Map;)V

    .line 103
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzary;->zzr(Lcom/google/android/gms/internal/ads/zzaru;)Lcom/google/android/gms/internal/ads/zzase;

    .line 106
    move-result-object v7

    .line 107
    const-string v8, "cache-hit-parsed"

    .line 109
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzase;->zzc()Z

    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x0

    .line 117
    if-nez v8, :cond_93

    .line 119
    const-string v4, "cache-parsing-failed"

    .line 121
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzary;->zzi()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzari;->zzd(Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzary;->zzj(Lcom/google/android/gms/internal/ads/zzarh;)Lcom/google/android/gms/internal/ads/zzary;

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzf:Lcom/google/android/gms/internal/ads/zzasl;

    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzasl;->zzc(Lcom/google/android/gms/internal/ads/zzary;)Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_c1

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 144
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 147
    goto :goto_c1

    .line 148
    :cond_93
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzarh;->zzf:J

    .line 150
    cmp-long v3, v10, v5

    .line 152
    if-gez v3, :cond_bc

    .line 154
    const-string v3, "cache-hit-refresh-needed"

    .line 156
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzary;->zzj(Lcom/google/android/gms/internal/ads/zzarh;)Lcom/google/android/gms/internal/ads/zzary;

    .line 162
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzase;->zzd:Z

    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzf:Lcom/google/android/gms/internal/ads/zzasl;

    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzasl;->zzc(Lcom/google/android/gms/internal/ads/zzary;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b6

    .line 172
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzg:Lcom/google/android/gms/internal/ads/zzarp;

    .line 174
    new-instance v3, Lcom/google/android/gms/internal/ads/zzarj;

    .line 176
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzarj;-><init>(Lcom/google/android/gms/internal/ads/zzark;Lcom/google/android/gms/internal/ads/zzary;)V

    .line 179
    invoke-virtual {v1, v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzarp;->zza(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzase;Ljava/lang/Runnable;)V

    .line 182
    goto :goto_c1

    .line 183
    :cond_b6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzg:Lcom/google/android/gms/internal/ads/zzarp;

    .line 185
    invoke-virtual {v1, v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzarp;->zza(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzase;Ljava/lang/Runnable;)V

    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzark;->zzg:Lcom/google/android/gms/internal/ads/zzarp;

    .line 191
    invoke-virtual {v1, v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzarp;->zza(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzase;Ljava/lang/Runnable;)V
    :try_end_c1
    .catchall {:try_start_12 .. :try_end_c1} :catchall_35

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzary;->zze(I)V

    .line 197
    return-void

    .line 198
    :goto_c5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzary;->zze(I)V

    .line 201
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzark;->zza:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "start new dispatcher"

    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzask;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_c
    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzd:Lcom/google/android/gms/internal/ads/zzari;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzari;->zzc()V

    .line 23
    :goto_16
    :try_start_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzark;->zzc()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_16

    .line 27
    :catch_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zze:Z

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    return-void

    .line 39
    :cond_26
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzask;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_16
.end method

.method public final zza()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zze:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method

.method public final synthetic zzb()Ljava/util/concurrent/BlockingQueue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzark;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object v0
.end method
