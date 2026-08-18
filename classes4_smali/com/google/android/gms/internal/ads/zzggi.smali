.class final Lcom/google/android/gms/internal/ads/zzggi;
.super Lcom/google/android/gms/internal/ads/zzghb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgcc;

.field private final zzd:J

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcc;Lcom/google/android/gms/internal/ads/zzgbf;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .registers 15

    .line 1
    const/16 v0, 0x71

    .line 3
    invoke-virtual {p7, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 6
    move-result-object v6

    .line 7
    const-string v2, "Qx6fKcghp39v3hBS7aGRudr3CfsW9ttl9o6D5CM1a5VL5o9yAVkUDqNE55A7wfv7"

    .line 9
    const-string v3, "6qdYmVukMTFpVys4cpUndL5YDKVPIertd1vgaMgush0="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzghb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgoc;)V

    .line 17
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Landroid/content/Context;

    .line 19
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzggi;->zza:Ljava/util/Map;

    .line 21
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/zzggi;->zzc:Lcom/google/android/gms/internal/ads/zzgcc;

    .line 23
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgbf;->zzj()J

    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/zzggi;->zzd:J

    .line 29
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzgbf;->zzk()J

    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/zzggi;->zze:J

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzawg;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzc:Lcom/google/android/gms/internal/ads/zzgcc;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 22
    const-string v1, ""

    .line 24
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v1, "E"

    .line 35
    :try_start_22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggi;->zza:Ljava/util/Map;

    .line 37
    const-string v5, "gs"

    .line 39
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lx3/q1;

    .line 45
    if-eqz v3, :cond_54

    .line 47
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v6, 0x1f

    .line 51
    if-lt v5, v6, :cond_3a

    .line 53
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_54

    .line 59
    :cond_3a
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzd:J

    .line 61
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-interface {v3, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 69
    if-eqz v3, :cond_54

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxg;->zzb()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    move-result v5

    .line 79
    if-le v5, v0, :cond_54

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxg;->zzb()Ljava/lang/String;

    .line 84
    move-result-object v1
    :try_end_54
    .catch Ljava/lang/ClassCastException; {:try_start_22 .. :try_end_54} :catch_54
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_54} :catch_54
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_22 .. :try_end_54} :catch_54
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_22 .. :try_end_54} :catch_54

    .line 85
    :catch_54
    :cond_54
    const-string v3, "E"

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_79

    .line 93
    :try_start_5c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggi;->zza:Ljava/util/Map;

    .line 95
    const-string v5, "ai"

    .line 97
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lx3/q1;

    .line 103
    if-eqz v3, :cond_79

    .line 105
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzggi;->zze:J

    .line 107
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-interface {v3, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrt;->zzc(Ljava/lang/String;)Z

    .line 118
    move-result v5
    :try_end_76
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_76} :catch_79
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5c .. :try_end_76} :catch_79
    .catch Ljava/lang/ClassCastException; {:try_start_5c .. :try_end_76} :catch_79
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5c .. :try_end_76} :catch_79

    .line 119
    if-nez v5, :cond_79

    .line 121
    move-object v1, v3

    .line 122
    :catch_79
    :cond_79
    const/4 v3, 0x5

    .line 123
    aget-object v3, p1, v3

    .line 125
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    monitor-enter p2

    .line 128
    :try_start_7f
    aget-object v5, p1, v4

    .line 130
    check-cast v5, Ljava/lang/Long;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzawg;->zzu(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 139
    aget-object v5, p1, v0

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 143
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzawg;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 146
    aget-object v5, p1, v2

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 150
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzawg;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 153
    const/4 v5, 0x3

    .line 154
    aget-object v5, p1, v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 158
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzawg;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxa;->zzn()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgxa;->zzi()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x4

    .line 170
    aget-object p1, p1, v6

    .line 172
    check-cast p1, [B

    .line 174
    array-length v6, p1

    .line 175
    invoke-virtual {v5, p1, v4, v6}, Lcom/google/android/gms/internal/ads/zzgxa;->zzj([BII)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawg;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 182
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 185
    if-eqz v3, :cond_c7

    .line 187
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p1

    .line 191
    if-eq v0, p1, :cond_c1

    .line 193
    move v2, v0

    .line 194
    :cond_c1
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzai(I)Lcom/google/android/gms/internal/ads/zzawg;

    .line 197
    goto :goto_c7

    .line 198
    :catchall_c5
    move-exception p1

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    :goto_c7
    monitor-exit p2

    .line 201
    return-void

    .line 202
    :goto_c9
    monitor-exit p2
    :try_end_ca
    .catchall {:try_start_7f .. :try_end_ca} :catchall_c5

    .line 203
    throw p1
.end method
