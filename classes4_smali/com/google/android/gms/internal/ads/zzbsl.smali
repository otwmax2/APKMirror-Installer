.class public final Lcom/google/android/gms/internal/ads/zzbsl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbc;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbsk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/ads/internal/util/zzbc;Lcom/google/android/gms/internal/ads/zzfor;)V
    .registers 8
    .param p6  # Lcom/google/android/gms/internal/ads/zzfor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzi:I

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzc:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzb:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zze:Lcom/google/android/gms/internal/ads/zzfor;

    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzf:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzbsk;
    .registers 6
    .param p1  # Lcom/google/android/gms/internal/ads/zzazh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzb:Landroid/content/Context;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()Lcom/google/android/gms/internal/ads/zzfoe;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsk;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzg:Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsk;-><init>(Lcom/google/android/gms/ads/internal/util/zzbc;)V

    .line 18
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsb;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbsk;)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbru;

    .line 41
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbru;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrv;

    .line 46
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbrv;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzceu;->zze(Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzcep;)V

    .line 52
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzbsf;
    .registers 6
    .param p1  # Lcom/google/android/gms/internal/ads/zzazh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    const-string v0, "getEngine: Lock acquired"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    monitor-enter p1
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_52

    .line 20
    :try_start_13
    const-string v0, "refreshIfDestroyed: Lock acquired"

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzh:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzi:I

    .line 31
    if-nez v1, :cond_2d

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrx;

    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbrx;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;)V

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbry;->zza:Lcom/google/android/gms/internal/ads/zzbry;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzceu;->zze(Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzcep;)V

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_8b

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_2b

    .line 47
    :try_start_2e
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzh:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-eqz v0, :cond_76

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 61
    move-result v0

    .line 62
    const/4 v3, -0x1

    .line 63
    if-ne v0, v3, :cond_41

    .line 65
    goto :goto_76

    .line 66
    :cond_41
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzi:I

    .line 68
    if-nez v0, :cond_54

    .line 70
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzh:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zza()Lcom/google/android/gms/internal/ads/zzbsf;

    .line 80
    move-result-object v0

    .line 81
    monitor-exit p1

    .line 82
    return-object v0

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_8d

    .line 85
    :cond_54
    const/4 v3, 0x1

    .line 86
    if-ne v0, v3, :cond_69

    .line 88
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzi:I

    .line 90
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbsl;->zza(Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzbsk;

    .line 93
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzh:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zza()Lcom/google/android/gms/internal/ads/zzbsf;

    .line 103
    move-result-object v0

    .line 104
    monitor-exit p1

    .line 105
    return-object v0

    .line 106
    :cond_69
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzh:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zza()Lcom/google/android/gms/internal/ads/zzbsf;

    .line 116
    move-result-object v0

    .line 117
    monitor-exit p1

    .line 118
    return-object v0

    .line 119
    :cond_76
    :goto_76
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzi:I

    .line 121
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbsl;->zza(Lcom/google/android/gms/internal/ads/zzazh;)Lcom/google/android/gms/internal/ads/zzbsk;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzh:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 127
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzh:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zza()Lcom/google/android/gms/internal/ads/zzbsf;

    .line 137
    move-result-object v0

    .line 138
    monitor-exit p1
    :try_end_8a
    .catchall {:try_start_2e .. :try_end_8a} :catchall_52

    .line 139
    return-object v0

    .line 140
    :goto_8b
    :try_start_8b
    monitor-exit p1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_2b

    .line 141
    :try_start_8c
    throw v0

    .line 142
    :goto_8d
    monitor-exit p1
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_52

    .line 143
    throw v0
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzh:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzc()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzh:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 11
    :cond_a
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbsk;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :try_start_d
    const-string p1, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzb:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbro;

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v5, p1, v0, v7, v7}, Lcom/google/android/gms/internal/ads/zzbro;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/ads/internal/zza;)V

    .line 29
    const-string p1, "loadJavascriptEngine > After createJavascriptEngine"

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_ea

    .line 34
    const-string p1, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrz;

    .line 41
    move-wide v8, v2

    .line 42
    move-object v2, v4

    .line 43
    move-wide v3, v8

    .line 44
    move-object v1, p0

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbrz;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;)V

    .line 50
    move-object p1, v2

    .line 51
    move-object v2, v5

    .line 52
    move-object v5, v6

    .line 53
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/zzbrg;->zzi(Lcom/google/android/gms/internal/ads/zzbrf;)V

    .line 56
    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrq;

    .line 63
    move-object v4, v2

    .line 64
    move-wide v2, v8

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;JLcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;)V

    .line 68
    move-object v2, v4

    .line 69
    move-wide v3, v8

    .line 70
    const-string p2, "/jsLoaded"

    .line 72
    invoke-interface {v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsm;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 75
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbv;

    .line 77
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/util/zzbv;-><init>()V

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrr;

    .line 82
    invoke-direct {v0, p0, v7, v5, p2}, Lcom/google/android/gms/internal/ads/zzbrr;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbrg;Lcom/google/android/gms/ads/internal/util/zzbv;)V

    .line 85
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb(Ljava/lang/Object;)V

    .line 88
    const-string p2, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbje;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_78

    .line 107
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbsl;->zzb:Landroid/content/Context;

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    const-string v6, "com.google.android.gms"

    .line 115
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7d

    .line 121
    :cond_78
    const-string p2, "/requestReload"

    .line 123
    invoke-interface {v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzbsm;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 126
    :cond_7d
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzbsl;->zzc:Ljava/lang/String;

    .line 128
    const-string v0, "loadJavascriptEngine > javascriptPath: "

    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 141
    const-string v0, ".js"

    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a2

    .line 149
    const-string v0, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 154
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzbrg;->zzf(Ljava/lang/String;)V

    .line 157
    const-string p2, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 159
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 162
    goto :goto_c5

    .line 163
    :cond_a2
    const-string v0, "<html>"

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b8

    .line 171
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 173
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 176
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzbrg;->zzh(Ljava/lang/String;)V

    .line 179
    const-string p2, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 181
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 184
    goto :goto_c5

    .line 185
    :cond_b8
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 190
    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/ads/zzbrg;->zzg(Ljava/lang/String;)V

    .line 193
    const-string p2, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 195
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 198
    :goto_c5
    const-string p2, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 200
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 203
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 205
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrt;

    .line 207
    move-wide v8, v3

    .line 208
    move-object v3, v5

    .line 209
    move-wide v5, v8

    .line 210
    move-object v4, p1

    .line 211
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbrt;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;Ljava/util/ArrayList;J)V

    .line 214
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zze:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 216
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Integer;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result p1

    .line 230
    int-to-long v1, p1

    .line 231
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    return-void

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    move-object v2, p2

    .line 237
    move-object p1, v0

    .line 238
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 240
    const-string p2, "Error creating webview."

    .line 242
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zziK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 247
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/lang/Boolean;

    .line 257
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_10c

    .line 263
    const-string p2, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 265
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzceu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 268
    return-void

    .line 269
    :cond_10c
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zziM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 271
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Ljava/lang/Boolean;

    .line 281
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result p2

    .line 285
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 287
    if-eqz p2, :cond_12b

    .line 289
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzceu;->zzg()V

    .line 299
    return-void

    .line 300
    :cond_12b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzceu;->zzg()V

    .line 310
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbrg;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzk()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzi:I

    .line 10
    :cond_9
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;Ljava/util/ArrayList;J)V
    .registers 16

    .line 1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Ljava/lang/Object;

    .line 8
    const-string v1, " ms. Rejecting."

    .line 10
    const-string v2, " ms. Total latency(onEngLoadedTimeout) is "

    .line 12
    const-string v3, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 14
    const-string v4, ". Update status(onEngLoadedTimeout) is "

    .line 16
    const-string v5, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 18
    const-string v6, "Could not receive /jsLoaded in "

    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 29
    move-result v7

    .line 30
    const/4 v8, -0x1

    .line 31
    if-eq v7, v8, :cond_e3

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    if-ne v7, v8, :cond_29

    .line 40
    goto/16 :goto_e3

    .line 42
    :cond_29
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbhe;->zziK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4b

    .line 60
    new-instance v7, Ljava/util/concurrent/TimeoutException;

    .line 62
    const-string v8, "Unable to receive /jsLoaded GMSG."

    .line 64
    invoke-direct {v7, v8}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v8, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 69
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzceu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 72
    goto :goto_4e

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto/16 :goto_ea

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzg()V

    .line 79
    :goto_4e
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 81
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbrw;

    .line 86
    invoke-direct {v8, p2}, Lcom/google/android/gms/internal/ads/zzbrw;-><init>(Lcom/google/android/gms/internal/ads/zzbrg;)V

    .line 89
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzceu;->zzi()I

    .line 109
    move-result p1

    .line 110
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzi:I

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p3

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 128
    move-result-wide v8

    .line 129
    sub-long/2addr v8, p4

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 133
    move-result p4

    .line 134
    add-int/lit8 p4, p4, 0x5e

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object p5

    .line 140
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 143
    move-result p5

    .line 144
    add-int/2addr p4, p5

    .line 145
    add-int/lit8 p4, p4, 0x27

    .line 147
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object p5

    .line 151
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 154
    move-result p5

    .line 155
    add-int/2addr p4, p5

    .line 156
    add-int/lit8 p4, p4, 0x39

    .line 158
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 161
    move-result p5

    .line 162
    add-int/2addr p4, p5

    .line 163
    add-int/lit8 p4, p4, 0x2a

    .line 165
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    move-result-object p5

    .line 169
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 172
    move-result p5

    .line 173
    add-int/2addr p4, p5

    .line 174
    add-int/lit8 p4, p4, 0xf

    .line 176
    new-instance p5, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 221
    monitor-exit v0
    :try_end_dd
    .catchall {:try_start_14 .. :try_end_dd} :catchall_48

    .line 222
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 224
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 227
    return-void

    .line 228
    :cond_e3
    :goto_e3
    :try_start_e3
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 230
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 233
    monitor-exit v0

    .line 234
    return-void

    .line 235
    :goto_ea
    monitor-exit v0
    :try_end_eb
    .catchall {:try_start_e3 .. :try_end_eb} :catchall_48

    .line 236
    throw p1
.end method

.method public final synthetic zzg()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zze:Lcom/google/android/gms/internal/ads/zzfor;

    .line 3
    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzbsk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzh:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 3
    return-object v0
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbsk;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzh:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 3
    return-void
.end method

.method public final synthetic zzk()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzi:I

    .line 3
    return v0
.end method

.method public final synthetic zzl(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzi:I

    .line 3
    return-void
.end method
