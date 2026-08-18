.class public final Lcom/google/android/gms/internal/ads/zzbbe;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzbal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;IILcom/google/android/gms/internal/ads/zzbal;)V
    .registers 15

    .line 1
    const-string v3, "/PvocKqER/fglRgbozHO01MU+uyxr0WG8/b5JQrvhOY="

    .line 3
    const/16 v6, 0x55

    .line 5
    const-string v2, "uAqKAtpzCVdzsQfO3VsjAegcR1bzJIPV7WnBpdLTTlepVA45FMcx2CHHUDw9JuIC"

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
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzbbe;->zzh:Lcom/google/android/gms/internal/ads/zzbal;

    .line 16
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zze:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzh:Lcom/google/android/gms/internal/ads/zzbal;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzf()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzg()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzi()J

    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzh()J

    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x4

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v2, v5, v6

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v5, v2

    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v4, v5, v3

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v1, v5, v3

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [J

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 61
    monitor-enter v1

    .line 62
    :try_start_3d
    aget-wide v3, v0, v6

    .line 64
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzY(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 67
    aget-wide v2, v0, v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzawg;->zzZ(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_49

    .line 76
    throw v0
.end method
