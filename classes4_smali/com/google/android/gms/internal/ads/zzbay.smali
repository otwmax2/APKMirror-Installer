.class public final Lcom/google/android/gms/internal/ads/zzbay;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzbbz;


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzavz;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaye;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbay;->zzh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzavz;Lcom/google/android/gms/internal/ads/zzaye;)V
    .registers 18

    .line 1
    const-string v3, "xxbBAKX4fynezd8sgu9AN42lCipqUqelmvdX3g0EV6w="

    .line 3
    const/16 v6, 0x1b

    .line 5
    const-string v2, "ZQJAB1msowxCz8mqmvl8OKnBprztAFjM8nst6XEIBWdYMrqlQRx5Smd7STWtlGuv"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzj:Landroid/content/Context;

    .line 16
    move-object/from16 p1, p9

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzi:Lcom/google/android/gms/internal/ads/zzavz;

    .line 20
    move-object/from16 p1, p10

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzk:Lcom/google/android/gms/internal/ads/zzaye;

    .line 24
    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/ads/zzayb;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdt:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_23

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzdz:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzi:Lcom/google/android/gms/internal/ads/zzavz;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavz;->zzb()I

    .line 41
    move-result v0

    .line 42
    :goto_29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zze:Ljava/lang/reflect/Method;

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzj:Landroid/content/Context;

    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v2, v3, v4

    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v2, v3, v4

    .line 57
    const-string v2, ""

    .line 59
    const/4 v4, 0x2

    .line 60
    aput-object v2, v3, v4

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/zzayb;

    .line 71
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzk:Lcom/google/android/gms/internal/ads/zzaye;

    .line 76
    if-eqz v1, :cond_61

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaye;->zza()Lx3/q1;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_61

    .line 84
    :try_start_53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaye;->zza()Lx3/q1;

    .line 87
    move-result-object v1

    .line 88
    int-to-long v3, v0

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_53 .. :try_end_60} :catch_61
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_53 .. :try_end_60} :catch_61
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_53 .. :try_end_60} :catch_61

    .line 97
    goto :goto_63

    .line 98
    :catch_61
    :cond_61
    const-string v0, "E"

    .line 100
    :goto_63
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzayb;->zza:Ljava/lang/String;

    .line 102
    return-object v2
.end method

.method private final zzd()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzm()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzm()Ljava/util/concurrent/Future;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzl()Lcom/google/android/gms/internal/ads/zzaxg;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zza()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_20

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzb()Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_1f} :catch_20
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 32
    return-object v0

    .line 33
    :catch_20
    :cond_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbay;->zzh:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzj:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzayb;

    .line 20
    if-eqz v2, :cond_35

    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzayb;->zza:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzban;->zzc(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_35

    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzayb;->zza:Ljava/lang/String;

    .line 32
    const-string v4, "E"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_35

    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzayb;->zza:Ljava/lang/String;

    .line 42
    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_db

    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto/16 :goto_107

    .line 54
    :cond_35
    :goto_35
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzban;->zzc(Ljava/lang/String;)Z

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x3

    .line 60
    if-nez v3, :cond_3f

    .line 62
    const/4 v3, 0x5

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzban;->zzc(Ljava/lang/String;)Z

    .line 67
    move v3, v4

    .line 68
    :goto_43
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzk:Lcom/google/android/gms/internal/ads/zzaye;

    .line 70
    if-eqz v5, :cond_4d

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbay;->zzc()Lcom/google/android/gms/internal/ads/zzayb;

    .line 75
    move-result-object v1

    .line 76
    goto/16 :goto_d8

    .line 78
    :cond_4d
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-ne v3, v4, :cond_5b

    .line 82
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzi:Lcom/google/android/gms/internal/ads/zzavz;

    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzavz;->zza()Z

    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5b

    .line 90
    move v7, v5

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v7, v6

    .line 93
    :goto_5c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhe;->zzdh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Boolean;

    .line 109
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzdg:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_83

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbay;->zzb()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v9, v2

    .line 133
    :goto_84
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_9c

    .line 139
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 141
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbak;->zzi()Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_9c

    .line 147
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzban;->zzc(Ljava/lang/String;)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9c

    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbay;->zzd()Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    :cond_9c
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbby;->zze:Ljava/lang/reflect/Method;

    .line 159
    new-array v10, v4, [Ljava/lang/Object;

    .line 161
    aput-object v1, v10, v6

    .line 163
    aput-object v7, v10, v5

    .line 165
    const/4 v1, 0x2

    .line 166
    aput-object v9, v10, v1

    .line 168
    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 174
    new-instance v5, Lcom/google/android/gms/internal/ads/zzayb;

    .line 176
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;)V

    .line 179
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzayb;->zza:Ljava/lang/String;

    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzban;->zzc(Ljava/lang/String;)Z

    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_c2

    .line 187
    const-string v6, "E"

    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d7

    .line 195
    :cond_c2
    add-int/lit8 v3, v3, -0x1

    .line 197
    if-eq v3, v4, :cond_cb

    .line 199
    const/4 v1, 0x4

    .line 200
    if-eq v3, v1, :cond_ca

    .line 202
    goto :goto_d7

    .line 203
    :cond_ca
    throw v2

    .line 204
    :cond_cb
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbay;->zzd()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzban;->zzc(Ljava/lang/String;)Z

    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_d7

    .line 214
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzayb;->zza:Ljava/lang/String;

    .line 216
    :cond_d7
    :goto_d7
    move-object v1, v5

    .line 217
    :goto_d8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 220
    :cond_db
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/google/android/gms/internal/ads/zzayb;

    .line 226
    monitor-exit v0
    :try_end_e2
    .catchall {:try_start_d .. :try_end_e2} :catchall_32

    .line 227
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 229
    monitor-enter v2

    .line 230
    if-eqz v1, :cond_103

    .line 232
    :try_start_e7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayb;->zza:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 237
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzb:J

    .line 239
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzu(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 242
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzc:Ljava/lang/String;

    .line 244
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 247
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayb;->zzd:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 252
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayb;->zze:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 257
    goto :goto_103

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    :goto_103
    monitor-exit v2

    .line 261
    return-void

    .line 262
    :goto_105
    monitor-exit v2
    :try_end_106
    .catchall {:try_start_e7 .. :try_end_106} :catchall_101

    .line 263
    throw v0

    .line 264
    :goto_107
    :try_start_107
    monitor-exit v0
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_32

    .line 265
    throw v1
.end method

.method public final zzb()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "X.509"

    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzdi:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzban;->zzb(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 31
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    const-string v4, "user"

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4e

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzdj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzban;->zzb(Ljava/lang/String;)[B

    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 69
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbay;->zzj:Landroid/content/Context;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbak;->zzd()Ljava/util/concurrent/ExecutorService;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcb;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/String;

    .line 94
    move-result-object v0
    :try_end_5e
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_5e} :catch_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_5e} :catch_5e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_5e} :catch_5e
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5e} :catch_5e
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_5e} :catch_5e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    return-object v0
.end method
