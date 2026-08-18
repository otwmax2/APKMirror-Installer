.class public final Lcom/google/android/gms/internal/ads/zzejf;
.super Lcom/google/android/gms/internal/ads/zzbxk;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdxz;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeiu;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxk;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zza:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzb:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzc:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 19
    return-void
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzeiu;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzejf;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzeiu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public static zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzeiu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzs(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_e

    .line 12
    const-string p0, "offline"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p0, "online"

    .line 17
    :goto_10
    if-eqz p1, :cond_60

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "gqi"

    .line 25
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 28
    const-string v0, "action"

    .line 30
    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 33
    const-string p4, "device_connectivity"

    .line 35
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string p4, "event_timestamp"

    .line 52
    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 55
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_5a

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object p5

    .line 79
    check-cast p5, Ljava/lang/String;

    .line 81
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/String;

    .line 87
    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 90
    goto :goto_3e

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzg()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    :goto_5e
    move-object v4, p0

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    const-string p0, ""

    .line 99
    goto :goto_5e

    .line 100
    :goto_63
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiw;

    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 109
    move-result-wide v1

    .line 110
    const/4 v5, 0x2

    .line 111
    move-object v3, p3

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeiw;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 115
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeiu;->zze(Lcom/google/android/gms/internal/ads/zzeiw;)V

    .line 118
    return-void
.end method

.method public static final zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "offline_notification_action"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "gws_query_id"

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p2, "uri"

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 p3, 0x1d

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_32

    .line 31
    const-string p2, "offline_notification_clicked"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_32

    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const/high16 p1, 0xc000000

    .line 46
    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgog;->zza:Landroid/content/ClipData;

    .line 58
    const/high16 p1, 0x44000000  # 512.0f

    .line 60
    invoke-static {p0, v1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private final zzs(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 7
    .param p2  # Lcom/google/android/gms/ads/internal/overlay/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7a

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x21

    .line 18
    if-ge v0, v1, :cond_63

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_title:I

    .line 29
    const-string v2, "Allow app to send you notifications?"

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzejf;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_confirm:I

    .line 41
    const-string v3, "Allow"

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzejf;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeja;

    .line 49
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeja;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    move-result-object p1

    .line 56
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_decline:I

    .line 58
    const-string v2, "Don\'t allow"

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzejf;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejb;

    .line 66
    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzejb;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzejc;

    .line 75
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzejc;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 78
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 90
    const-string p2, "rtsdi"

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzejf;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    return-void

    .line 100
    :cond_63
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 102
    filled-new-array {p2}, [Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    const/16 v0, 0x3039

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 113
    const-string p2, "asnpdi"

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzejf;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejf;->zzt()V

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejf;->zzu(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 129
    return-void
.end method

.method private final zzt()V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzb:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzg:Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzejf;->zza:Ljava/util/Map;

    .line 22
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeim;

    .line 28
    if-nez v6, :cond_22

    .line 30
    const-string v6, ""

    .line 32
    goto :goto_26

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_40

    .line 35
    :cond_22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeim;->zzb()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    :goto_26
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 45
    move-result v2
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2d} :catch_20

    .line 46
    if-nez v2, :cond_3e

    .line 48
    :try_start_2f
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzg:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbo;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v0
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_49

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    const/4 v0, 0x1

    .line 64
    goto :goto_49

    .line 65
    :goto_40
    const/4 v2, 0x0

    .line 66
    :goto_41
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 68
    const-string v1, "Failed to schedule offline notification poster."

    .line 70
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    move v0, v2

    .line 74
    :goto_49
    if-nez v0, :cond_5d

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeiu;->zzd(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 85
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzejf;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    :cond_5d
    return-void
.end method

.method private final zzu(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 5
    .param p2  # Lcom/google/android/gms/ads/internal/overlay/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejf;->zzv(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)Landroid/app/AlertDialog;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 8
    new-instance v0, Ljava/util/Timer;

    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeix;

    .line 15
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzeix;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 18
    const-wide/16 p1, 0xbb8

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 23
    return-void
.end method

.method private final zzv(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)Landroid/app/AlertDialog;
    .registers 7
    .param p2  # Lcom/google/android/gms/ads/internal/overlay/zzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzejd;

    .line 10
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzejd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    move-result-object p2

    .line 17
    sget v0, Lcom/google/android/gms/ads/impl/R$layout;->offline_ads_dialog:I

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejf;->zzy(I)Landroid/content/res/XmlResourceParser;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 25
    if-nez v0, :cond_28

    .line 27
    sget p1, Lcom/google/android/gms/ads/impl/R$string;->offline_dialog_text:I

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzejf;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    move-result-object p1
    :try_end_31
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_28 .. :try_end_31} :catch_7c

    .line 50
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejf;->zzz()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v1, :cond_4d

    .line 64
    sget v1, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_advertiser_name:I

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zza:Ljava/util/Map;

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeim;

    .line 88
    if-nez v0, :cond_5a

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeim;->zzc()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v2

    .line 95
    :goto_5e
    if-eqz v2, :cond_6b

    .line 97
    sget v0, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_image:I

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/ImageView;

    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_6b
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 118
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    return-object p1

    .line 125
    :catch_7c
    sget p1, Lcom/google/android/gms/ads/impl/R$string;->offline_dialog_text:I

    .line 127
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzejf;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 134
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method private final zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzb:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzc:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzejf;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzeiu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method private static zzx(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzf()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    return-object p1
.end method

.method private static zzy(I)Landroid/content/res/XmlResourceParser;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzf()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    return-object v1
.end method

.method private final zzz()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zza:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeim;

    .line 11
    if-nez v0, :cond_f

    .line 13
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeim;->zza()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdoh;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzQ()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzB()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    const-string v3, ""

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    if-eqz v1, :cond_15

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v3

    .line 23
    :goto_16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzD()Lcom/google/android/gms/internal/ads/zzbks;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    :try_start_1d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbks;->zzc()Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_25} :catch_25

    .line 38
    :catch_25
    :goto_25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzP()Lcom/google/android/gms/internal/ads/zzbks;

    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p2, :cond_2d

    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    :try_start_2d
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbks;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3a

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_39} :catch_3a

    .line 58
    move-object v1, p2

    .line 59
    :catch_3a
    :cond_3a
    :goto_3a
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeij;

    .line 61
    invoke-direct {p2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzeij;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zza:Ljava/util/Map;

    .line 66
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public final zze(Landroid/content/Intent;)V
    .registers 13

    .line 1
    const-string v0, "olaa"

    .line 3
    const-string v1, "offline_notification_action"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_b4

    .line 11
    const-string v3, "offline_notification_clicked"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    const-string v5, "offline_notification_dismissed"

    .line 19
    if-nez v4, :cond_1a

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_b4

    .line 27
    :cond_1a
    const-string v4, "gws_query_id"

    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v6, "uri"

    .line 35
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzb:Landroid/content/Context;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzcdu;->zzs(Landroid/content/Context;)Z

    .line 48
    move-result v7

    .line 49
    new-instance v8, Ljava/util/HashMap;

    .line 51
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v2, :cond_8a

    .line 62
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    if-eq v10, v7, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v9, v10

    .line 69
    :goto_44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v3, "obvs"

    .line 77
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v2, "http"

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const-string v3, "olaih"

    .line 92
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :try_start_5e
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_76

    .line 105
    new-instance v2, Landroid/content/Intent;

    .line 107
    const-string v3, "android.intent.action.VIEW"

    .line 109
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    :cond_76
    const/high16 p1, 0x10000000

    .line 121
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    const-string p1, "olas"

    .line 129
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5e .. :try_end_83} :catch_84

    .line 132
    goto :goto_8d

    .line 133
    :catch_84
    const-string p1, "olaf"

    .line 135
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_8d
    invoke-direct {p0, v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzejf;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    :try_start_90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 147
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    move-result-object p1
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_96} :catch_a4

    .line 151
    if-ne v9, v10, :cond_a0

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 157
    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzeiu;->zzb(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :cond_a0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeiu;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 164
    return-void

    .line 165
    :catch_a4
    move-exception p1

    .line 166
    const-string v0, "Failed to get writable offline buffering database: "

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 178
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 181
    :cond_b4
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzejf;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    .line 11
    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeis;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeiu;->zza(Lcom/google/android/gms/internal/ads/zzfmu;)V

    .line 13
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejh;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejh;->zza()Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejh;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejh;->zzc()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejh;->zzd()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzg:Ljava/lang/String;

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_88

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 47
    const-string v2, "dialog_impression"

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Lcom/google/android/gms/internal/ads/zzgui;

    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzejf;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 62
    move-result-object p1

    .line 63
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    .line 65
    const-string v3, "Open ad when you\'re back online."

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzejf;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    move-result-object v2

    .line 75
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    .line 77
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 79
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzejf;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    .line 89
    const-string v4, "OK"

    .line 91
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzejf;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeje;

    .line 97
    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeje;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    move-result-object v0

    .line 104
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    .line 106
    const-string v3, "No thanks"

    .line 108
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzejf;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeiy;

    .line 114
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzeiy;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeiz;

    .line 123
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 126
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 136
    return-void

    .line 137
    :cond_88
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzejf;->zzs(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 140
    return-void
.end method

.method public final zzi([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_47

    .line 5
    aget-object v1, p1, v0

    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_11

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzejh;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejh;->zza()Landroid/app/Activity;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejh;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    aget p2, p2, v0

    .line 39
    const-string v0, "dialog_action"

    .line 41
    if-nez p2, :cond_36

    .line 43
    const-string p2, "confirm"

    .line 45
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejf;->zzt()V

    .line 51
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzejf;->zzu(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    const-string p2, "dismiss"

    .line 57
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-eqz p1, :cond_40

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 67
    const-string p2, "asnpdc"

    .line 69
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzejf;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    :cond_47
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 9
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejf;->zzz()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "offline_notification_channel"

    .line 23
    const-string v5, "AdMob Offline Notifications"

    .line 25
    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzz;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v3, "offline_notification_clicked"

    .line 30
    invoke-static {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzejf;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 33
    move-result-object v3

    .line 34
    const-string v5, "offline_notification_dismissed"

    .line 36
    invoke-static {p1, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzejf;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 39
    move-result-object v0

    .line 40
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    invoke-direct {v5, p1, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v4, :cond_48

    .line 52
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title_with_advertiser:I

    .line 54
    const-string v7, "You are back online! Continue learning about %s"

    .line 56
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzejf;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    new-array v7, v6, [Ljava/lang/Object;

    .line 62
    const/4 v8, 0x0

    .line 63
    aput-object v2, v7, v8

    .line 65
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title:I

    .line 75
    const-string v4, "You are back online! Let\'s pick up where we left off"

    .line 77
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzejf;->zzx(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    :goto_53
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 99
    move-result-object v2

    .line 100
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 102
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzjN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v0, :cond_a7

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a7

    .line 150
    :try_start_95
    new-instance v0, Ljava/net/URL;

    .line 152
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 166
    move-result-object p2
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_a6} :catch_a7

    .line 167
    goto :goto_a8

    .line 168
    :catch_a7
    :cond_a7
    move-object p2, v2

    .line 169
    :goto_a8
    if-eqz p2, :cond_be

    .line 171
    :try_start_aa
    invoke-virtual {v5, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 177
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 180
    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_be
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_aa .. :try_end_be} :catch_be

    .line 191
    :catch_be
    :cond_be
    const-string p2, "notification"

    .line 193
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/app/NotificationManager;

    .line 199
    new-instance p2, Ljava/util/HashMap;

    .line 201
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 204
    :try_start_cb
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 207
    move-result-object v0

    .line 208
    const v2, 0xd431

    .line 211
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_d5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cb .. :try_end_d5} :catch_d8

    .line 214
    const-string p1, "offline_notification_impression"

    .line 216
    goto :goto_e4

    .line 217
    :catch_d8
    move-exception p1

    .line 218
    const-string v0, "notification_not_shown_reason"

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string p1, "offline_notification_failed"

    .line 229
    :goto_e4
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzejf;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    return-void
.end method

.method public final synthetic zzl(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string p4, "dialog_action"

    .line 8
    const-string v0, "confirm"

    .line 10
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 15
    const-string v0, "dialog_click"

    .line 17
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzejf;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejf;->zzs(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 23
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeiu;->zzd(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string p3, "dialog_action"

    .line 15
    const-string v0, "dismiss"

    .line 17
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 22
    const-string v0, "dialog_click"

    .line 24
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzejf;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_1f
    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeiu;->zzd(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v0, "dialog_action"

    .line 15
    const-string v1, "dismiss"

    .line 17
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 22
    const-string v1, "dialog_click"

    .line 24
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzejf;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_1f
    return-void
.end method

.method public final synthetic zzo(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 3
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string p4, "dialog_action"

    .line 8
    const-string v0, "confirm"

    .line 10
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 15
    const-string v0, "rtsdc"

    .line 17
    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzejf;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/internal/util/zzz;->zzi(Landroid/app/Activity;)Landroid/content/Intent;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejf;->zzt()V

    .line 34
    if-eqz p2, :cond_26

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 39
    :cond_26
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeiu;->zzd(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string p3, "dialog_action"

    .line 15
    const-string v0, "dismiss"

    .line 17
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 22
    const-string v0, "rtsdc"

    .line 24
    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzejf;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_1f
    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zze:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeiu;->zzd(Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v0, "dialog_action"

    .line 15
    const-string v1, "dismiss"

    .line 17
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzf:Ljava/lang/String;

    .line 22
    const-string v1, "rtsdc"

    .line 24
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzejf;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 32
    :cond_1f
    return-void
.end method
