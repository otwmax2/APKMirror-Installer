.class public final Lcom/google/android/gms/internal/ads/zzdsm;
.super Lcom/google/android/gms/internal/ads/zzbqu;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzbkc;


# instance fields
.field private zza:Landroid/view/View;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzed;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdoc;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoc;Lcom/google/android/gms/internal/ads/zzdoh;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqu;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzJ()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Landroid/view/View;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzd:Z

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zze:Z

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzT()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_23

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzT()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzax(Lcom/google/android/gms/internal/ads/zzbkc;)V

    .line 36
    :cond_23
    return-void
.end method

.method private final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Landroid/view/View;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private final zzh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Landroid/view/View;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoc;->zzI(Landroid/view/View;)Z

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/google/android/gms/internal/ads/zzdoc;->zzu(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 18
    :cond_11
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzbqy;I)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqy;->zzf(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 8
    const-string p1, "#007 Could not call remote method."

    .line 10
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzh()V

    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzh()V

    .line 4
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsl;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>(Lcom/google/android/gms/internal/ads/zzdsm;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzd:Z

    .line 8
    if-eqz v0, :cond_12

    .line 10
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 21
    return-object v0
.end method

.method public final zzc()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzg()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzd()V

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Landroid/view/View;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzd:Z

    .line 26
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzd:Z

    .line 8
    if-eqz v0, :cond_15

    .line 10
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    const-string p1, "Instream ad can not be shown after destroy()."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdsm;->zzi(Lcom/google/android/gms/internal/ads/zzbqy;I)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_64

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/ads/internal/client/zzed;

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_64

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zze:Z

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 38
    const-string p1, "Instream ad should not be used again."

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 43
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzdsm;->zzi(Lcom/google/android/gms/internal/ads/zzbqy;I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zze:Z

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzg()V

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Landroid/view/View;

    .line 60
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lcom/google/android/gms/internal/ads/zzcev;

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Landroid/view/View;

    .line 74
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcev;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lcom/google/android/gms/internal/ads/zzcev;

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Landroid/view/View;

    .line 82
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcev;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzh()V

    .line 88
    :try_start_57
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqy;->zze()V
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 91
    return-void

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 95
    const-string p2, "#007 Could not call remote method."

    .line 97
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    if-nez v0, :cond_69

    .line 103
    const-string p1, "can not get video view."

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string p1, "can not get video controller."

    .line 108
    :goto_6b
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 110
    const-string v0, "Instream internal error: "

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdsm;->zzi(Lcom/google/android/gms/internal/ads/zzbqy;I)V

    .line 123
    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsk;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsk;-><init>(Lcom/google/android/gms/internal/ads/zzdsm;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdsm;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqy;)V

    .line 14
    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbkp;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzd:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzP()Lcom/google/android/gms/internal/ads/zzdoe;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_25

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzP()Lcom/google/android/gms/internal/ads/zzdoe;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoe;->zza()Lcom/google/android/gms/internal/ads/zzbkp;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object v1
.end method
