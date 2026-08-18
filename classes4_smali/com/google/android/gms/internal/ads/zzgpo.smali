.class final Lcom/google/android/gms/internal/ads/zzgpo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgqg;

.field private static final zzd:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgqf;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 3
    const-string v1, "OverlayDisplayService"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqg;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "com.android.vending"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpo;->zzd:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqi;->zza(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgqf;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgpo;->zzd:Landroid/content/Intent;

    .line 20
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgoz;->zza:Lcom/google/android/gms/internal/ads/zzgoz;

    .line 22
    const-string v4, "OverlayDisplayService"

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgqf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgqg;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzgpw;)V

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 33
    :goto_20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zze:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private static zzh(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgrt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpn;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpo;->zzh(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpn;->zza(Ljava/lang/String;)V

    .line 17
    :cond_10
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzgpt;Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpo;->zzh(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgps;->zzd()Lcom/google/android/gms/internal/ads/zzgpr;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpr;

    .line 40
    const/16 p2, 0x1fe0

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgpr;->zza(I)Lcom/google/android/gms/internal/ads/zzgpr;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpr;->zzd()Lcom/google/android/gms/internal/ads/zzgps;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpt;->zza(Lcom/google/android/gms/internal/ads/zzgps;)V

    .line 52
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgpq;Lcom/google/android/gms/internal/ads/zzgpt;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 3
    if-nez v0, :cond_14

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    const-string v0, "Play Store not found."

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p2, v1

    .line 15
    const-string v0, "error: %s"

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgqg;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzb()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 36
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgpo;->zzj(Lcom/google/android/gms/internal/ads/zzgpt;Ljava/lang/String;Ljava/util/List;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpl;

    .line 45
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpl;-><init>(Lcom/google/android/gms/internal/ads/zzgpo;Lcom/google/android/gms/internal/ads/zzgpq;Lcom/google/android/gms/internal/ads/zzgpt;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqf;->zza(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgov;Lcom/google/android/gms/internal/ads/zzgpt;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 3
    if-nez v0, :cond_14

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    const-string v0, "Play Store not found."

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p2, v1

    .line 15
    const-string v0, "error: %s"

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgqg;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgov;->zza()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgov;->zzb()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 39
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgpo;->zzj(Lcom/google/android/gms/internal/ads/zzgpt;Ljava/lang/String;Ljava/util/List;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpa;

    .line 48
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpa;-><init>(Lcom/google/android/gms/internal/ads/zzgpo;Lcom/google/android/gms/internal/ads/zzgov;Lcom/google/android/gms/internal/ads/zzgpt;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqf;->zza(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgpv;Lcom/google/android/gms/internal/ads/zzgpt;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 3
    if-nez v0, :cond_14

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    const-string p3, "Play Store not found."

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p3, p2, v0

    .line 15
    const-string p3, "error: %s"

    .line 17
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgqg;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpv;->zza()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 39
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgpo;->zzj(Lcom/google/android/gms/internal/ads/zzgpt;Ljava/lang/String;Ljava/util/List;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpc;

    .line 48
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpo;Lcom/google/android/gms/internal/ads/zzgpv;ILcom/google/android/gms/internal/ads/zzgpt;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqf;->zza(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public final zzd()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const-string v3, "unbind LMD display overlay service"

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgqg;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzb()V

    .line 19
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzgpq;Lcom/google/android/gms/internal/ads/zzgpt;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_8a

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()Landroid/os/IInterface;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgoj;

    .line 14
    if-nez v2, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zze:Ljava/lang/String;

    .line 19
    new-instance v5, Landroid/os/Bundle;

    .line 21
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v6, "callerPackage"

    .line 26
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v6, "windowToken"

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zza()Landroid/os/IBinder;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzj()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgpd;

    .line 44
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzgpd;-><init>(Landroid/os/Bundle;)V

    .line 47
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgpo;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpn;)V

    .line 50
    const-string v6, "layoutGravity"

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()I

    .line 55
    move-result v7

    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v6, "layoutVerticalMargin"

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzd()F

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 68
    const-string v6, "displayMode"

    .line 70
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v6, "triggerMode"

    .line 75
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v6, "windowWidthPx"

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzh()I

    .line 83
    move-result v7

    .line 84
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgpe;

    .line 89
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzgpe;-><init>(Landroid/os/Bundle;)V

    .line 92
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzgpo;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpn;)V

    .line 95
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgpf;

    .line 97
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>(Landroid/os/Bundle;)V

    .line 100
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzgpo;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpn;)V

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpq;->zzb()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgpg;

    .line 109
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzgpg;-><init>(Landroid/os/Bundle;)V

    .line 112
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzgpo;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpn;)V

    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgph;

    .line 117
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/zzgph;-><init>(Landroid/os/Bundle;)V

    .line 120
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzgpo;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpn;)V

    .line 123
    const-string p1, "stableSessionToken"

    .line 125
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpm;

    .line 130
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>(Lcom/google/android/gms/internal/ads/zzgpo;Lcom/google/android/gms/internal/ads/zzgpt;)V

    .line 133
    invoke-interface {v2, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzgoj;->zze(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgol;)V

    .line 136
    return-void

    .line 137
    :catch_88
    move-exception p1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    throw v3
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_8b} :catch_88

    .line 140
    :goto_8b
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zze:Ljava/lang/String;

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    aput-object v2, v0, v1

    .line 148
    const-string v1, "show overlay display from: %s"

    .line 150
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzgov;Lcom/google/android/gms/internal/ads/zzgpt;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 3
    if-eqz v0, :cond_3c

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoj;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zze:Ljava/lang/String;

    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v3, "callerPackage"

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgov;->zza()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgpi;

    .line 32
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgpi;-><init>(Landroid/os/Bundle;)V

    .line 35
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgpo;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpn;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgov;->zzb()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpj;

    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpj;-><init>(Landroid/os/Bundle;)V

    .line 47
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgpo;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpn;)V

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpm;

    .line 52
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>(Lcom/google/android/gms/internal/ads/zzgpo;Lcom/google/android/gms/internal/ads/zzgpt;)V

    .line 55
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgol;)V

    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3e} :catch_3a

    .line 63
    :goto_3e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zze:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 67
    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object p2, v1, v2

    .line 73
    const-string p2, "dismiss overlay display from: %s"

    .line 75
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzgpv;ILcom/google/android/gms/internal/ads/zzgpt;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgqf;

    .line 3
    if-eqz v0, :cond_41

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqf;->zzc()Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoj;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zze:Ljava/lang/String;

    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v3, "callerPackage"

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "displayMode"

    .line 28
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpv;->zza()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgpk;

    .line 37
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgpk;-><init>(Landroid/os/Bundle;)V

    .line 40
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgpo;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpn;)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpb;

    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>(Landroid/os/Bundle;)V

    .line 52
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgpo;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgpn;)V

    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpm;

    .line 57
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgpm;-><init>(Lcom/google/android/gms/internal/ads/zzgpo;Lcom/google/android/gms/internal/ads/zzgpt;)V

    .line 60
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgoj;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgol;)V

    .line 63
    return-void

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_43} :catch_3f

    .line 68
    :goto_43
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgpo;->zzc:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpo;->zze:Ljava/lang/String;

    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object p2, v1, v2

    .line 82
    const/4 p2, 0x1

    .line 83
    aput-object v0, v1, p2

    .line 85
    const-string p2, "switchDisplayMode overlay display to %d from: %s"

    .line 87
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    return-void
.end method
