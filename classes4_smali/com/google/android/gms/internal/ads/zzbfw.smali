.class final synthetic Lcom/google/android/gms/internal/ads/zzbfw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbfx;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbfo;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbfp;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcen;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbfx;Lcom/google/android/gms/internal/ads/zzbfo;Lcom/google/android/gms/internal/ads/zzbfp;Lcom/google/android/gms/internal/ads/zzcen;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zza:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzb:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzc:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzd:Lcom/google/android/gms/internal/ads/zzcen;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzd:Lcom/google/android/gms/internal/ads/zzcen;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzb:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zza:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 7
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzq()Lcom/google/android/gms/internal/ads/zzbfr;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zzp()Z

    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_19
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_17

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfw;->zzc:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    :try_start_12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbfr;->zzf(Lcom/google/android/gms/internal/ads/zzbfp;)Lcom/google/android/gms/internal/ads/zzbfm;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_69

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_69

    .line 28
    :cond_1b
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbfr;->zze(Lcom/google/android/gms/internal/ads/zzbfp;)Lcom/google/android/gms/internal/ads/zzbfm;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zza()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_35

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    const-string v3, "No entry contents."

    .line 42
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 48
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbfx;->zzc:Lcom/google/android/gms/internal/ads/zzbfz;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzb()V

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfu;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzb()Ljava/io/InputStream;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>(Lcom/google/android/gms/internal/ads/zzbfx;Ljava/io/InputStream;I)V

    .line 64
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    .line 67
    move-result v4

    .line 68
    const/4 v5, -0x1

    .line 69
    if-eq v4, v5, :cond_61

    .line 71
    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzd()Z

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzg()Z

    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zzf()J

    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfm;->zze()Z

    .line 89
    move-result v8

    .line 90
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbgb;->zza(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbgb;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 98
    :cond_61
    new-instance v0, Ljava/io/IOException;

    .line 100
    const-string v3, "Unable to read from cache."

    .line 102
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_69} :catch_19
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_69} :catch_17

    .line 106
    :goto_69
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 108
    const-string v3, "Unable to obtain a cache service instance."

    .line 110
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcen;->zzd(Ljava/lang/Throwable;)Z

    .line 116
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbfx;->zzc:Lcom/google/android/gms/internal/ads/zzbfz;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzb()V

    .line 121
    return-void
.end method
