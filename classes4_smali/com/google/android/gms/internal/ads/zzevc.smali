.class public final Lcom/google/android/gms/internal/ads/zzevc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Landroid/content/Context;

    .line 8
    return-void
.end method

.method private final zzd()Landroid/content/Intent;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzmw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_28

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v3, 0x21

    .line 31
    if-lt v1, v3, :cond_28

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Landroid/content/Context;

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Landroid/content/Context;

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private static final zze(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_14

    .line 4
    const-string v1, "status"

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_12

    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne p0, v1, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return v0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    return v0
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevb;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevb;-><init>(Lcom/google/android/gms/internal/ads/zzevc;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0xe

    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzevd;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zznw:Lcom/google/android/gms/internal/ads/zzbgv;

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
    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    .line 19
    if-eqz v0, :cond_39

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Landroid/content/Context;

    .line 23
    const-string v3, "batterymanager"

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/BatteryManager;

    .line 31
    if-eqz v0, :cond_29

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 37
    move-result v1

    .line 38
    int-to-double v1, v1

    .line 39
    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    .line 41
    div-double/2addr v1, v3

    .line 42
    :cond_29
    if-eqz v0, :cond_30

    .line 44
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 47
    move-result v0

    .line 48
    goto :goto_54

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevc;->zzd()Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzevc;->zze(Landroid/content/Intent;)Z

    .line 56
    move-result v0

    .line 57
    goto :goto_54

    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevc;->zzd()Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzevc;->zze(Landroid/content/Intent;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v0, :cond_53

    .line 68
    const-string v1, "level"

    .line 70
    const/4 v2, -0x1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    move-result v1

    .line 75
    const-string v4, "scale"

    .line 77
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    move-result v0

    .line 81
    int-to-double v1, v1

    .line 82
    int-to-double v4, v0

    .line 83
    div-double/2addr v1, v4

    .line 84
    :cond_53
    move v0, v3

    .line 85
    :goto_54
    new-instance v3, Lcom/google/android/gms/internal/ads/zzevd;

    .line 87
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(DZ)V

    .line 90
    return-object v3
.end method
