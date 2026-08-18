.class public final Lcom/google/android/gms/internal/ads/zzbbo;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zzh:Ljava/util/List;

.field private final zzi:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;IILandroid/content/Context;)V
    .registers 15

    .line 1
    const-string v3, "NAFu5DHVi3o3yaFx1OCpv/KBsMCIhscKWxn1MzThPRk="

    .line 3
    const/16 v6, 0x1f

    .line 5
    const-string v2, "t0O1yTkaf8U85RYVI/Iw764S7xVo2UnzoC6xqdKHezEduB25T+k9NlupfapwCNk2"

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
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbbo;->zzh:Ljava/util/List;

    .line 17
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzbbo;->zzi:Landroid/content/Context;

    .line 19
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
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzq(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzr(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzi:Landroid/content/Context;

    .line 13
    if-nez v1, :cond_14

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zza:Lcom/google/android/gms/internal/ads/zzbak;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzb()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzh:Ljava/util/List;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_29

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbby;->zze:Ljava/lang/reflect/Method;

    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    aput-object v1, v5, v3

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzh:Ljava/util/List;

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzh:Ljava/util/List;

    .line 44
    if-eqz v1, :cond_58

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_58

    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzh:Ljava/util/List;

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Long;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzq(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzh:Ljava/util/List;

    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Long;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzr(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception v1

    .line 87
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_35 .. :try_end_57} :catchall_55

    .line 88
    throw v1

    .line 89
    :cond_58
    return-void
.end method
