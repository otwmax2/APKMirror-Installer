.class public final Lcom/google/android/gms/internal/ads/zzezk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Landroid/content/pm/ApplicationInfo;

.field private final zzb:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .registers 4
    .param p2  # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezk;->zza:Landroid/content/pm/ApplicationInfo;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezk;->zzb:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezk;->zzc:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezk;->zza:Landroid/content/pm/ApplicationInfo;

    .line 3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezk;->zzb:Landroid/content/pm/PackageInfo;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    :goto_11
    if-nez v0, :cond_15

    .line 20
    move-object v4, v1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    move-object v4, v0

    .line 25
    :goto_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezk;->zzc:Landroid/content/Context;

    .line 27
    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_28} :catch_2a

    .line 41
    move-object v5, v0

    .line 42
    goto :goto_2b

    .line 43
    :catch_2a
    move-object v5, v1

    .line 44
    :goto_2b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v6, 0x1e

    .line 48
    if-lt v0, v6, :cond_77

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzok:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_77

    .line 68
    :try_start_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezk;->zzc:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_77

    .line 80
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 83
    move-result-object v6
    :try_end_53
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_43 .. :try_end_53} :catch_75

    .line 84
    :try_start_53
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5f

    .line 90
    const-string v7, "No installing package name found"

    .line 92
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 95
    move-object v6, v1

    .line 96
    :cond_5f
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    .line 99
    move-result-object v7
    :try_end_63
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_53 .. :try_end_63} :catch_73

    .line 100
    :try_start_63
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_85

    .line 106
    const-string v0, "No initiating package name found"

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_6e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_63 .. :try_end_6e} :catch_70

    .line 111
    :goto_6e
    move-object v7, v1

    .line 112
    goto :goto_85

    .line 113
    :catch_70
    move-exception v0

    .line 114
    move-object v1, v7

    .line 115
    goto :goto_7b

    .line 116
    :catch_73
    move-exception v0

    .line 117
    goto :goto_7b

    .line 118
    :catch_75
    move-exception v0

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    move-object v6, v1

    .line 121
    move-object v7, v6

    .line 122
    goto :goto_85

    .line 123
    :goto_7a
    move-object v6, v1

    .line 124
    :goto_7b
    const-string v7, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 133
    goto :goto_6e

    .line 134
    :cond_85
    :goto_85
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezl;

    .line 136
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzezl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x1d

    .line 3
    return v0
.end method
