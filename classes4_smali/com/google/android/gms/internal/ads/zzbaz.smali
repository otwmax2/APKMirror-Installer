.class public final Lcom/google/android/gms/internal/ads/zzbaz;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V
    .registers 14

    .line 1
    const-string v3, "2AwwIe7av6W3pdyOMr9aVntj24MOb2beINimmdYpluE="

    .line 3
    const/4 v6, 0x5

    .line 4
    const-string v2, "1zgOnWB50YTfrYi7hohk1+6dBIPxt34hX6y8yjUFyxGuxbHgbh6iUx1TaFIrLKll"

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzd(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zze(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zze:Ljava/lang/reflect/Method;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzb()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v2, v4, v5

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [I

    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    aget v2, v1, v5

    .line 35
    int-to-long v4, v2

    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzawg;->zzd(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 39
    aget v2, v1, v3

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzawg;->zze(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 45
    const/4 v2, 0x2

    .line 46
    aget v1, v1, v2

    .line 48
    const/high16 v2, -0x80000000

    .line 50
    if-eq v1, v2, :cond_3a

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzO(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_20 .. :try_end_3d} :catchall_38

    .line 62
    throw v1
.end method
