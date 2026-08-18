.class public final Lcom/google/android/gms/internal/ads/zzdqc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzduv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtk;

.field private zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzdtk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Lcom/google/android/gms/internal/ads/zzduv;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    return-void
.end method

.method private static final zzf(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_4

    .line 5
    :catch_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 8
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .registers 13
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcka;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Lcom/google/android/gms/internal/ads/zzduv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzduv;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqb;

    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdqb;-><init>(Lcom/google/android/gms/internal/ads/zzdqc;)V

    .line 34
    const-string v2, "/sendMessageToSdk"

    .line 36
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpw;

    .line 41
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdpw;-><init>(Lcom/google/android/gms/internal/ads/zzdqc;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 44
    const-string v2, "/hideValidatorOverlay"

    .line 46
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbou;

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbou;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwr;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzdae;)V

    .line 60
    const-string v1, "/open"

    .line 62
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 65
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdpx;

    .line 72
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpx;-><init>(Lcom/google/android/gms/internal/ads/zzdqc;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 77
    const-string p2, "/loadNativeAdPolicyViolations"

    .line 79
    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 82
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    const-string v1, "/showValidatorOverlay"

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpy;->zza:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 91
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 94
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 3
    const-string v0, "sendMessageToNativeJs"

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public final synthetic zzc(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjl;Ljava/util/Map;)V
    .registers 6

    .line 1
    sget p4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    const-string p4, "Hide native ad policy validator overlay."

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 8
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 11
    move-result-object p4

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    move-result-object p4

    .line 25
    if-eqz p4, :cond_21

    .line 27
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p1, p4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 34
    :cond_21
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 43
    if-eqz p2, :cond_39

    .line 45
    if-eqz p1, :cond_39

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_39

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 58
    :cond_39
    return-void
.end method

.method public final synthetic zzd(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzcjl;Ljava/util/Map;)V
    .registers 16

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqa;

    .line 7
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzdqa;-><init>(Lcom/google/android/gms/internal/ads/zzdqc;Ljava/util/Map;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclj;->zzG(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 13
    if-nez p4, :cond_10

    .line 15
    goto/16 :goto_10c

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "validator_width"

    .line 23
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzjs:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqc;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 48
    move-result v1

    .line 49
    const-string v2, "validator_height"

    .line 51
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzjt:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqc;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 76
    move-result v2

    .line 77
    const-string v3, "validator_x"

    .line 79
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 89
    move-result v3

    .line 90
    const-string v5, "validator_y"

    .line 92
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 98
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzclv;->zzc(II)Lcom/google/android/gms/internal/ads/zzclv;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 109
    :try_start_6c
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzD()Landroid/webkit/WebView;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzju:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 136
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzD()Landroid/webkit/WebView;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzjv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_a2
    .catch Ljava/lang/NullPointerException; {:try_start_6c .. :try_end_a2} :catch_a2

    .line 163
    :catch_a2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzk()Landroid/view/WindowManager$LayoutParams;

    .line 166
    move-result-object v8

    .line 167
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 169
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 171
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p2, v1, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    const-string v1, "orientation"

    .line 180
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    move-object v7, v1

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 187
    new-instance v1, Landroid/graphics/Rect;

    .line 189
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_c7

    .line 198
    move-object v6, p3

    .line 199
    goto :goto_fb

    .line 200
    :cond_c7
    const-string v2, "1"

    .line 202
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_dd

    .line 208
    const-string v2, "2"

    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_d8

    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 219
    :goto_da
    sub-int/2addr v1, v0

    .line 220
    move v9, v1

    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    :goto_dd
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 224
    goto :goto_da

    .line 225
    :goto_e0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdpz;

    .line 227
    move-object v5, p1

    .line 228
    move-object v10, p2

    .line 229
    move-object v6, p3

    .line 230
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzdpz;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjl;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 233
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_fb

    .line 241
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_fb

    .line 247
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 252
    :cond_fb
    :goto_fb
    const-string p1, "overlay_url"

    .line 254
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/String;

    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_10c

    .line 266
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/zzcjl;->loadUrl(Ljava/lang/String;)V

    .line 269
    :cond_10c
    :goto_10c
    return-void
.end method

.method public final synthetic zze(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string p3, "messageType"

    .line 8
    const-string p4, "validatorHtmlLoaded"

    .line 10
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p3, "id"

    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqc;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 26
    const-string p3, "sendMessageToNativeJs"

    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method
