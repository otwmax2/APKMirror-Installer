.class public final Lcom/google/android/gms/internal/ads/zzbau;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzh:Landroid/app/Activity;

.field private final zzi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;IILandroid/view/View;Landroid/app/Activity;)V
    .registers 16

    .line 1
    const-string v3, "Z7zWno+0eCAtcsPK71T7clKp8ZTgICQrdpeo5cTQYQo="

    .line 3
    const/16 v6, 0x3e

    .line 5
    const-string v2, "v55I7GonHWsamYbBtyIFKaZFQR/sofAKKTQsUzMKV1C6iCJ1v6Vqzq9x9meUl2ez"

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
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzbau;->zzi:Landroid/view/View;

    .line 16
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/zzbau;->zzh:Landroid/app/Activity;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzi:Landroid/view/View;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzdp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbby;->zze:Ljava/lang/reflect/Method;

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzh:Landroid/app/Activity;

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v0, v5, v6

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v4, v5, v0

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v5, v4

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Ljava/lang/Object;

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 47
    monitor-enter v3

    .line 48
    :try_start_2f
    aget-object v5, v1, v6

    .line 50
    check-cast v5, Ljava/lang/Long;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzawg;->zzS(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 59
    aget-object v0, v1, v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzawg;->zzT(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 70
    if-eqz v2, :cond_51

    .line 72
    aget-object v0, v1, v4

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    :goto_51
    monitor-exit v3

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit v3
    :try_end_54
    .catchall {:try_start_2f .. :try_end_54} :catchall_4f

    .line 85
    throw v0
.end method
