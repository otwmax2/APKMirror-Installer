.class public final Lcom/google/android/gms/internal/ads/zzdpa;
.super Lcom/google/android/gms/internal/ads/zzblb;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzdqe;


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/ads/zzdoc;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbdg;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblb;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzb:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzc:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzd:Ljava/util/Map;

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lcom/google/android/gms/internal/ads/zzcev;

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcev;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lcom/google/android/gms/internal/ads/zzcev;

    .line 40
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcev;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zza:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p2

    .line 58
    :cond_39
    :goto_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_78

    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View;

    .line 82
    if-eqz v0, :cond_39

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzb:Ljava/util/Map;

    .line 86
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 88
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v2, "1098"

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_39

    .line 102
    const-string v2, "3011"

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_39

    .line 110
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    goto :goto_39

    .line 121
    :cond_78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzd:Ljava/util/Map;

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzb:Ljava/util/Map;

    .line 125
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p2

    .line 136
    :cond_87
    :goto_87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_b3

    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/view/View;

    .line 154
    if-eqz v0, :cond_87

    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzc:Ljava/util/Map;

    .line 158
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/String;

    .line 164
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 166
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 169
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    const/4 p3, 0x0

    .line 176
    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 179
    goto :goto_87

    .line 180
    :cond_b3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzd:Ljava/util/Map;

    .line 182
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzc:Ljava/util/Map;

    .line 184
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object p2

    .line 191
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbdg;

    .line 193
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbdg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 196
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzf:Lcom/google/android/gms/internal/ads/zzbdg;

    .line 198
    return-void
.end method


# virtual methods
.method public final declared-synchronized onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zze:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzdE()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzj()Ljava/util/Map;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzk()Ljava/util/Map;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdoc;->zzi(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_18

    .line 31
    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zze:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzdE()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzj()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzk()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzdE()Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzI(Landroid/view/View;)Z

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzu(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1e

    .line 36
    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zze:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzdE()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzj()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzk()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzdE()Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzI(Landroid/view/View;)Z

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdoc;->zzu(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1e

    .line 36
    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zze:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzdE()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdoc;->zzk(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_d

    .line 20
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdoc;

    .line 8
    if-nez v0, :cond_14

    .line 10
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_3c

    .line 21
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zze:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzh(Lcom/google/android/gms/internal/ads/zzdqe;)V

    .line 28
    :cond_1b
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdoc;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoc;->zzJ()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zze:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzg(Lcom/google/android/gms/internal/ads/zzdqe;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zze:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzdE()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzN(Landroid/view/View;)V
    :try_end_31
    .catchall {:try_start_14 .. :try_end_31} :catchall_12

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    :try_start_33
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 54
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_12

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_12

    .line 62
    throw p1
.end method

.method public final declared-synchronized zzc()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zze:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzh(Lcom/google/android/gms/internal/ads/zzdqe;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zze:Lcom/google/android/gms/internal/ads/zzdoc;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_d

    .line 19
    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zze:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/view/View;

    .line 12
    if-nez v0, :cond_17

    .line 14
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 16
    const-string v0, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zze:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 26
    check-cast p1, Landroid/view/View;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoc;->zzx(Landroid/view/View;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_15

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_15

    .line 36
    throw p1
.end method

.method public final zzdA()Landroid/widget/FrameLayout;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzdE()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbdg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzf:Lcom/google/android/gms/internal/ads/zzbdg;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzi(Ljava/lang/String;Landroid/view/View;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzd:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p3, "1098"

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_34

    .line 20
    const-string p3, "3011"

    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1c

    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzb:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_32

    .line 56
    throw p1
.end method

.method public final declared-synchronized zzj()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzd:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzk()Ljava/util/Map;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzb:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzl()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzc:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzm(Ljava/lang/String;)Landroid/view/View;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zzd:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_16

    .line 10
    if-nez p1, :cond_e

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public final declared-synchronized zzn()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "1007"
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzp()Lorg/json/JSONObject;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzq()Lorg/json/JSONObject;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpa;->zze:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzdE()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzj()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzk()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdoc;->zzw(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_17

    .line 30
    throw v0
.end method
