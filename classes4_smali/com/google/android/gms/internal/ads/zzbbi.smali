.class public final Lcom/google/android/gms/internal/ads/zzbbi;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzbac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;IILcom/google/android/gms/internal/ads/zzbac;)V
    .registers 15

    .line 1
    const-string v3, "JGpzBcqG4jzyQyzoEbT5NvLNZXRWAW3o2QUKET83n6Q="

    .line 3
    const/16 v6, 0x5e

    .line 5
    const-string v2, "mt+WJZ1rsk0A64GmF9v+ldp/SXHcK6tYIctDM1+NeYG+QzoGvdHV21P9oFWIcCVk"

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
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzbbi;->zzh:Lcom/google/android/gms/internal/ads/zzbac;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zze:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzh:Lcom/google/android/gms/internal/ads/zzbac;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbac;->zzb()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzaj(I)Lcom/google/android/gms/internal/ads/zzawg;

    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_25

    .line 40
    throw v0
.end method
