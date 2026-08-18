.class public final Lcom/google/android/gms/internal/ads/zzbsq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbsz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzbsz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zza:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzb:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private static final zzd(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    return-object v0
.end method

.method private static final zze(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjk;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

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
    if-eqz v0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbsq;->zzd(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzq;->zza()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "ru"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzbsz;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzd:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 6
    if-nez v1, :cond_2f

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsz;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzd(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsq;->zze(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_22

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    goto :goto_2a

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_33

    .line 35
    :cond_22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjo;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    :goto_2a
    invoke-direct {v1, v2, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzbsz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfor;)V

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzd:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzd:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_20

    .line 53
    throw p1
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfor;)Lcom/google/android/gms/internal/ads/zzbsz;
    .registers 7
    .param p3  # Lcom/google/android/gms/internal/ads/zzfor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzc:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 6
    if-nez v1, :cond_4e

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsq;->zze(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    goto :goto_43

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjk;->zzg:Lcom/google/android/gms/internal/ads/zzbio;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_37

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    :goto_43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsz;

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzd(Landroid/content/Context;)Landroid/content/Context;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v2, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzbsz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfor;)V

    .line 77
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzc:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzc:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 81
    monitor-exit v0

    .line 82
    return-object p1

    .line 83
    :goto_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_1a

    .line 84
    throw p1
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzc:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbsz;->zzc()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzc:Lcom/google/android/gms/internal/ads/zzbsz;

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw v1
.end method
