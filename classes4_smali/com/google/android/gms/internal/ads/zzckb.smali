.class public final Lcom/google/android/gms/internal/ads/zzckb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo9/j;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbgd;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzdxz;)Lcom/google/android/gms/internal/ads/zzcjl;
    .registers 35
    .param p5  # Lcom/google/android/gms/internal/ads/zzazh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Lcom/google/android/gms/internal/ads/zzbil;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Lcom/google/android/gms/internal/ads/zzbht;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9  # Lcom/google/android/gms/ads/internal/zzn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10  # Lcom/google/android/gms/ads/internal/zza;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12  # Lcom/google/android/gms/internal/ads/zzfir;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13  # Lcom/google/android/gms/internal/ads/zzfiu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14  # Lcom/google/android/gms/internal/ads/zzejf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15  # Lcom/google/android/gms/internal/ads/zzfjo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16  # Lcom/google/android/gms/internal/ads/zzdxz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcka;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 4
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjx;

    .line 6
    const/4 v9, 0x0

    .line 7
    move-object/from16 v1, p0

    .line 9
    move-object/from16 v2, p1

    .line 11
    move-object/from16 v3, p2

    .line 13
    move/from16 v4, p3

    .line 15
    move/from16 v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 21
    move-object/from16 v8, p7

    .line 23
    move-object/from16 v10, p9

    .line 25
    move-object/from16 v11, p10

    .line 27
    move-object/from16 v12, p11

    .line 29
    move-object/from16 v13, p12

    .line 31
    move-object/from16 v14, p13

    .line 33
    move-object/from16 v17, p14

    .line 35
    move-object/from16 v15, p15

    .line 37
    move-object/from16 v16, p16

    .line 39
    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/internal/ads/zzcjx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbgd;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzejf;)V

    .line 42
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 45
    move-result-object v1
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_50

    .line 46
    :try_start_2d
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 48
    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgru;->zza()Ljava/lang/Object;

    .line 69
    move-result-object v0
    :try_end_45
    .catchall {:try_start_2d .. :try_end_45} :catchall_4b

    .line 70
    :try_start_45
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 75
    return-object v0

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    throw v0
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_50

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcka;

    .line 84
    const-string v2, "Webview initialization failed."

    .line 86
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcka;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v1
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzdxz;)Lx3/q1;
    .registers 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjz;

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v8, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcjz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzdxz;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 17
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzf(Lcom/google/android/gms/internal/ads/zzgyv;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
