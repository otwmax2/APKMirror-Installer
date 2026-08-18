.class abstract Lcom/google/android/gms/internal/ads/zzgyg;
.super Lcom/google/android/gms/internal/ads/zzgzf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field zza:Lx3/q1;

.field zzb:Ljava/lang/Class;

.field zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/q1;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzf;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lx3/q1;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lx3/q1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 11
    move v5, v4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v5, v3

    .line 14
    :goto_d
    if-nez v1, :cond_11

    .line 16
    move v6, v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v6, v3

    .line 19
    :goto_12
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_16

    .line 22
    move v3, v4

    .line 23
    :cond_16
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_b3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->isCancelled()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    goto/16 :goto_b3

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lx3/q1;

    .line 37
    :try_start_24
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 39
    if-eqz v4, :cond_34

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhaq;

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhaq;->zzl()Ljava/lang/Throwable;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception v4

    .line 50
    goto :goto_3c

    .line 51
    :catch_32
    move-exception v4

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    move-object v4, v3

    .line 54
    :goto_35
    if-nez v4, :cond_3c

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    move-result-object v5
    :try_end_3b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_3b} :catch_32
    .catchall {:try_start_24 .. :try_end_3b} :catchall_30

    .line 60
    goto :goto_86

    .line 61
    :cond_3c
    :goto_3c
    move-object v5, v3

    .line 62
    goto :goto_86

    .line 63
    :goto_3e
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_84

    .line 69
    new-instance v5, Ljava/lang/NullPointerException;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    move-result v7

    .line 91
    add-int/lit8 v7, v7, 0x13

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    move-result v8

    .line 97
    add-int/2addr v7, v8

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v7, v7, 0x10

    .line 102
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    const-string v7, "Future type "

    .line 107
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v6, " threw "

    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v4, " without a cause"

    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    :cond_84
    move-object v4, v5

    .line 134
    goto :goto_3c

    .line 135
    :goto_86
    if-nez v4, :cond_8c

    .line 137
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzgyh;->zza(Ljava/lang/Object;)Z

    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_b0

    .line 147
    :try_start_92
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzgyg;->zzf(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 150
    move-result-object v0
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_9e

    .line 151
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:Ljava/lang/Class;

    .line 153
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:Ljava/lang/Object;

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;->zze(Ljava/lang/Object;)V

    .line 158
    return-void

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    :try_start_9f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhag;->zza(Ljava/lang/Throwable;)V

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Ljava/lang/Throwable;)Z
    :try_end_a5
    .catchall {:try_start_9f .. :try_end_a5} :catchall_aa

    .line 166
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:Ljava/lang/Class;

    .line 168
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:Ljava/lang/Object;

    .line 170
    return-void

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:Ljava/lang/Class;

    .line 174
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:Ljava/lang/Object;

    .line 176
    throw v0

    .line 177
    :cond_b0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzk(Lx3/q1;)Z

    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lx3/q1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzm(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lx3/q1;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zza:Lx3/q1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzb:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyg;->zzc:Ljava/lang/Object;

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzd()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v4, v4, 0x10

    .line 25
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string v4, "inputFuture=["

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "], "

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v0, ""

    .line 48
    :goto_2f
    if-eqz v1, :cond_72

    .line 50
    if-nez v2, :cond_34

    .line 52
    goto :goto_72

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v3, v3, 0xf

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    add-int/2addr v3, v4

    .line 72
    add-int/lit8 v3, v3, 0xd

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    move-result v4

    .line 78
    add-int/2addr v3, v4

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "exceptionType=["

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "], fallback=["

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "]"

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_72
    :goto_72
    if-eqz v3, :cond_79

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_79
    const/4 v0, 0x0

    .line 123
    return-object v0
.end method

.method public abstract zze(Ljava/lang/Object;)V
.end method

.method public abstract zzf(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
