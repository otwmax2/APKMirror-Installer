.class public final Lcom/google/android/gms/internal/ads/zzeyi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Landroid/content/Intent;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 6

    .line 1
    const-string v0, "HsdpMigrationSignal.produce"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzom:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_45

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyj;

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zza:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyi;->zzb:Landroid/content/Intent;

    .line 35
    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_39

    .line 41
    const-string v2, "HSDP intent is supported"

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2d} :catch_2f

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_39

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    const-string v3, "HsdpMigrationSignal.isHsdpMigrationSupported"

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    :cond_39
    :goto_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;-><init>(Ljava/lang/Boolean;)V

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyj;

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyj;-><init>(Ljava/lang/Boolean;)V

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x3c

    .line 3
    return v0
.end method
