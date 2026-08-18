.class public final Lcom/google/android/gms/internal/ads/zzdaj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfnu;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzika;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzika;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzdgy;I)V
    .registers 14
    .param p6  # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zze:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzf:Landroid/content/pm/PackageInfo;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzg:Lcom/google/android/gms/internal/ads/zzika;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzh:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzi:Lcom/google/android/gms/internal/ads/zzfba;

    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzk:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzm:Lcom/google/android/gms/internal/ads/zzdgy;

    .line 28
    iput p13, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzl:I

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)Lx3/q1;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzm:Lcom/google/android/gms/internal/ads/zzdgy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgy;->zza()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfno;->zza:Lcom/google/android/gms/internal/ads/zzfno;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 10
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdah;

    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdah;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 28
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzl:I

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v3, v4, :cond_22

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzi:Lcom/google/android/gms/internal/ads/zzfba;

    .line 38
    invoke-virtual {v4, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfba;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Lx3/q1;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfnf;->zza(Lx3/q1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final zzb()Lx3/q1;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_26

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzk:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjk;->zzt:Landroid/os/Bundle;

    .line 29
    if-eqz v1, :cond_21

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    :cond_21
    const-string v1, "ls"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdaj;->zza(Landroid/os/Bundle;)Lx3/q1;

    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfno;->zzb:Lcom/google/android/gms/internal/ads/zzfno;

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzg:Lcom/google/android/gms/internal/ads/zzika;

    .line 49
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lx3/q1;

    .line 55
    const/4 v6, 0x2

    .line 56
    new-array v6, v6, [Lx3/q1;

    .line 58
    aput-object v1, v6, v2

    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v5, v6, v2

    .line 63
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfnm;->zzb(Ljava/lang/Object;[Lx3/q1;)Lcom/google/android/gms/internal/ads/zzfnd;

    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdai;

    .line 69
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdai;-><init>(Lcom/google/android/gms/internal/ads/zzdaj;Lx3/q1;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfnd;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final synthetic zzc(Lx3/q1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbzu;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdaj;->zzg:Lcom/google/android/gms/internal/ads/zzika;

    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lx3/q1;

    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v9, v4

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzhV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_37

    .line 47
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdaj;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 49
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_37

    .line 55
    const/4 v5, 0x1

    .line 56
    :cond_37
    move v13, v5

    .line 57
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdaj;->zzh:Ljava/lang/String;

    .line 59
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdaj;->zzf:Landroid/content/pm/PackageInfo;

    .line 61
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdaj;->zze:Ljava/util/List;

    .line 63
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdaj;->zzd:Ljava/lang/String;

    .line 65
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdaj;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 67
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdaj;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 69
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdaj;->zzk:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 71
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfjk;->zza()Z

    .line 74
    move-result v14

    .line 75
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Landroid/os/Bundle;

    .line 77
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdaj;->zzl:I

    .line 79
    move/from16 v17, v11

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object/from16 v15, p2

    .line 85
    move-object/from16 v16, v1

    .line 87
    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflg;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 90
    return-object v2
.end method
