.class public final Lcom/google/android/gms/internal/ads/zzbdg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zzc:J


# instance fields
.field zza:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Ljava/lang/ref/WeakReference;

.field private final zzd:Landroid/content/Context;

.field private zze:Landroid/app/Application;

.field private final zzf:Landroid/view/WindowManager;

.field private final zzg:Landroid/os/PowerManager;

.field private final zzh:Landroid/app/KeyguardManager;

.field private zzi:Ljava/lang/ref/WeakReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzbds;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/zzbu;

.field private zzl:Z

.field private zzm:I

.field private final zzn:Ljava/util/HashSet;

.field private final zzo:Landroid/util/DisplayMetrics;

.field private final zzp:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzbT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzc:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzc:J

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzk:Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzl:Z

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzm:I

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzn:Ljava/util/HashSet;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzd:Landroid/content/Context;

    .line 32
    const-string v1, "window"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowManager;

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzf:Landroid/view/WindowManager;

    .line 42
    const-string v2, "power"

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/PowerManager;

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzg:Landroid/os/PowerManager;

    .line 52
    const-string v2, "keyguard"

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/KeyguardManager;

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzh:Landroid/app/KeyguardManager;

    .line 62
    instance-of v2, v0, Landroid/app/Application;

    .line 64
    if-eqz v2, :cond_4f

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Landroid/app/Application;

    .line 69
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zze:Landroid/app/Application;

    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbds;

    .line 73
    check-cast v0, Landroid/app/Application;

    .line 75
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzbds;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 78
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzj:Lcom/google/android/gms/internal/ads/zzbds;

    .line 80
    :cond_4f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzo:Landroid/util/DisplayMetrics;

    .line 90
    new-instance p1, Landroid/graphics/Rect;

    .line 92
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzp:Landroid/graphics/Rect;

    .line 97
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 104
    move-result v0

    .line 105
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 107
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 114
    move-result v0

    .line 115
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzb:Ljava/lang/ref/WeakReference;

    .line 119
    if-eqz p1, :cond_7f

    .line 121
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/view/View;

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 p1, 0x0

    .line 129
    :goto_80
    if-eqz p1, :cond_88

    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzm(Landroid/view/View;)V

    .line 137
    :cond_88
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzb:Ljava/lang/ref/WeakReference;

    .line 144
    if-eqz p2, :cond_9d

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9a

    .line 152
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbdg;->zzl(Landroid/view/View;)V

    .line 155
    :cond_9a
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 158
    :cond_9d
    return-void
.end method

.method private final zzh()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdf;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdf;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzi(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_25

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_25

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    if-eqz v0, :cond_25

    .line 24
    if-eqz p1, :cond_25

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    if-ne v0, p1, :cond_25

    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzm:I

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private final zzj(I)V
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzn:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    goto/16 :goto_23d

    .line 15
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzb:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v0, :cond_23d

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/view/View;

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 31
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    new-instance v6, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    new-instance v7, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v8, v0, [I

    .line 49
    new-array v9, v0, [I

    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v3, :cond_87

    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    move-result v13

    .line 59
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    move-result v14

    .line 63
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 66
    :try_start_41
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_47} :catch_48

    .line 72
    goto :goto_50

    .line 73
    :catch_48
    move-exception v0

    .line 74
    sget v15, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 76
    const-string v15, "Failure getting view location."

    .line 78
    invoke-static {v15, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :goto_50
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    aget v0, v9, v12

    .line 101
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 103
    aget v0, v9, v11

    .line 105
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    aget v0, v8, v12

    .line 110
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 112
    aget v0, v8, v11

    .line 114
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 116
    :goto_73
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 121
    move-result v8

    .line 122
    add-int/2addr v0, v8

    .line 123
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 125
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 130
    move-result v8

    .line 131
    add-int/2addr v0, v8

    .line 132
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 134
    move-object v8, v3

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    move v13, v12

    .line 137
    move v14, v13

    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_8a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzbW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_de

    .line 157
    if-eqz v8, :cond_de

    .line 159
    :try_start_9e
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    move-result-object v9

    .line 168
    :goto_a7
    instance-of v15, v9, Landroid/view/View;

    .line 170
    if-eqz v15, :cond_cf

    .line 172
    move-object v15, v9

    .line 173
    check-cast v15, Landroid/view/View;

    .line 175
    new-instance v12, Landroid/graphics/Rect;

    .line 177
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 180
    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_c9

    .line 186
    invoke-virtual {v15, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_c9

    .line 192
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzbdg;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_c9

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    goto :goto_d2

    .line 202
    :cond_c9
    :goto_c9
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 205
    move-result-object v9
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_cd} :catch_c7

    .line 206
    const/4 v12, 0x0

    .line 207
    goto :goto_a7

    .line 208
    :cond_cf
    :goto_cf
    move-object/from16 v33, v0

    .line 210
    goto :goto_e1

    .line 211
    :goto_d2
    const-string v9, "PositionWatcher.getParentScrollViewRects"

    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12, v0, v9}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 220
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 222
    goto :goto_cf

    .line 223
    :cond_de
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 225
    goto :goto_cf

    .line 226
    :goto_e1
    if-eqz v8, :cond_e8

    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 231
    move-result v9

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    const/16 v9, 0x8

    .line 235
    :goto_ea
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzm:I

    .line 237
    const/4 v15, -0x1

    .line 238
    if-eq v12, v15, :cond_f0

    .line 240
    move v9, v12

    .line 241
    :cond_f0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 244
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzs;->zzA(Landroid/view/View;)J

    .line 247
    move-result-wide v28

    .line 248
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbhe;->zzlZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 250
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_143

    .line 266
    if-eqz v3, :cond_13a

    .line 268
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzg:Landroid/os/PowerManager;

    .line 270
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzh:Landroid/app/KeyguardManager;

    .line 272
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 275
    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzs;->zzZ(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_13a

    .line 281
    if-eqz v13, :cond_140

    .line 283
    if-eqz v14, :cond_13c

    .line 285
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzmc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 287
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v3

    .line 301
    int-to-long v12, v3

    .line 302
    cmp-long v3, v28, v12

    .line 304
    if-ltz v3, :cond_138

    .line 306
    if-nez v9, :cond_138

    .line 308
    :goto_133
    move v3, v11

    .line 309
    move v13, v3

    .line 310
    move v14, v13

    .line 311
    const/4 v9, 0x0

    .line 312
    goto :goto_159

    .line 313
    :cond_138
    move v13, v11

    .line 314
    move v14, v13

    .line 315
    :cond_13a
    const/4 v3, 0x0

    .line 316
    goto :goto_159

    .line 317
    :cond_13c
    move v13, v11

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    goto :goto_159

    .line 321
    :cond_140
    const/4 v3, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    goto :goto_159

    .line 324
    :cond_143
    if-eqz v3, :cond_13a

    .line 326
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzg:Landroid/os/PowerManager;

    .line 328
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzh:Landroid/app/KeyguardManager;

    .line 330
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 333
    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzs;->zzZ(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_13a

    .line 339
    if-eqz v13, :cond_140

    .line 341
    if-eqz v14, :cond_13c

    .line 343
    if-nez v9, :cond_138

    .line 345
    goto :goto_133

    .line 346
    :goto_159
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbhe;->zzme:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 348
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Ljava/lang/Boolean;

    .line 358
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_1b8

    .line 364
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzg:Landroid/os/PowerManager;

    .line 366
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzh:Landroid/app/KeyguardManager;

    .line 368
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 371
    invoke-static {v8, v12, v15}, Lcom/google/android/gms/ads/internal/util/zzs;->zzZ(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 374
    move-result v12

    .line 375
    if-eq v11, v12, :cond_17a

    .line 377
    const/4 v12, 0x0

    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    const/16 v12, 0x40

    .line 381
    :goto_17c
    if-eq v11, v13, :cond_180

    .line 383
    const/4 v15, 0x0

    .line 384
    goto :goto_182

    .line 385
    :cond_180
    const/16 v15, 0x8

    .line 387
    :goto_182
    if-eq v11, v14, :cond_187

    .line 389
    const/16 v16, 0x0

    .line 391
    goto :goto_189

    .line 392
    :cond_187
    const/16 v16, 0x10

    .line 394
    :goto_189
    if-nez v9, :cond_18e

    .line 396
    const/16 v9, 0x80

    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    const/4 v9, 0x0

    .line 400
    :goto_18f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 402
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/Integer;

    .line 412
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 415
    move-result v0

    .line 416
    int-to-long v10, v0

    .line 417
    cmp-long v0, v28, v10

    .line 419
    if-ltz v0, :cond_1a7

    .line 421
    const/16 v0, 0x20

    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    const/4 v0, 0x0

    .line 425
    :goto_1a8
    or-int v10, v12, v15

    .line 427
    or-int v10, v10, v16

    .line 429
    or-int/2addr v9, v10

    .line 430
    or-int/2addr v0, v9

    .line 431
    or-int/2addr v0, v3

    .line 432
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 435
    const/4 v9, 0x0

    .line 436
    invoke-static {v8, v0, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 439
    const/4 v9, 0x1

    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    move v9, v11

    .line 442
    :goto_1b9
    if-ne v2, v9, :cond_1c7

    .line 444
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzk:Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 446
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Z

    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1c7

    .line 452
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzl:Z

    .line 454
    if-eq v3, v0, :cond_23d

    .line 456
    :cond_1c7
    if-nez v3, :cond_1d1

    .line 458
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzl:Z

    .line 460
    if-nez v0, :cond_1d1

    .line 462
    const/4 v9, 0x1

    .line 463
    if-eq v2, v9, :cond_23d

    .line 465
    goto :goto_1d2

    .line 466
    :cond_1d1
    const/4 v9, 0x1

    .line 467
    :goto_1d2
    new-instance v16, Lcom/google/android/gms/internal/ads/zzbdd;

    .line 469
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 476
    move-result-wide v10

    .line 477
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzg:Landroid/os/PowerManager;

    .line 479
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 482
    move-result v19

    .line 483
    if-eqz v8, :cond_1ed

    .line 485
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1ed

    .line 491
    move/from16 v20, v9

    .line 493
    goto :goto_1ef

    .line 494
    :cond_1ed
    const/16 v20, 0x0

    .line 496
    :goto_1ef
    if-eqz v8, :cond_1f8

    .line 498
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 501
    move-result v0

    .line 502
    move/from16 v21, v0

    .line 504
    goto :goto_1fa

    .line 505
    :cond_1f8
    const/16 v21, 0x8

    .line 507
    :goto_1fa
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzp:Landroid/graphics/Rect;

    .line 509
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 512
    move-result-object v22

    .line 513
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbdg;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 516
    move-result-object v23

    .line 517
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbdg;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 520
    move-result-object v24

    .line 521
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzbdg;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 524
    move-result-object v26

    .line 525
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzbdg;->zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 528
    move-result-object v30

    .line 529
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzo:Landroid/util/DisplayMetrics;

    .line 531
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 533
    move/from16 v31, v0

    .line 535
    move/from16 v32, v3

    .line 537
    move-wide/from16 v17, v10

    .line 539
    move/from16 v25, v13

    .line 541
    move/from16 v27, v14

    .line 543
    invoke-direct/range {v16 .. v33}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    .line 546
    move-object/from16 v0, v16

    .line 548
    move/from16 v11, v32

    .line 550
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzn:Ljava/util/HashSet;

    .line 552
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v2

    .line 556
    :goto_22b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_23b

    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbde;

    .line 568
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzbde;->zzdj(Lcom/google/android/gms/internal/ads/zzbdd;)V

    .line 571
    goto :goto_22b

    .line 572
    :cond_23b
    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzl:Z

    .line 574
    :cond_23d
    :goto_23d
    return-void
.end method

.method private final zzk(I)I
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzo:Landroid/util/DisplayMetrics;

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    div-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method private final zzl(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzi:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zza:Landroid/content/BroadcastReceiver;

    .line 26
    if-nez p1, :cond_41

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdc;

    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdc;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zza:Landroid/content/BroadcastReceiver;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzd:Landroid/content/Context;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zza:Landroid/content/BroadcastReceiver;

    .line 63
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zze:Landroid/app/Application;

    .line 68
    if-eqz p1, :cond_53

    .line 70
    :try_start_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzj:Lcom/google/android/gms/internal/ads/zzbds;

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4a} :catch_4b

    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 79
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_53
    return-void
.end method

.method private final zzm(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzi:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v1, :cond_26

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1c

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    :goto_1c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzi:Ljava/lang/ref/WeakReference;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_1a

    .line 31
    goto :goto_26

    .line 32
    :goto_1f
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 36
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_26
    :goto_26
    :try_start_26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3f

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_36} :catch_37

    .line 55
    goto :goto_3f

    .line 56
    :catch_37
    move-exception p1

    .line 57
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 59
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 61
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zza:Landroid/content/BroadcastReceiver;

    .line 66
    if-eqz p1, :cond_66

    .line 68
    :try_start_43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzd:Landroid/content/Context;

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zza:Landroid/content/BroadcastReceiver;

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_4e} :catch_51
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_64

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_53

    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto :goto_5d

    .line 84
    :goto_53
    const-string v1, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    goto :goto_64

    .line 94
    :goto_5d
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 96
    const-string v1, "Failed trying to unregister the receiver"

    .line 98
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :goto_64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zza:Landroid/content/BroadcastReceiver;

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zze:Landroid/app/Application;

    .line 105
    if-eqz p1, :cond_78

    .line 107
    :try_start_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzj:Lcom/google/android/gms/internal/ads/zzbds;

    .line 109
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6f} :catch_70

    .line 112
    goto :goto_78

    .line 113
    :catch_70
    move-exception p1

    .line 114
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 116
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 118
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_78
    :goto_78
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdg;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzh()V

    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzh()V

    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzh()V

    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzh()V

    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzh()V

    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzh()V

    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzh()V

    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzh()V

    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzj(I)V

    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzm:I

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzl(Landroid/view/View;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzj(I)V

    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzm:I

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzj(I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzh()V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzm(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbde;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzn:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzj(I)V

    .line 10
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbde;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzn:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzc(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzk(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbdg;->zzk(I)I

    .line 14
    move-result v2

    .line 15
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzbdg;->zzk(I)I

    .line 20
    move-result v3

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzk(I)I

    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public final zzd(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzk:Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb(J)V

    .line 6
    return-void
.end method

.method public final zze()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzk:Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzbdg;->zzc:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb(J)V

    .line 8
    return-void
.end method

.method public final synthetic zzf()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdg;->zzj(I)V

    .line 5
    return-void
.end method

.method public final synthetic zzg(I)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzj(I)V

    .line 5
    return-void
.end method
