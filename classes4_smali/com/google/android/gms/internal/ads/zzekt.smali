.class final Lcom/google/android/gms/internal/ads/zzekt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmc;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lx3/q1;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbok;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzejf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdxz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx3/q1;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzfjk;ZLcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekt;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzb:Lx3/q1;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekt;->zze:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzg:Z

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzf:Lcom/google/android/gms/internal/ads/zzbok;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzh:Lcom/google/android/gms/internal/ads/zzejf;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzi:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdbs;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzekt;->zzb:Lx3/q1;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzt(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcti;

    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzekt;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzag(Z)V

    .line 17
    new-instance v7, Lcom/google/android/gms/ads/internal/zzl;

    .line 19
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzekt;->zzg:Z

    .line 21
    if-eqz v3, :cond_1e

    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzekt;->zzf:Lcom/google/android/gms/internal/ads/zzbok;

    .line 25
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbok;->zzc(Z)Z

    .line 28
    move-result v4

    .line 29
    move v8, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v8, v2

    .line 32
    :goto_1f
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2c

    .line 35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzekt;->zzf:Lcom/google/android/gms/internal/ads/zzbok;

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbok;->zzd()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2c

    .line 43
    move v10, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v10, v4

    .line 46
    :goto_2d
    if-eqz v3, :cond_37

    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzekt;->zzf:Lcom/google/android/gms/internal/ads/zzbok;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbok;->zze()F

    .line 53
    move-result v3

    .line 54
    :goto_35
    move v11, v3

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    goto :goto_35

    .line 58
    :goto_39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzekt;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 60
    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzfir;->zzO:Z

    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v12, -0x1

    .line 65
    move/from16 v13, p1

    .line 67
    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 70
    if-eqz p3, :cond_4a

    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdbs;->zzb()V

    .line 75
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 78
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcti;->zzj()Lcom/google/android/gms/internal/ads/zzdlr;

    .line 83
    move-result-object v1

    .line 84
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfir;->zzQ:I

    .line 86
    const/4 v8, -0x1

    .line 87
    if-eq v5, v8, :cond_59

    .line 89
    goto :goto_71

    .line 90
    :cond_59
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzekt;->zze:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 92
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfjk;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 94
    if-eqz v8, :cond_6a

    .line 96
    iget v8, v8, Lcom/google/android/gms/ads/internal/client/zzx;->zza:I

    .line 98
    if-ne v8, v2, :cond_65

    .line 100
    const/4 v5, 0x7

    .line 101
    goto :goto_71

    .line 102
    :cond_65
    const/4 v9, 0x2

    .line 103
    if-ne v8, v9, :cond_6a

    .line 105
    const/4 v5, 0x6

    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 109
    const-string v8, "Error setting app open orientation; no targeting orientation available."

    .line 111
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 114
    :goto_71
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzekt;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 116
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfir;->zzB:Ljava/lang/String;

    .line 118
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 120
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Ljava/lang/String;

    .line 122
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 124
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzekt;->zze:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfir;->zzb()Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_87

    .line 132
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzekt;->zzh:Lcom/google/android/gms/internal/ads/zzejf;

    .line 134
    :goto_85
    move-object v15, v3

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/4 v3, 0x0

    .line 137
    goto :goto_85

    .line 138
    :goto_89
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 140
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcge;->zzn()Ljava/lang/String;

    .line 143
    move-result-object v16

    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v10, v7

    .line 146
    move v7, v5

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v14, v4

    .line 149
    move-object v4, v1

    .line 150
    move v1, v2

    .line 151
    move-object v2, v14

    .line 152
    move-object/from16 v14, p3

    .line 154
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcjl;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzbxl;Ljava/lang/String;)V

    .line 157
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzekt;->zzi:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 159
    move-object/from16 v4, p2

    .line 161
    invoke-static {v4, v2, v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdxz;)V

    .line 164
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfir;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekt;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    return-object v0
.end method
