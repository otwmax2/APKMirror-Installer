.class public final Lcom/google/android/gms/internal/ads/zzeuo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcyj;)V
    .registers 8
    .param p6  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzf:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzg:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 18
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    :try_start_12
    const-string v0, "_app_id"

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zza:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzt(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_20} :catch_23
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_20} :catch_21

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_24

    .line 36
    :catch_23
    move-exception p1

    .line 37
    :goto_24
    const-string v0, "AppStatsSignal_AppId"

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 5
    const-string v0, "quality_signals"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    const-string v0, "seq_num"

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzc:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_21

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzd:Ljava/lang/String;

    .line 29
    const-string v2, "session_id"

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_21
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 40
    const-string v1, "client_purpose_one"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeuo;->zzc(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzf:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_51

    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzg:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 59
    const-string v3, "dload"

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcyj;->zzc(Ljava/lang/String;)J

    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    const-string v3, "pcc"

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcyj;->zzb(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string v0, "ad_unit_quality_signals"

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    :cond_51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzli:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7a

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzn()I

    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_7a

    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzn()I

    .line 117
    move-result v0

    .line 118
    const-string v1, "nrwv"

    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    :cond_7a
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Landroid/os/Bundle;

    .line 5
    const-string v0, "quality_signals"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeuo;->zzc(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method
