.class final Lcom/google/android/gms/internal/ads/zzema;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lx3/q1;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcjl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbok;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzejf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx3/q1;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzfjk;ZLcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzema;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzema;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzema;->zzc:Lx3/q1;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzema;->zzd:Lcom/google/android/gms/internal/ads/zzfir;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzema;->zze:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzema;->zzf:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzema;->zzg:Lcom/google/android/gms/internal/ads/zzbok;

    .line 18
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzema;->zzh:Z

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzema;->zzi:Lcom/google/android/gms/internal/ads/zzejf;

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzema;->zzj:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbs;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzema;->zzc:Lx3/q1;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdko;

    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzema;->zze:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzag(Z)V

    .line 17
    new-instance v7, Lcom/google/android/gms/ads/internal/zzl;

    .line 19
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzema;->zzh:Z

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1f

    .line 24
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzema;->zzg:Lcom/google/android/gms/internal/ads/zzbok;

    .line 26
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbok;->zzc(Z)Z

    .line 29
    move-result v5

    .line 30
    move v8, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v8, v4

    .line 33
    :goto_20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzema;->zza:Landroid/content/Context;

    .line 38
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/content/Context;)Z

    .line 41
    move-result v9

    .line 42
    if-eqz v3, :cond_35

    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzema;->zzg:Lcom/google/android/gms/internal/ads/zzbok;

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbok;->zzd()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_35

    .line 52
    move v10, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v10, v4

    .line 55
    :goto_36
    if-eqz v3, :cond_40

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzema;->zzg:Lcom/google/android/gms/internal/ads/zzbok;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbok;->zze()F

    .line 62
    move-result v3

    .line 63
    :goto_3e
    move v11, v3

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 v3, 0x0

    .line 66
    goto :goto_3e

    .line 67
    :goto_42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzema;->zzd:Lcom/google/android/gms/internal/ads/zzfir;

    .line 69
    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzfir;->zzO:Z

    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v12, -0x1

    .line 73
    move/from16 v13, p1

    .line 75
    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 78
    if-eqz p3, :cond_52

    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdbs;->zzb()V

    .line 83
    :cond_52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 86
    move v4, v2

    .line 87
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdko;->zzj()Lcom/google/android/gms/internal/ads/zzdlr;

    .line 92
    move-result-object v1

    .line 93
    move-object v10, v7

    .line 94
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfir;->zzQ:I

    .line 96
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzema;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 98
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfir;->zzB:Ljava/lang/String;

    .line 100
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 102
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Ljava/lang/String;

    .line 104
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 106
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzema;->zzf:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfir;->zzb()Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_75

    .line 114
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzema;->zzi:Lcom/google/android/gms/internal/ads/zzejf;

    .line 116
    :goto_73
    move-object v15, v3

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/4 v3, 0x0

    .line 119
    goto :goto_73

    .line 120
    :goto_77
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 122
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcge;->zzn()Ljava/lang/String;

    .line 125
    move-result-object v16

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move v14, v4

    .line 129
    move-object v4, v1

    .line 130
    move v1, v14

    .line 131
    move-object/from16 v14, p3

    .line 133
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcjl;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzbxl;Ljava/lang/String;)V

    .line 136
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzema;->zzj:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 138
    move-object/from16 v4, p2

    .line 140
    invoke-static {v4, v2, v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdxz;)V

    .line 143
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfir;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzema;->zzd:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    return-object v0
.end method
