.class public final Lcom/google/android/gms/internal/ads/zzbaw;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V
    .registers 14

    .line 1
    const-string v3, "6V7/ExCl9vngHnxEtX1goXpmDP9bA02eRvmHfr0qsgM="

    .line 3
    const/16 v6, 0x31

    .line 5
    const-string v2, "YcvOy2Y9scoLzd9aO/r1q51CuRDPgptfjUczBG/4u9TSMf5O8lCrtIMZ2+ctDcs+"

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
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzaf(I)Lcom/google/android/gms/internal/ads/zzawg;

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zze:Ljava/lang/reflect/Method;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzb()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v2, v4, v5

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    if-eq v3, v1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x2

    .line 36
    :goto_23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzawg;->zzaf(I)Lcom/google/android/gms/internal/ads/zzawg;
    :try_end_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_26} :catch_27

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    .line 47
    if-eqz v1, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    throw v0
.end method
