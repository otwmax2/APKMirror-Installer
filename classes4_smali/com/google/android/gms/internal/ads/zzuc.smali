.class public final Lcom/google/android/gms/internal/ads/zzuc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzui;


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgru;Lcom/google/android/gms/internal/ads/zzgru;)V
    .registers 4
    .param p2  # Lcom/google/android/gms/internal/ads/zzgru;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzgru;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zzuk;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_7

    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Landroid/content/Context;

    .line 10
    if-eqz v1, :cond_3d

    .line 12
    const/16 v2, 0x1c

    .line 14
    if-lt v0, v2, :cond_3d

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.amazon.hardware.tv_screen"

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzf(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzP(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "DMCodecAdapterFactory"

    .line 43
    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zztu;

    .line 54
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztu;-><init>(I)V

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zztu;->zza(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zztv;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    :goto_3d
    const/4 v1, 0x0

    .line 63
    :try_start_3e
    const-string v2, "createCodec:"

    .line 65
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzun;

    .line 67
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_52} :catch_8a
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_52} :catch_88

    .line 83
    :try_start_52
    const-string v4, "configureCodec"

    .line 85
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 88
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Landroid/view/Surface;

    .line 90
    const/4 v5, 0x0

    .line 91
    if-nez v4, :cond_6b

    .line 93
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzun;->zzh:Z

    .line 95
    if-eqz v3, :cond_6b

    .line 97
    const/16 v3, 0x23

    .line 99
    if-lt v0, v3, :cond_6b

    .line 101
    const/16 v5, 0x8

    .line 103
    goto :goto_6b

    .line 104
    :catch_67
    move-exception p1

    .line 105
    goto :goto_86

    .line 106
    :catch_69
    move-exception p1

    .line 107
    goto :goto_86

    .line 108
    :cond_6b
    :goto_6b
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Landroid/media/MediaFormat;

    .line 110
    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    const-string v0, "startCodec"

    .line 118
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    .line 129
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    .line 131
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzug;[B)V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_85} :catch_69
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_85} :catch_67

    .line 134
    return-object v0

    .line 135
    :goto_86
    move-object v1, v2

    .line 136
    goto :goto_8b

    .line 137
    :catch_88
    move-exception p1

    .line 138
    goto :goto_8b

    .line 139
    :catch_8a
    move-exception p1

    .line 140
    :goto_8b
    if-eqz v1, :cond_90

    .line 142
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 145
    :cond_90
    throw p1
.end method
