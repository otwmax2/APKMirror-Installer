.class public final Lcom/google/android/gms/internal/ads/zzelt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlu;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfiq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdlu;Lcom/google/android/gms/internal/ads/zzfiq;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzfiq;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelt;->zze:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 14
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzfir;)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 3
    const-string v0, "tab_url"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Landroid/content/Context;

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbif;->zza(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_18

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzelt;->zze(Lcom/google/android/gms/internal/ads/zzfir;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Lx3/q1;
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoB:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_22

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zze:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "action"

    .line 27
    const-string v2, "cstm_tbs_rndr"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzd()V

    .line 35
    :cond_22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzelt;->zze(Lcom/google/android/gms/internal/ads/zzfir;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v4, v1

    .line 49
    :goto_30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 51
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/zzels;

    .line 59
    move-object v3, p0

    .line 60
    move-object v5, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzels;-><init>(Lcom/google/android/gms/internal/ads/zzelt;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)V

    .line 65
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzelt;->zzc:Ljava/util/concurrent/Executor;

    .line 67
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final synthetic zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Ljava/lang/Object;)Lx3/q1;
    .registers 16

    .line 1
    :try_start_0
    new-instance p5, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 3
    invoke-direct {p5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 6
    invoke-virtual {p5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 9
    move-result-object p5

    .line 10
    iget-object v0, p5, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 17
    iget-object p1, p5, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-direct {v2, p1, p5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcen;

    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 32
    invoke-direct {v1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdkr;

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzelr;

    .line 39
    invoke-direct {v3, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzelr;-><init>(Lcom/google/android/gms/internal/ads/zzelt;Lcom/google/android/gms/internal/ads/zzcen;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 42
    invoke-direct {p2, v3, p5}, Lcom/google/android/gms/internal/ads/zzdkr;-><init>(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 45
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdlu;->zzd(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzdkr;)Lcom/google/android/gms/internal/ads/zzdko;

    .line 48
    move-result-object p2

    .line 49
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdko;->zzi()Lcom/google/android/gms/internal/ads/zzddq;

    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {v6, p3, p3, p3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 61
    iget-object v9, p4, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzdjm;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcen;->zzc(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzd:Lcom/google/android/gms/internal/ads/zzfiq;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd()V

    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdko;->zzh()Lcom/google/android/gms/internal/ads/zzdkn;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 85
    move-result-object p1
    :try_end_55
    .catchall {:try_start_0 .. :try_end_55} :catchall_56

    .line 86
    return-object p1

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 91
    const-string p2, "Error in CustomTabsAdRenderer"

    .line 93
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw p1
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdxz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zze:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 3
    return-object v0
.end method
