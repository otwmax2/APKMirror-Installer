.class public final Lcom/google/android/gms/internal/ads/zzdpg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdom;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdoh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdpu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdqc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbkh;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdoe;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdpg;->zza:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzdoh;Lcom/google/android/gms/internal/ads/zzdpu;Lcom/google/android/gms/internal/ads/zzdqc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdoe;)V
    .registers 10
    .param p5  # Lcom/google/android/gms/internal/ads/zzdpu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Lcom/google/android/gms/internal/ads/zzdqc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzd:Lcom/google/android/gms/internal/ads/zzdom;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzf:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzg:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzh:Ljava/util/concurrent/Executor;

    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzi:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzk:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 26
    return-void
.end method

.method private static zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 3
    const/16 v1, 0xa

    .line 5
    if-eqz p1, :cond_25

    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0xc

    .line 10
    const/16 v4, 0xb

    .line 12
    if-eq p1, v2, :cond_1e

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_17

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    return-void
.end method

.method private final zzi(Landroid/view/ViewGroup;Z)Z
    .registers 6
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_9

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzJ()Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzK()Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    :goto_f
    if-nez p2, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzeJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x11

    .line 58
    if-eqz v0, :cond_42

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    const/4 v2, -0x2

    .line 70
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 73
    :goto_48
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdqe;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpf;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdpf;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;Lcom/google/android/gms/internal/ads/zzdqe;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzh:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdqe;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzdqe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_27

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzf:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 5
    if-eqz v0, :cond_27

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzdA()Landroid/widget/FrameLayout;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_27

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzd:Lcom/google/android/gms/internal/ads/zzdom;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdom;->zzb()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 22
    :try_start_15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzdA()Landroid/widget/FrameLayout;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpu;->zza()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzcka; {:try_start_15 .. :try_end_20} :catch_21

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    const-string v0, "web view can not be obtained"

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdqe;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/internal/ads/zzdqe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_49

    .line 4
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzdE()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzd:Lcom/google/android/gms/internal/ads/zzdom;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdom;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfir;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_49

    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    if-nez v1, :cond_21

    .line 26
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    const-string p1, "Activity context is needed for policy validator."

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzg:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 36
    if-eqz v1, :cond_49

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzdA()Landroid/widget/FrameLayout;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_49

    .line 44
    :try_start_2b
    const-string v2, "window"

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzdA()Landroid/widget/FrameLayout;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzk()Landroid/view/WindowManager$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_42
    .catch Lcom/google/android/gms/internal/ads/zzcka; {:try_start_2b .. :try_end_42} :catch_43

    .line 67
    return-void

    .line 68
    :catch_43
    move-exception p1

    .line 69
    const-string v0, "web view can not be obtained"

    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final zzd(Landroid/view/ViewGroup;)Z
    .registers 3
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpg;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final zze(Landroid/view/ViewGroup;)Z
    .registers 3
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpg;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzdqe;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzd:Lcom/google/android/gms/internal/ads/zzdom;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdom;->zze()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_13

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdom;->zzc()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object v4, v3

    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    :goto_13
    const-string v0, "1098"

    .line 22
    const-string v1, "3011"

    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    move v1, v2

    .line 29
    :goto_1c
    const/4 v4, 0x2

    .line 30
    if-ge v1, v4, :cond_11

    .line 32
    aget-object v4, v0, v1

    .line 34
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzdqe;->zzm(Ljava/lang/String;)Landroid/view/View;

    .line 37
    move-result-object v4

    .line 38
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 40
    if-eqz v5, :cond_2c

    .line 42
    check-cast v4, Landroid/view/ViewGroup;

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1c

    .line 48
    :goto_2f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzdE()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    const/4 v5, -0x2

    .line 59
    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdoh;->zzA()Landroid/view/View;

    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_5a

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdoh;->zzA()Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 76
    if-nez v6, :cond_4e

    .line 78
    goto :goto_89

    .line 79
    :cond_4e
    if-nez v4, :cond_89

    .line 81
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzbkh;->zze:I

    .line 83
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzdpg;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    move-object v4, v3

    .line 90
    goto :goto_89

    .line 91
    :cond_5a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdoh;->zzz()Lcom/google/android/gms/internal/ads/zzbkl;

    .line 94
    move-result-object v6

    .line 95
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzbka;

    .line 97
    if-nez v6, :cond_64

    .line 99
    move-object v0, v3

    .line 100
    goto :goto_89

    .line 101
    :cond_64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdoh;->zzz()Lcom/google/android/gms/internal/ads/zzbkl;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbka;

    .line 107
    if-nez v4, :cond_74

    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbka;->zzi()I

    .line 112
    move-result v4

    .line 113
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzdpg;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 116
    move-object v4, v3

    .line 117
    :cond_74
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbkb;

    .line 119
    invoke-direct {v7, v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzbkb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbka;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 122
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzeH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/CharSequence;

    .line 134
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    move-object v0, v7

    .line 138
    :cond_89
    :goto_89
    const/4 v1, -0x1

    .line 139
    const/4 v6, 0x1

    .line 140
    if-nez v0, :cond_8e

    .line 142
    goto :goto_d0

    .line 143
    :cond_8e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    move-result-object v7

    .line 147
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 149
    if-eqz v7, :cond_9f

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Landroid/view/ViewGroup;

    .line 157
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    :cond_9f
    if-eqz v4, :cond_a8

    .line 162
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    goto :goto_c9

    .line 169
    :cond_a8
    new-instance v4, Lcom/google/android/gms/ads/formats/zza;

    .line 171
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzdE()Landroid/view/View;

    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v7

    .line 179
    invoke-direct {v4, v7}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzdA()Landroid/widget/FrameLayout;

    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_c9

    .line 199
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    :cond_c9
    :goto_c9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzn()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    invoke-interface {p1, v4, v0, v6}, Lcom/google/android/gms/internal/ads/zzdqe;->zzi(Ljava/lang/String;Landroid/view/View;Z)V

    .line 209
    :goto_d0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    move-result v4

    .line 215
    move v7, v2

    .line 216
    :cond_d7
    if-ge v7, v4, :cond_ec

    .line 218
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/String;

    .line 224
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzdqe;->zzm(Ljava/lang/String;)Landroid/view/View;

    .line 227
    move-result-object v8

    .line 228
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 232
    if-eqz v9, :cond_d7

    .line 234
    check-cast v8, Landroid/view/ViewGroup;

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v8, v3

    .line 238
    :goto_ed
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzi:Ljava/util/concurrent/Executor;

    .line 240
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdpe;

    .line 242
    invoke-direct {v4, p0, v8}, Lcom/google/android/gms/internal/ads/zzdpe;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;Landroid/view/ViewGroup;)V

    .line 245
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    if-nez v8, :cond_fb

    .line 250
    goto/16 :goto_1a7

    .line 252
    :cond_fb
    invoke-direct {p0, v8, v6}, Lcom/google/android/gms/internal/ads/zzdpg;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_114

    .line 258
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdoh;->zzT()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_1a7

    .line 264
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdoh;->zzT()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpd;

    .line 270
    invoke-direct {v1, p1, v8}, Lcom/google/android/gms/internal/ads/zzdpd;-><init>(Lcom/google/android/gms/internal/ads/zzdqe;Landroid/view/ViewGroup;)V

    .line 273
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaq(Lcom/google/android/gms/internal/ads/zzbkf;)V

    .line 276
    return-void

    .line 277
    :cond_114
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzlx:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 279
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13f

    .line 295
    invoke-direct {p0, v8, v2}, Lcom/google/android/gms/internal/ads/zzdpg;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13f

    .line 301
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdoh;->zzU()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_1a7

    .line 307
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdoh;->zzU()Lcom/google/android/gms/internal/ads/zzcjl;

    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpd;

    .line 313
    invoke-direct {v1, p1, v8}, Lcom/google/android/gms/internal/ads/zzdpd;-><init>(Lcom/google/android/gms/internal/ads/zzdqe;Landroid/view/ViewGroup;)V

    .line 316
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaq(Lcom/google/android/gms/internal/ads/zzbkf;)V

    .line 319
    return-void

    .line 320
    :cond_13f
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 323
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzdE()Landroid/view/View;

    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_14c

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    move-result-object v3

    .line 333
    :cond_14c
    if-eqz v3, :cond_1a7

    .line 335
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzk:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoe;->zza()Lcom/google/android/gms/internal/ads/zzbkp;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_1a7

    .line 343
    :try_start_156
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 346
    move-result-object v0
    :try_end_15a
    .catch Landroid/os/RemoteException; {:try_start_156 .. :try_end_15a} :catch_1a0

    .line 347
    if-eqz v0, :cond_1a7

    .line 349
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 355
    if-eqz v0, :cond_1a7

    .line 357
    new-instance v2, Landroid/widget/ImageView;

    .line 359
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_18f

    .line 371
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhe:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 373
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Boolean;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_185

    .line 389
    goto :goto_18f

    .line 390
    :cond_185
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 396
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 399
    goto :goto_194

    .line 400
    :cond_18f
    :goto_18f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdpg;->zza:Landroid/widget/ImageView$ScaleType;

    .line 402
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 405
    :goto_194
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 407
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    return-void

    .line 417
    :catch_1a0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 419
    const-string p1, "Could not get main image drawable"

    .line 421
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 424
    :cond_1a7
    :goto_1a7
    return-void
.end method

.method public final synthetic zzg(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zze:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzJ()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_45

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_d

    .line 12
    move p1, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzx()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_34

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzx()I

    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_1c

    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzx()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    if-ne v0, v1, :cond_45

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 42
    const-string v2, "2"

    .line 44
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    const-string v2, "1"

    .line 49
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzx()I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 67
    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    :cond_45
    return-void
.end method
