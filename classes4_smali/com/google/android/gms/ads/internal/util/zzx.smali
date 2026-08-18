.class public Lcom/google/android/gms/ads/internal/util/zzx;
.super Lcom/google/android/gms/ads/internal/util/zzv;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation runtime Lo9/j;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzv;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic zzl(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_81

    .line 16
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, ""

    .line 22
    if-eqz v0, :cond_76

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_72

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/graphics/Rect;

    .line 52
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 66
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    const/4 v9, 0x4

    .line 79
    new-array v9, v9, [Ljava/lang/Object;

    .line 81
    aput-object v6, v9, v1

    .line 83
    const/4 v6, 0x1

    .line 84
    aput-object v7, v9, v6

    .line 86
    const/4 v6, 0x2

    .line 87
    aput-object v8, v9, v6

    .line 89
    const/4 v6, 0x3

    .line 90
    aput-object v4, v9, v6

    .line 92
    const-string v4, "%d,%d,%d,%d"

    .line 94
    invoke-static {v5, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6d

    .line 104
    const-string v5, "|"

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    :cond_6d
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_27

    .line 115
    :cond_72
    invoke-interface {v3, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(Ljava/lang/String;)V

    .line 118
    goto :goto_81

    .line 119
    :cond_76
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzv(Ljava/lang/String;)V

    .line 130
    :cond_81
    :goto_81
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzx;->zzn(ZLandroid/app/Activity;)V

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private static final zzn(ZLandroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/view/z;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, p0, :cond_10

    .line 16
    const/4 v2, 0x2

    .line 17
    :cond_10
    if-eq v2, v1, :cond_18

    .line 19
    invoke-static {v0, v2}, Landroidx/activity/x;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public final zzj(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzbM:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_3a

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3a

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3a

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzx;->zzn(ZLandroid/app/Activity;)V

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzw;

    .line 53
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzw;-><init>(Lcom/google/android/gms/ads/internal/util/zzx;Landroid/app/Activity;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public final zzk(Landroid/media/AudioManager;)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method
