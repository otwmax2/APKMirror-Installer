.class public final Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zza:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzblc;
    .annotation runtime Lmd/c;
    .end annotation
.end field

.field private zzc:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zza:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ContainerView must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const-string p1, "The provided containerView is of type of NativeAdView, which cannot be usedwith NativeAdViewHolder."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zza:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const-string p1, "The provided containerView is already in use with another NativeAdViewHolder."

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zzc:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zza(Ljava/util/Map;)Ljava/util/HashMap;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zza(Ljava/util/Map;)Ljava/util/HashMap;

    .line 50
    move-result-object p3

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzf(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzblc;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zzb:Lcom/google/android/gms/internal/ads/zzblc;

    .line 61
    return-void
.end method

.method private static final zza(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 2

    .line 1
    if-nez p0, :cond_8

    .line 3
    new-instance p0, Ljava/util/HashMap;

    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final setClickConfirmingView(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zzb:Lcom/google/android/gms/internal/ads/zzblc;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblc;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const-string v0, "Unable to call setClickConfirmingView on delegate"

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/nativead/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->zza()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zzc:Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_1a

    .line 21
    const-string p1, "NativeAdViewHolder.setNativeAd containerView doesn\'t exist, returning"

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object v1, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zza:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_25

    .line 35
    invoke-virtual {v1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zzb:Lcom/google/android/gms/internal/ads/zzblc;

    .line 40
    if-eqz v0, :cond_33

    .line 42
    :try_start_29
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblc;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    const-string v0, "Unable to call setNativeAd on delegate"

    .line 49
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_33
    return-void
.end method

.method public unregisterNativeAd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zzb:Lcom/google/android/gms/internal/ads/zzblc;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    :try_start_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblc;->zzc()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    goto :goto_e

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "Unable to call unregisterNativeAd on delegate"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zzc:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-eqz v0, :cond_21

    .line 29
    sget-object v1, Lcom/google/android/gms/ads/nativead/NativeAdViewHolder;->zza:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_21
    return-void
.end method
