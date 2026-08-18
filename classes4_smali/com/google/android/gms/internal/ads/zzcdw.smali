.class public final Lcom/google/android/gms/internal/ads/zzcdw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzc:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzd:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zze:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzg:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzh:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzi:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zzm:I

.field private final zzn:Ljava/util/Map;

.field private final zzo:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:J

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:I

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:J

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzg:I

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:I

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:I

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzm:I

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzn:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzo:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 60
    return-void
.end method

.method private final zzj()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjl;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:I

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:I

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:I

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_1f

    .line 34
    throw v1

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzg:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzg:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final zzd()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzm;J)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:J

    .line 20
    const-wide/16 v8, -0x1

    .line 22
    cmp-long v6, v6, v8

    .line 24
    if-nez v6, :cond_40

    .line 26
    sub-long v2, v4, v2

    .line 28
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzbB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Long;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v6

    .line 44
    cmp-long v2, v2, v6

    .line 46
    if-lez v2, :cond_35

    .line 48
    const/4 v2, -0x1

    .line 49
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:I

    .line 51
    goto :goto_3b

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_81

    .line 54
    :cond_35
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo()I

    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:I

    .line 60
    :goto_3b
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:J

    .line 62
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:J

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:J

    .line 67
    :goto_42
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzew:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x1

    .line 84
    if-nez p2, :cond_64

    .line 86
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 88
    if-eqz p1, :cond_64

    .line 90
    const-string p2, "gw"

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    move-result p1

    .line 97
    if-ne p1, p3, :cond_64

    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :cond_64
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:I

    .line 103
    add-int/2addr p1, p3

    .line 104
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:I

    .line 106
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:I

    .line 108
    add-int/2addr p1, p3

    .line 109
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:I

    .line 111
    if-nez p1, :cond_78

    .line 113
    const-wide/16 p1, 0x0

    .line 115
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:J

    .line 117
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzp(J)V

    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()J

    .line 124
    move-result-wide p1

    .line 125
    sub-long/2addr v4, p1

    .line 126
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:J

    .line 128
    :goto_7f
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :goto_81
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_3 .. :try_end_82} :catchall_33

    .line 131
    throw p1
.end method

.method public final zzf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzj()V

    .line 4
    return-void
.end method

.method public final zzg()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzj()V

    .line 4
    return-void
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzl:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1b

    .line 17
    const-string v2, "session_id"

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto/16 :goto_ab

    .line 28
    :cond_1b
    :goto_1b
    const-string v2, "basets"

    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzb:J

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    const-string v2, "currts"

    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zza:J

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    const-string v2, "seq_num"

    .line 44
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p2, "preqs"

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzc:I

    .line 51
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string p2, "preqs_in_session"

    .line 56
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzd:I

    .line 58
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string p2, "time_in_session"

    .line 63
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:J

    .line 65
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    const-string p2, "pclick"

    .line 70
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzg:I

    .line 72
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string p2, "pimp"

    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:I

    .line 79
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string p2, "support_transparent_background"

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v2

    .line 92
    const-string v3, "Theme.Translucent"

    .line 94
    const-string v4, "style"

    .line 96
    const-string v5, "android"

    .line 98
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    if-nez v2, :cond_70

    .line 105
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 107
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 112
    goto :goto_9d

    .line 113
    :cond_70
    new-instance v4, Landroid/content/ComponentName;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    const-string v6, "com.google.android.gms.ads.AdActivity"

    .line 121
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_3 .. :try_end_7b} :catchall_18

    .line 124
    :try_start_7b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 131
    move-result-object p1

    .line 132
    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 134
    if-ne v2, p1, :cond_89

    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_9d

    .line 138
    :cond_89
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 140
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 142
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V
    :try_end_90
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7b .. :try_end_90} :catch_91
    .catchall {:try_start_7b .. :try_end_90} :catchall_18

    .line 145
    goto :goto_9d

    .line 146
    :catch_91
    :try_start_91
    const-string p1, "Fail to fetch AdActivity theme"

    .line 148
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 153
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 155
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 158
    :goto_9d
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    const-string p1, "consent_form_action_identifier"

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzd()I

    .line 166
    move-result p2

    .line 167
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    monitor-exit v0

    .line 171
    return-object v1

    .line 172
    :goto_ab
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_91 .. :try_end_ac} :catchall_18

    .line 173
    throw p1
.end method

.method public final zzi(Ljava/util/Set;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcdv;
    .registers 11
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:Ljava/lang/Object;

    .line 3
    const-string v1, "|"

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzm:I

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzm:I

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v3, :cond_1b

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 21
    invoke-direct {p1, v2, v4, v4}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(III)V

    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_89

    .line 28
    :cond_1b
    new-instance v3, Ljava/util/TreeSet;

    .line 30
    invoke-direct {v3, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 33
    const-string p1, ","

    .line 35
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/q;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzn:Ljava/util/Map;

    .line 41
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v5, :cond_33

    .line 50
    move v5, v6

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v5

    .line 56
    :goto_37
    add-int/lit8 v7, v5, 0x1

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v3, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    if-nez p2, :cond_49

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 69
    invoke-direct {p1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(III)V

    .line 72
    monitor-exit v0

    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    move-result v3

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    move-result v4

    .line 88
    add-int/2addr v3, v4

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzo:Ljava/util/Map;

    .line 109
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 115
    if-nez v1, :cond_75

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v6

    .line 122
    :goto_79
    add-int/lit8 v1, v6, 0x1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 133
    invoke-direct {p1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(III)V

    .line 136
    monitor-exit v0

    .line 137
    return-object p1

    .line 138
    :goto_89
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_5 .. :try_end_8a} :catchall_19

    .line 139
    throw p1
.end method
