.class public final Lcom/google/android/gms/internal/ads/zztu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzui;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgru;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgru;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztt;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zztt;-><init>(I)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzts;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzts;-><init>(I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzgru;

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzgru;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zztv;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzun;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 5
    const-string v2, "createCodec:"

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v4

    .line 12
    add-int/lit8 v4, v4, 0xc

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 35
    move-result-object v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_23} :catch_64

    .line 36
    :try_start_23
    new-instance v7, Lcom/google/android/gms/internal/ads/zzty;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:Lcom/google/android/gms/internal/ads/zzgru;

    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgru;->zza()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/HandlerThread;

    .line 46
    invoke-direct {v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 49
    new-instance v4, Lcom/google/android/gms/internal/ads/zztv;

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzgru;

    .line 53
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgru;->zza()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Landroid/os/HandlerThread;

    .line 60
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzug;[B)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_41} :catch_61

    .line 66
    :try_start_41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Landroid/view/Surface;

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v1, :cond_59

    .line 74
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzun;->zzh:Z

    .line 76
    if-eqz v0, :cond_59

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    const/16 v6, 0x23

    .line 82
    if-lt v0, v6, :cond_59

    .line 84
    const/16 v2, 0x8

    .line 86
    goto :goto_59

    .line 87
    :catch_56
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    :goto_59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Landroid/media/MediaFormat;

    .line 92
    invoke-virtual {v4, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zztv;->zzt(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_5e} :catch_56

    .line 95
    return-object v4

    .line 96
    :goto_5f
    move-object v3, v4

    .line 97
    goto :goto_67

    .line 98
    :catch_61
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_67

    .line 101
    :catch_64
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    move-object v5, v3

    .line 104
    :goto_67
    if-nez v3, :cond_6f

    .line 106
    if-eqz v5, :cond_72

    .line 108
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztv;->zzl()V

    .line 115
    :cond_72
    :goto_72
    throw p1
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zzuk;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
