.class public final Lcom/google/android/gms/ads/internal/overlay/zzu;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Landroid/widget/ImageButton;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/ads/internal/overlay/zzah;)V
    .registers 8
    .param p3  # Lcom/google/android/gms/ads/internal/overlay/zzah;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzah;

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p3, Landroid/widget/ImageButton;

    .line 11
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza:Landroid/widget/ImageButton;

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zzc()V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 29
    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zza:I

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 34
    move-result v1

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 45
    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzb:I

    .line 47
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 50
    move-result v2

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 54
    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzc:I

    .line 56
    invoke-static {p1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    const-string v0, "Interstitial close button"

    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 73
    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzd:I

    .line 75
    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zza:I

    .line 77
    add-int/2addr v1, v2

    .line 78
    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzb:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 84
    move-result v1

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 88
    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzd:I

    .line 90
    iget p2, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzc:I

    .line 92
    add-int/2addr v2, p2

    .line 93
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 96
    move-result p1

    .line 97
    const/16 p2, 0x11

    .line 99
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 102
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Long;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide p1

    .line 121
    const-wide/16 v0, 0x0

    .line 123
    cmp-long v0, p1, v0

    .line 125
    if-gtz v0, :cond_7f

    .line 127
    return-void

    .line 128
    :cond_7f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzbK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_97

    .line 146
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 148
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v0, 0x0

    .line 153
    :goto_98
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    move-result-object p3

    .line 161
    const/high16 v1, 0x3f800000  # 1.0f

    .line 163
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 174
    return-void
.end method

.method private final zzc()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzbI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    const v2, 0x1080017

    .line 20
    if-nez v1, :cond_67

    .line 22
    const-string v1, "default"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    goto :goto_67

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzf()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_61

    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_29
    const-string v4, "white"

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_38

    .line 50
    sget v0, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_circle_black_cross:I

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    const-string v4, "black"

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    sget v0, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_black_circle_white_cross:I

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v3
    :try_end_46
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_29 .. :try_end_46} :catch_47

    .line 71
    goto :goto_4e

    .line 72
    :catch_47
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 74
    const-string v0, "Close button resource not found, falling back to default."

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 79
    :cond_4e
    :goto_4e
    if-nez v3, :cond_56

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza:Landroid/widget/ImageButton;

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    return-void

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza:Landroid/widget/ImageButton;

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    return-void

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza:Landroid/widget/ImageButton;

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    return-void

    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza:Landroid/widget/ImageButton;

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzah;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzah;->zzd()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zza(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2a

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza:Landroid/widget/ImageButton;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzbJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-lez v0, :cond_29

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza:Landroid/widget/ImageButton;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public final synthetic zzb()Landroid/widget/ImageButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza:Landroid/widget/ImageButton;

    .line 3
    return-object v0
.end method
