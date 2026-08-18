.class public final Lcom/google/android/gms/internal/ads/zzckw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzckx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckx;Lcom/google/android/gms/internal/ads/zzckv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckw;->zza:Lcom/google/android/gms/internal/ads/zzckv;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzb:Lcom/google/android/gms/internal/ads/zzckx;

    .line 8
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const-string p1, "Click string is empty, not proceeding."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzb:Lcom/google/android/gms/internal/ads/zzckx;

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcle;

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcle;->zzS()Lcom/google/android/gms/internal/ads/zzazh;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1f

    .line 26
    const-string p1, "Signal utils is empty, ignoring."

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 31
    return-object v1

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2b

    .line 38
    const-string p1, "Signals object is empty, ignoring."

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_2b
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckx;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_37

    .line 50
    const-string p1, "Context is null, ignoring."

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    :cond_37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckx;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lcom/google/android/gms/internal/ads/zzclg;

    .line 63
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclg;->zzE()Landroid/view/View;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckx;->zzj()Landroid/app/Activity;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzb:Lcom/google/android/gms/internal/ads/zzckx;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcle;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcle;->zzS()Lcom/google/android/gms/internal/ads/zzazh;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    if-nez v1, :cond_13

    .line 14
    const-string v0, "Signal utils is empty, ignoring."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    return-object v2

    .line 20
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzb()Lcom/google/android/gms/internal/ads/zzazc;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1f

    .line 26
    const-string v0, "Signals object is empty, ignoring."

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 31
    return-object v2

    .line 32
    :cond_1f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckx;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2b

    .line 38
    const-string v0, "Context is null, ignoring."

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 43
    return-object v2

    .line 44
    :cond_2b
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckx;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/zzclg;

    .line 51
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclg;->zzE()Landroid/view/View;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckx;->zzj()Landroid/app/Activity;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzazc;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public getViewSignalsJson()Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzb:Lcom/google/android/gms/internal/ads/zzckx;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzckx;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckw;->getViewSignals()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzpi:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 32
    return-object v1

    .line 33
    :cond_20
    :try_start_20
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v3, "ms"

    .line 40
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_39

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclj;->zzK()Lcom/google/android/gms/internal/ads/zzczz;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_3a

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_50

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    if-eqz v0, :cond_4b

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczz;->zza()J

    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    cmp-long v3, v0, v3

    .line 69
    if-lez v3, :cond_4b

    .line 71
    const-string v3, "plcmtid"

    .line 73
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    :cond_4b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_4f} :catch_37

    .line 80
    return-object v0

    .line 81
    :goto_50
    const-string v1, "Error constructing JSON."

    .line 83
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    const-string v0, ""

    .line 88
    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 9
    const-string p1, "URL is empty, ignoring message"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckt;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzckt;-><init>(Lcom/google/android/gms/internal/ads/zzckw;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zza:Lcom/google/android/gms/internal/ads/zzckv;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzckv;->zza(Landroid/net/Uri;)V

    .line 10
    return-void
.end method
