.class public final Lcom/google/android/gms/internal/ads/zzbwr;
.super Lcom/google/android/gms/internal/ads/zzbwx;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcjl;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzclv;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbwy;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v5, "bottom-right"

    .line 3
    const-string v6, "bottom-center"

    .line 5
    const-string v0, "top-left"

    .line 7
    const-string v1, "top-right"

    .line 9
    const-string v2, "top-center"

    .line 11
    const-string v3, "center"

    .line 13
    const-string v4, "bottom-left"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzbwy;)V
    .registers 5

    .line 1
    const-string v0, "resize"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/lang/String;)V

    .line 6
    const-string v0, "top-right"

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zza:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzb:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzd:I

    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zze:I

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzg:I

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzh:I

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzi:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzj:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzj()Landroid/app/Activity;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzk:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzo:Lcom/google/android/gms/internal/ads/zzbwy;

    .line 44
    return-void
.end method

.method private final zzm(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmn:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_21

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzq:Landroid/widget/RelativeLayout;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzj:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 23
    check-cast v1, Landroid/view/View;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzp:Landroid/widget/PopupWindow;

    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzp:Landroid/widget/PopupWindow;

    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzq:Landroid/widget/RelativeLayout;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzj:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 43
    check-cast v1, Landroid/view/View;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :goto_2f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmo:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzj:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 68
    check-cast v0, Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 76
    if-eqz v2, :cond_52

    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzr:Landroid/view/ViewGroup;

    .line 85
    if-eqz v0, :cond_9e

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzm:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8f

    .line 110
    :try_start_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzr:Landroid/view/ViewGroup;

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzj:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Landroid/view/View;

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzl:Lcom/google/android/gms/internal/ads/zzclv;

    .line 122
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V
    :try_end_7c
    .catch Ljava/lang/IllegalStateException; {:try_start_6d .. :try_end_7c} :catch_7d

    .line 125
    goto :goto_9e

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 129
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 131
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    const-string v1, "MraidCallResizeHandler.collapseInternal"

    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    goto :goto_9e

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzr:Landroid/view/ViewGroup;

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzj:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Landroid/view/View;

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzl:Lcom/google/android/gms/internal/ads/zzclv;

    .line 156
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 159
    :cond_9e
    :goto_9e
    if-eqz p1, :cond_ac

    .line 161
    const-string p1, "default"

    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwx;->zzk(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzo:Lcom/google/android/gms/internal/ads/zzbwy;

    .line 168
    if-eqz p1, :cond_ac

    .line 170
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwy;->zzb()V

    .line 173
    :cond_ac
    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzp:Landroid/widget/PopupWindow;

    .line 176
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzq:Landroid/widget/RelativeLayout;

    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzr:Landroid/view/ViewGroup;

    .line 180
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzn:Landroid/widget/LinearLayout;

    .line 182
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzi:Ljava/lang/Object;

    .line 7
    const-string v3, "Cannot show popup window: "

    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzk:Landroid/app/Activity;

    .line 12
    if-nez v4, :cond_17

    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto/16 :goto_42f

    .line 24
    :cond_17
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzj:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzN()Lcom/google/android/gms/internal/ads/zzclv;

    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_26

    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzN()Lcom/google/android/gms/internal/ads/zzclv;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzclv;->zzg()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_37

    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzW()Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_44

    .line 62
    const-string v0, "Cannot resize an expanded banner."

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :cond_44
    const-string v6, "width"

    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_63

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 86
    const-string v6, "width"

    .line 88
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 94
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzU(Ljava/lang/String;)I

    .line 97
    move-result v6

    .line 98
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzh:I

    .line 100
    :cond_63
    const-string v6, "height"

    .line 102
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/CharSequence;

    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_82

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 117
    const-string v6, "height"

    .line 119
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 125
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzU(Ljava/lang/String;)I

    .line 128
    move-result v6

    .line 129
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zze:I

    .line 131
    :cond_82
    const-string v6, "offsetX"

    .line 133
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/CharSequence;

    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_a1

    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 148
    const-string v6, "offsetX"

    .line 150
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 156
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzU(Ljava/lang/String;)I

    .line 159
    move-result v6

    .line 160
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:I

    .line 162
    :cond_a1
    const-string v6, "offsetY"

    .line 164
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/CharSequence;

    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_c0

    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 179
    const-string v6, "offsetY"

    .line 181
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 187
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzU(Ljava/lang/String;)I

    .line 190
    move-result v6

    .line 191
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzg:I

    .line 193
    :cond_c0
    const-string v6, "allowOffscreen"

    .line 195
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/CharSequence;

    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_dc

    .line 207
    const-string v6, "allowOffscreen"

    .line 209
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 215
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 218
    move-result v6

    .line 219
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzb:Z

    .line 221
    :cond_dc
    const-string v6, "customClosePosition"

    .line 223
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_ec

    .line 235
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zza:Ljava/lang/String;

    .line 237
    :cond_ec
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzh:I

    .line 239
    if-ltz v0, :cond_428

    .line 241
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zze:I

    .line 243
    if-ltz v0, :cond_428

    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_421

    .line 251
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_102

    .line 257
    goto/16 :goto_421

    .line 259
    :cond_102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 262
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzac(Landroid/app/Activity;)[I

    .line 265
    move-result-object v6

    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 269
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/app/Activity;)[I

    .line 272
    move-result-object v7

    .line 273
    const/4 v8, 0x0

    .line 274
    aget v9, v6, v8

    .line 276
    const/4 v10, 0x1

    .line 277
    aget v6, v6, v10

    .line 279
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzh:I

    .line 281
    const/16 v12, 0x32

    .line 283
    const/4 v13, 0x0

    .line 284
    if-lt v11, v12, :cond_231

    .line 286
    if-le v11, v9, :cond_121

    .line 288
    goto/16 :goto_231

    .line 290
    :cond_121
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zze:I

    .line 292
    if-lt v14, v12, :cond_229

    .line 294
    if-le v14, v6, :cond_129

    .line 296
    goto/16 :goto_229

    .line 298
    :cond_129
    if-ne v14, v6, :cond_136

    .line 300
    if-ne v11, v9, :cond_136

    .line 302
    const-string v6, "Cannot resize to a full-screen ad."

    .line 304
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 306
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 309
    goto/16 :goto_238

    .line 311
    :cond_136
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzb:Z

    .line 313
    if-eqz v6, :cond_1ee

    .line 315
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zza:Ljava/lang/String;

    .line 317
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 320
    move-result v15
    :try_end_140
    .catchall {:try_start_9 .. :try_end_140} :catchall_14

    .line 321
    sparse-switch v15, :sswitch_data_432

    .line 324
    goto/16 :goto_1c5

    .line 326
    :sswitch_145
    const-string v14, "top-center"

    .line 328
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_1c5

    .line 334
    :try_start_14d
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:I

    .line 336
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:I

    .line 338
    shr-int/2addr v11, v10

    .line 339
    add-int/2addr v6, v14

    .line 340
    add-int/2addr v6, v11

    .line 341
    add-int/lit8 v6, v6, -0x19

    .line 343
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzd:I

    .line 345
    :goto_158
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzg:I
    :try_end_15a
    .catchall {:try_start_14d .. :try_end_15a} :catchall_14

    .line 347
    add-int/2addr v11, v14

    .line 348
    goto/16 :goto_1d0

    .line 350
    :sswitch_15d
    const-string v15, "bottom-center"

    .line 352
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_1c5

    .line 358
    :try_start_165
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:I

    .line 360
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:I

    .line 362
    shr-int/2addr v11, v10

    .line 363
    add-int/2addr v6, v15

    .line 364
    add-int/2addr v6, v11

    .line 365
    add-int/lit8 v6, v6, -0x19

    .line 367
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzd:I

    .line 369
    :goto_170
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzg:I
    :try_end_172
    .catchall {:try_start_165 .. :try_end_172} :catchall_14

    .line 371
    add-int/2addr v11, v15

    .line 372
    add-int/2addr v11, v14

    .line 373
    add-int/lit8 v11, v11, -0x32

    .line 375
    goto :goto_1d0

    .line 376
    :sswitch_177
    const-string v15, "bottom-right"

    .line 378
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_1c5

    .line 384
    :try_start_17f
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:I

    .line 386
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:I

    .line 388
    add-int/2addr v6, v15

    .line 389
    add-int/2addr v6, v11

    .line 390
    add-int/lit8 v6, v6, -0x32

    .line 392
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzd:I
    :try_end_189
    .catchall {:try_start_17f .. :try_end_189} :catchall_14

    .line 394
    goto :goto_170

    .line 395
    :sswitch_18a
    const-string v15, "bottom-left"

    .line 397
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_1c5

    .line 403
    :try_start_192
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:I

    .line 405
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:I

    .line 407
    add-int/2addr v6, v11

    .line 408
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzd:I
    :try_end_199
    .catchall {:try_start_192 .. :try_end_199} :catchall_14

    .line 410
    goto :goto_170

    .line 411
    :sswitch_19a
    const-string v14, "top-left"

    .line 413
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_1c5

    .line 419
    :try_start_1a2
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:I

    .line 421
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:I

    .line 423
    add-int/2addr v6, v11

    .line 424
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzd:I
    :try_end_1a9
    .catchall {:try_start_1a2 .. :try_end_1a9} :catchall_14

    .line 426
    goto :goto_158

    .line 427
    :sswitch_1aa
    const-string v15, "center"

    .line 429
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_1c5

    .line 435
    :try_start_1b2
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:I

    .line 437
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:I

    .line 439
    shr-int/2addr v11, v10

    .line 440
    add-int/2addr v6, v15

    .line 441
    add-int/2addr v6, v11

    .line 442
    add-int/lit8 v6, v6, -0x19

    .line 444
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzd:I

    .line 446
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzg:I

    .line 448
    add-int/2addr v11, v15

    .line 449
    shr-int/2addr v14, v10

    .line 450
    add-int/2addr v11, v14

    .line 451
    add-int/lit8 v11, v11, -0x19

    .line 453
    goto :goto_1d0

    .line 454
    :cond_1c5
    :goto_1c5
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:I

    .line 456
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:I

    .line 458
    add-int/2addr v6, v14

    .line 459
    add-int/2addr v6, v11

    .line 460
    add-int/lit8 v6, v6, -0x32

    .line 462
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzd:I

    .line 464
    goto :goto_158

    .line 465
    :goto_1d0
    if-ltz v6, :cond_238

    .line 467
    add-int/2addr v6, v12

    .line 468
    if-gt v6, v9, :cond_238

    .line 470
    aget v6, v7, v8

    .line 472
    if-lt v11, v6, :cond_238

    .line 474
    add-int/2addr v11, v12

    .line 475
    aget v6, v7, v10

    .line 477
    if-le v11, v6, :cond_1df

    .line 479
    goto :goto_238

    .line 480
    :cond_1df
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:I

    .line 482
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:I

    .line 484
    add-int/2addr v6, v7

    .line 485
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzd:I

    .line 487
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzg:I

    .line 489
    add-int/2addr v7, v9

    .line 490
    filled-new-array {v6, v7}, [I

    .line 493
    move-result-object v13

    .line 494
    goto :goto_238

    .line 495
    :cond_1ee
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 498
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzac(Landroid/app/Activity;)[I

    .line 501
    move-result-object v6

    .line 502
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 505
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/app/Activity;)[I

    .line 508
    move-result-object v7

    .line 509
    aget v6, v6, v8

    .line 511
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:I

    .line 513
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzf:I

    .line 515
    add-int/2addr v9, v11

    .line 516
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzd:I

    .line 518
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzg:I

    .line 520
    add-int/2addr v11, v13

    .line 521
    if-gez v9, :cond_20c

    .line 523
    move v9, v8

    .line 524
    goto :goto_214

    .line 525
    :cond_20c
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzh:I

    .line 527
    add-int v14, v9, v13

    .line 529
    if-le v14, v6, :cond_214

    .line 531
    sub-int v9, v6, v13

    .line 533
    :cond_214
    :goto_214
    aget v6, v7, v8

    .line 535
    if-ge v11, v6, :cond_21a

    .line 537
    move v11, v6

    .line 538
    goto :goto_224

    .line 539
    :cond_21a
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zze:I

    .line 541
    add-int v13, v11, v6

    .line 543
    aget v7, v7, v10

    .line 545
    if-le v13, v7, :cond_224

    .line 547
    sub-int v11, v7, v6

    .line 549
    :cond_224
    :goto_224
    filled-new-array {v9, v11}, [I

    .line 552
    move-result-object v13

    .line 553
    goto :goto_238

    .line 554
    :cond_229
    :goto_229
    const-string v6, "Height is too small or too large."

    .line 556
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 558
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 561
    goto :goto_238

    .line 562
    :cond_231
    :goto_231
    const-string v6, "Width is too small or too large."

    .line 564
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 566
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 569
    :cond_238
    :goto_238
    if-nez v13, :cond_241

    .line 571
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 573
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 576
    monitor-exit v2

    .line 577
    return-void

    .line 578
    :cond_241
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 581
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzh:I

    .line 583
    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 586
    move-result v6

    .line 587
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 590
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zze:I

    .line 592
    invoke-static {v4, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 595
    move-result v7

    .line 596
    move-object v9, v5

    .line 597
    check-cast v9, Landroid/view/View;

    .line 599
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 602
    move-result-object v9

    .line 603
    instance-of v11, v9, Landroid/view/ViewGroup;

    .line 605
    if-eqz v11, :cond_41a

    .line 607
    check-cast v9, Landroid/view/ViewGroup;

    .line 609
    move-object v11, v5

    .line 610
    check-cast v11, Landroid/view/View;

    .line 612
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 615
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzp:Landroid/widget/PopupWindow;

    .line 617
    if-nez v11, :cond_29e

    .line 619
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzr:Landroid/view/ViewGroup;

    .line 621
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 624
    move-object v9, v5

    .line 625
    check-cast v9, Landroid/view/View;

    .line 627
    invoke-virtual {v9, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 630
    move-object v9, v5

    .line 631
    check-cast v9, Landroid/view/View;

    .line 633
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 636
    move-result-object v9

    .line 637
    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 640
    move-result-object v9

    .line 641
    move-object v11, v5

    .line 642
    check-cast v11, Landroid/view/View;

    .line 644
    invoke-virtual {v11, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 647
    new-instance v11, Landroid/widget/ImageView;

    .line 649
    invoke-direct {v11, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 652
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzm:Landroid/widget/ImageView;

    .line 654
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 657
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzN()Lcom/google/android/gms/internal/ads/zzclv;

    .line 660
    move-result-object v9

    .line 661
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzl:Lcom/google/android/gms/internal/ads/zzclv;

    .line 663
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzr:Landroid/view/ViewGroup;

    .line 665
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzm:Landroid/widget/ImageView;

    .line 667
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 670
    goto :goto_2a1

    .line 671
    :cond_29e
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    .line 674
    :goto_2a1
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 676
    invoke-direct {v9, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 679
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzq:Landroid/widget/RelativeLayout;

    .line 681
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 684
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzq:Landroid/widget/RelativeLayout;

    .line 686
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 688
    invoke-direct {v11, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 691
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 697
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzq:Landroid/widget/RelativeLayout;

    .line 699
    new-instance v11, Landroid/widget/PopupWindow;

    .line 701
    invoke-direct {v11, v9, v6, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 704
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzp:Landroid/widget/PopupWindow;

    .line 706
    invoke-virtual {v11, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 709
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzp:Landroid/widget/PopupWindow;

    .line 711
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 714
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzp:Landroid/widget/PopupWindow;

    .line 716
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzb:Z

    .line 718
    xor-int/2addr v11, v10

    .line 719
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 722
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzq:Landroid/widget/RelativeLayout;

    .line 724
    check-cast v5, Landroid/view/View;

    .line 726
    const/4 v11, -0x1

    .line 727
    invoke-virtual {v9, v5, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 730
    new-instance v5, Landroid/widget/LinearLayout;

    .line 732
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 735
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzn:Landroid/widget/LinearLayout;

    .line 737
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 739
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 742
    invoke-static {v4, v12}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 745
    move-result v9

    .line 746
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 749
    invoke-static {v4, v12}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 752
    move-result v11

    .line 753
    invoke-direct {v5, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 756
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zza:Ljava/lang/String;

    .line 758
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 761
    move-result v11
    :try_end_2f9
    .catchall {:try_start_1b2 .. :try_end_2f9} :catchall_14

    .line 762
    const/16 v12, 0x9

    .line 764
    const/16 v14, 0xe

    .line 766
    const/16 v15, 0xb

    .line 768
    move/from16 p1, v10

    .line 770
    const/16 v10, 0xc

    .line 772
    move/from16 v16, v8

    .line 774
    const/16 v8, 0xa

    .line 776
    sparse-switch v11, :sswitch_data_44c

    .line 779
    goto :goto_364

    .line 780
    :sswitch_30b
    const-string v10, "top-center"

    .line 782
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v9

    .line 786
    if-eqz v9, :cond_364

    .line 788
    :try_start_313
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 791
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_319
    .catchall {:try_start_313 .. :try_end_319} :catchall_14

    .line 794
    goto :goto_36a

    .line 795
    :sswitch_31a
    const-string v11, "bottom-center"

    .line 797
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v9

    .line 801
    if-eqz v9, :cond_364

    .line 803
    :try_start_322
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 806
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_328
    .catchall {:try_start_322 .. :try_end_328} :catchall_14

    .line 809
    goto :goto_36a

    .line 810
    :sswitch_329
    const-string v11, "bottom-right"

    .line 812
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v9

    .line 816
    if-eqz v9, :cond_364

    .line 818
    :try_start_331
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 821
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_337
    .catchall {:try_start_331 .. :try_end_337} :catchall_14

    .line 824
    goto :goto_36a

    .line 825
    :sswitch_338
    const-string v11, "bottom-left"

    .line 827
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result v9

    .line 831
    if-eqz v9, :cond_364

    .line 833
    :try_start_340
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 836
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_346
    .catchall {:try_start_340 .. :try_end_346} :catchall_14

    .line 839
    goto :goto_36a

    .line 840
    :sswitch_347
    const-string v10, "top-left"

    .line 842
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    move-result v9

    .line 846
    if-eqz v9, :cond_364

    .line 848
    :try_start_34f
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 851
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_355
    .catchall {:try_start_34f .. :try_end_355} :catchall_14

    .line 854
    goto :goto_36a

    .line 855
    :sswitch_356
    const-string v10, "center"

    .line 857
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result v9

    .line 861
    if-eqz v9, :cond_364

    .line 863
    const/16 v8, 0xd

    .line 865
    :try_start_360
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 868
    goto :goto_36a

    .line 869
    :cond_364
    :goto_364
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 872
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 875
    :goto_36a
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzn:Landroid/widget/LinearLayout;

    .line 877
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbwp;

    .line 879
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbwp;-><init>(Lcom/google/android/gms/internal/ads/zzbwr;)V

    .line 882
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzn:Landroid/widget/LinearLayout;

    .line 887
    const-string v9, "Close button"

    .line 889
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 892
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzq:Landroid/widget/RelativeLayout;

    .line 894
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzn:Landroid/widget/LinearLayout;

    .line 896
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_382
    .catchall {:try_start_360 .. :try_end_382} :catchall_14

    .line 899
    :try_start_382
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzp:Landroid/widget/PopupWindow;

    .line 901
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 904
    move-result-object v0

    .line 905
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 908
    aget v8, v13, v16

    .line 910
    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 913
    move-result v8

    .line 914
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 917
    aget v9, v13, p1

    .line 919
    invoke-static {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 922
    move-result v4

    .line 923
    move/from16 v9, v16

    .line 925
    invoke-virtual {v5, v0, v9, v8, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_39f
    .catch Ljava/lang/RuntimeException; {:try_start_382 .. :try_end_39f} :catch_3d7
    .catchall {:try_start_382 .. :try_end_39f} :catchall_14

    .line 928
    :try_start_39f
    aget v0, v13, v9

    .line 930
    aget v3, v13, p1

    .line 932
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzo:Lcom/google/android/gms/internal/ads/zzbwy;

    .line 934
    if-eqz v4, :cond_3ae

    .line 936
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzh:I

    .line 938
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zze:I

    .line 940
    invoke-interface {v4, v0, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzbwy;->zza(IIII)V

    .line 943
    :cond_3ae
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzj:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 945
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzclv;->zzc(II)Lcom/google/android/gms/internal/ads/zzclv;

    .line 948
    move-result-object v3

    .line 949
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 952
    const/16 v16, 0x0

    .line 954
    aget v0, v13, v16

    .line 956
    aget v3, v13, p1

    .line 958
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 961
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzk:Landroid/app/Activity;

    .line 963
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/app/Activity;)[I

    .line 966
    move-result-object v4

    .line 967
    aget v4, v4, v16

    .line 969
    sub-int/2addr v3, v4

    .line 970
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzh:I

    .line 972
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zze:I

    .line 974
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbwx;->zzi(IIII)V

    .line 977
    const-string v0, "resized"

    .line 979
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzk(Ljava/lang/String;)V

    .line 982
    monitor-exit v2

    .line 983
    return-void

    .line 984
    :catch_3d7
    move-exception v0

    .line 985
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    move-result-object v4

    .line 993
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 996
    move-result v4

    .line 997
    add-int/lit8 v4, v4, 0x1a

    .line 999
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1001
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1004
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 1017
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzq:Landroid/widget/RelativeLayout;

    .line 1019
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzj:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 1021
    move-object v4, v3

    .line 1022
    check-cast v4, Landroid/view/View;

    .line 1024
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1027
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzr:Landroid/view/ViewGroup;

    .line 1029
    if-eqz v0, :cond_418

    .line 1031
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzm:Landroid/widget/ImageView;

    .line 1033
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1036
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzr:Landroid/view/ViewGroup;

    .line 1038
    move-object v4, v3

    .line 1039
    check-cast v4, Landroid/view/View;

    .line 1041
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1044
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwr;->zzl:Lcom/google/android/gms/internal/ads/zzclv;

    .line 1046
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 1049
    :cond_418
    monitor-exit v2

    .line 1050
    return-void

    .line 1051
    :cond_41a
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1053
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 1056
    monitor-exit v2

    .line 1057
    return-void

    .line 1058
    :cond_421
    :goto_421
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1060
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 1063
    monitor-exit v2

    .line 1064
    return-void

    .line 1065
    :cond_428
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1067
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 1070
    monitor-exit v2

    .line 1071
    return-void

    .line 1072
    :goto_42f
    monitor-exit v2
    :try_end_430
    .catchall {:try_start_39f .. :try_end_430} :catchall_14

    .line 1073
    throw v0

    .line 1074
    nop

    .line 1075
    :sswitch_data_432
    .sparse-switch
        -0x514d33ab -> :sswitch_1aa
        -0x3c587281 -> :sswitch_19a
        -0x27103597 -> :sswitch_18a
        0x455fe3fa -> :sswitch_177
        0x4ccee637 -> :sswitch_15d
        0x68a23bcd -> :sswitch_145
    .end sparse-switch

    .line 1101
    :sswitch_data_44c
    .sparse-switch
        -0x514d33ab -> :sswitch_356
        -0x3c587281 -> :sswitch_347
        -0x27103597 -> :sswitch_338
        0x455fe3fa -> :sswitch_329
        0x4ccee637 -> :sswitch_31a
        0x68a23bcd -> :sswitch_30b
    .end sparse-switch
.end method

.method public final zzb(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzp:Landroid/widget/PopupWindow;

    .line 6
    if-eqz v1, :cond_37

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzmm:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v1, :cond_34

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_34

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwq;

    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbwq;-><init>(Lcom/google/android/gms/internal/ads/zzbwr;Z)V

    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Lx3/q1;

    .line 50
    goto :goto_37

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwr;->zzm(Z)V

    .line 56
    :cond_37
    :goto_37
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_32

    .line 59
    throw p1
.end method

.method public final zzc(IIZ)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter p3

    .line 4
    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzd:I

    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public final zzd()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzp:Landroid/widget/PopupWindow;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public final zze(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzc:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzd:I

    .line 5
    return-void
.end method

.method public final synthetic zzf(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwr;->zzm(Z)V

    .line 4
    return-void
.end method
