.class final Lcom/google/android/gms/internal/measurement/zzdr;
.super Lcom/google/android/gms/internal/measurement/zzeq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Landroid/os/Bundle;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_6
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zza:Landroid/content/Context;

    .line 9
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhu;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    const-string v6, "google_analytics_force_disable_updates"

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_25

    .line 31
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhu;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_89

    .line 38
    :cond_25
    :goto_25
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzhu;->zzc(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 44
    if-eqz v5, :cond_33

    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_35

    .line 52
    :cond_33
    move v7, v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v7, v2

    .line 55
    :goto_36
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/measurement/zzfb;->zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcr;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfb;->zzR(Lcom/google/android/gms/internal/measurement/zzcr;)V

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzQ()Lcom/google/android/gms/internal/measurement/zzcr;

    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_4d

    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzO()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v4, "Failed to connect to measurement client."

    .line 74
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    move-result v7

    .line 82
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v8

    .line 90
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_63

    .line 98
    if-ge v0, v7, :cond_65

    .line 100
    :cond_63
    move v14, v3

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v14, v2

    .line 103
    :goto_66
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 105
    int-to-long v12, v8

    .line 106
    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zzb:Landroid/os/Bundle;

    .line 108
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhu;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    move-result-object v16

    .line 112
    const-wide/32 v10, 0x2078d

    .line 115
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzQ()Lcom/google/android/gms/internal/measurement/zzcr;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 128
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 131
    move-result-object v4

    .line 132
    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/zzeq;->zzh:J

    .line 134
    invoke-interface {v0, v4, v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcr;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdd;J)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_88} :catch_23

    .line 137
    return-void

    .line 138
    :goto_89
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdr;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 140
    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzfb;->zzN(Ljava/lang/Exception;ZZ)V

    .line 143
    return-void
.end method
