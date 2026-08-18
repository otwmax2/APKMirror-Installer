.class public abstract Lcom/google/android/gms/ads/BaseAdView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field protected final zza:Lcom/google/android/gms/ads/internal/client/zzen;
    .annotation runtime Lmd/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzen;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, p2, v0, p3}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzen;

    const/4 p3, 0x0

    .line 6
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzen;

    .line 8
    invoke-direct {p1, p0, p2, p5, p4}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzen;

    .line 10
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v1, Lcom/google/android/gms/ads/zzg;

    .line 44
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/zzg;-><init>(Lcom/google/android/gms/ads/BaseAdView;)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zza()V

    .line 56
    return-void
.end method

.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzb()Lcom/google/android/gms/ads/AdListener;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzc()Lcom/google/android/gms/ads/AdSize;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zze()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzx()Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlacementId()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzv()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzt()Lcom/google/android/gms/ads/ResponseInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCollapsible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzr()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLoading()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzs()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_37

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 45
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v1, Lcom/google/android/gms/ads/zzd;

    .line 49
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/zzd;-><init>(Lcom/google/android/gms/ads/BaseAdView;Lcom/google/android/gms/ads/AdRequest;)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest;->zza:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzg(Lcom/google/android/gms/ads/internal/client/zzek;)V

    .line 63
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_24

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 14
    if-eq v0, v1, :cond_24

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p4, v0

    .line 26
    sub-int/2addr p5, p3

    .line 27
    sub-int/2addr p5, v1

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 32
    add-int/2addr v0, p4

    .line 33
    add-int/2addr v1, p5

    .line 34
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 37
    :cond_24
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1b

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 14
    if-eq v2, v3, :cond_1b

    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v1

    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 31
    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1f} :catch_20

    .line 32
    goto :goto_27

    .line 33
    :catch_20
    move-exception v1

    .line 34
    const-string v2, "Unable to retrieve ad size."

    .line 36
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-eqz v1, :cond_38

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 53
    move-result v0

    .line 54
    move v1, v0

    .line 55
    move v0, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v0

    .line 58
    :goto_39
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 61
    move-result v2

    .line 62
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v1

    .line 74
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 77
    move-result p1

    .line 78
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 85
    return-void
.end method

.method public pause()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzg:Lcom/google/android/gms/internal/ads/zzbio;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v1, Lcom/google/android/gms/ads/zze;

    .line 44
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/zze;-><init>(Lcom/google/android/gms/ads/BaseAdView;)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzh()V

    .line 56
    return-void
.end method

.method public resume()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzh:Lcom/google/android/gms/internal/ads/zzbio;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v1, Lcom/google/android/gms/ads/zzf;

    .line 44
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/zzf;-><init>(Lcom/google/android/gms/ads/BaseAdView;)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzj()V

    .line 56
    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzk(Lcom/google/android/gms/ads/AdListener;)V

    .line 6
    if-nez p1, :cond_c

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzl(Lcom/google/android/gms/ads/internal/client/zza;)V

    .line 12
    return-void

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzl(Lcom/google/android/gms/ads/internal/client/zza;)V

    .line 23
    :cond_16
    instance-of v1, p1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    check-cast p1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzp(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzm([Lcom/google/android/gms/ads/AdSize;)V

    .line 12
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzo(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzu(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 6
    return-void
.end method

.method public setPlacementId(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzen;->zzw(J)V

    .line 6
    return-void
.end method
