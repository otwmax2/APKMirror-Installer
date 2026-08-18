.class abstract Lcom/google/android/gms/internal/ads/zzgyn;
.super Lcom/google/android/gms/internal/ads/zzgzf;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field zza:Lx3/q1;

.field zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/q1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzf;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lx3/q1;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzb:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lx3/q1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->isCancelled()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    move v5, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v5, v4

    .line 16
    :goto_f
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v4

    .line 21
    :goto_14
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lx3/q1;

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_54

    .line 34
    :try_start_21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 37
    move-result-object v0
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_25} :catch_50
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_25} :catch_47
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_42
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_25} :catch_3d

    .line 38
    :try_start_25
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2f

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzb:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyn;->zze(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhag;->zza(Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Ljava/lang/Throwable;)Z
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_39

    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzb:Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzb:Ljava/lang/Object;

    .line 61
    throw v0

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Ljava/lang/Throwable;)Z

    .line 66
    return-void

    .line 67
    :catch_42
    move-exception v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Ljava/lang/Throwable;)Z

    .line 71
    return-void

    .line 72
    :catch_47
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzb(Ljava/lang/Throwable;)Z

    .line 80
    return-void

    .line 81
    :catch_50
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgyh;->cancel(Z)Z

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzk(Lx3/q1;)Z

    .line 88
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lx3/q1;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzm(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lx3/q1;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzb:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zza:Lx3/q1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzb:Ljava/lang/Object;

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgyh;->zzd()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v3, v3, 0x10

    .line 23
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string v3, "inputFuture=["

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "], "

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v0, ""

    .line 46
    :goto_2d
    if-eqz v1, :cond_5a

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v2, v2, 0xa

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "function=["

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "]"

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5a
    if-eqz v2, :cond_61

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public abstract zze(Ljava/lang/Object;)V
.end method

.method public abstract zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
