.class public final Lcom/google/android/gms/internal/ads/zzbro;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrg;
.implements Lcom/google/android/gms/internal/ads/zzbre;


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcjl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/ads/internal/zza;)V
    .registers 23
    .param p3  # Lcom/google/android/gms/internal/ads/zzazh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcka;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzckb;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclv;->zzb()Lcom/google/android/gms/internal/ads/zzclv;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgd;->zza()Lcom/google/android/gms/internal/ads/zzbgd;

    .line 14
    move-result-object v12

    .line 15
    const/16 v16, 0x0

    .line 17
    const/16 v17, 0x0

    .line 19
    const-string v3, ""

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 33
    move-object/from16 v8, p2

    .line 35
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzckb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbgd;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzdxz;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p0

    .line 41
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    return-void
.end method

.method private static final zzs(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzz()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void

    .line 19
    :cond_12
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_24

    .line 32
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrn;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrn;-><init>(Lcom/google/android/gms/internal/ads/zzbro;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbro;->zzs(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public synthetic zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p;->a(Lcom/google/android/gms/internal/ads/zzbre;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public synthetic zzc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p;->b(Lcom/google/android/gms/internal/ads/zzbre;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public synthetic zzd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p;->c(Lcom/google/android/gms/internal/ads/zzbre;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public synthetic zze(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p;->d(Lcom/google/android/gms/internal/ads/zzbre;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "loadJavascript on adWebView from path: "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 20
    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrj;

    .line 28
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrj;-><init>(Lcom/google/android/gms/internal/ads/zzbro;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbro;->zzs(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "loadHtmlWrapper on adWebView from path: "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Lcom/google/android/gms/internal/ads/zzbro;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbro;->zzs(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "loadHtml on adWebView from html"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrk;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;-><init>(Lcom/google/android/gms/internal/ads/zzbro;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbro;->zzs(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbrf;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbri;

    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbri;-><init>(Lcom/google/android/gms/internal/ads/zzbrf;)V

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclj;->zzH(Lcom/google/android/gms/internal/ads/zzcli;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final zzj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 11
    :cond_a
    return-void
.end method

.method public final zzk()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzX()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbsn;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsn;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbsn;-><init>(Lcom/google/android/gms/internal/ads/zzbsm;)V

    .line 6
    return-object v0
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrh;

    .line 7
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbrh;-><init>(Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrm;

    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzbrm;-><init>(Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzad(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final synthetic zzo(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrp;->zza(Ljava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final synthetic zzp(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v1, "text/html"

    .line 7
    const-string v2, "UTF-8"

    .line 9
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjl;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final synthetic zzq(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v1, "text/html"

    .line 7
    const-string v2, "UTF-8"

    .line 9
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjl;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final synthetic zzr(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjl;->loadUrl(Ljava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method
