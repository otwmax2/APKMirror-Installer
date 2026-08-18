.class public final Lcom/google/android/gms/internal/ads/zzbbj;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzazn;

.field private final zzi:J

.field private final zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;IILcom/google/android/gms/internal/ads/zzazn;JJ)V
    .registers 19

    .line 1
    const-string v3, "+dsC4zlVzClLb/gffysp/RM/1OAwcqKcuzzXTv3qmQk="

    .line 3
    const/16 v6, 0xb

    .line 5
    const-string v2, "MHYgRB9ZLJ711MlDBgDgyPDdkDVVlHwuqDeF/1i1ByNixJnhURH1lj12DYAv6vPJ"

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
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzh:Lcom/google/android/gms/internal/ads/zzazn;

    .line 16
    move-wide p1, p8

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzi:J

    .line 19
    move-wide/from16 p1, p10

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzj:J

    .line 23
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzh:Lcom/google/android/gms/internal/ads/zzazn;

    .line 3
    if-eqz v0, :cond_69

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zze:Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazn;->zzb()Landroid/net/NetworkCapabilities;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzi:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbbj;->zzj:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v4, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v4, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazl;

    .line 44
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzazl;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_31
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzazl;->zza:Ljava/lang/Long;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzawg;->zzf(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 59
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzazl;->zzb:Ljava/lang/Long;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v4, 0x0

    .line 67
    cmp-long v2, v2, v4

    .line 69
    if-ltz v2, :cond_52

    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzazl;->zzb:Ljava/lang/Long;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzawg;->zzW(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception v1

    .line 82
    goto :goto_67

    .line 83
    :cond_52
    :goto_52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzazl;->zzc:Ljava/lang/Long;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v2

    .line 89
    cmp-long v2, v2, v4

    .line 91
    if-ltz v2, :cond_65

    .line 93
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazl;->zzc:Ljava/lang/Long;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzX(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 102
    :cond_65
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_31 .. :try_end_68} :catchall_50

    .line 105
    throw v1

    .line 106
    :cond_69
    return-void
.end method
