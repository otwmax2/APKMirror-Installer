.class public final Lcom/google/android/gms/internal/ads/zzbbb;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;JII)V
    .registers 16

    .line 1
    const-string v3, "sZhcPfATNezp7ZcisFX7I2sqsKQPBRrUcm6y3tpw6ig="

    .line 3
    const/16 v6, 0x19

    .line 5
    const-string v2, "KS95o7MbZWIdKuBkGY5EucArwEmarpDzvrPJlr4r6NTEwXHZ52g0Gof8SUaYNmWh"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 14
    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/zzbbb;->zzh:J

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
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzac(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzh:J

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    cmp-long v5, v3, v5

    .line 26
    if-eqz v5, :cond_25

    .line 28
    sub-long/2addr v0, v3

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzk(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzn(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_23

    .line 41
    throw v0
.end method
