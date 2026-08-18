.class public Lcom/google/android/gms/ads/internal/overlay/zzm;
.super Lcom/google/android/gms/internal/ads/zzbxr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzah;


# static fields
.field static final zza:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final synthetic zzo:I


# instance fields
.field protected final zzb:Landroid/app/Activity;

.field zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzd:Lcom/google/android/gms/internal/ads/zzcjl;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zze:Lcom/google/android/gms/ads/internal/overlay/zzj;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzg:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzh:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzj:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzk:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzm:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzn:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Landroid/view/View$OnClickListener;

.field private zzr:Ljava/lang/Runnable;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Landroid/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxr;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Ljava/lang/Object;

    .line 23
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 25
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 28
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Landroid/view/View$OnClickListener;

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Z

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 38
    return-void
.end method

.method private final zzJ(Landroid/content/res/Configuration;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->zzb:Z

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3, p1}, Lcom/google/android/gms/ads/internal/util/zzz;->zzd(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 27
    move-result p1

    .line 28
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 30
    if-eqz v4, :cond_37

    .line 32
    if-nez v0, :cond_37

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzbm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    move p1, v2

    .line 54
    :goto_35
    move v0, p1

    .line 55
    goto :goto_5b

    .line 56
    :cond_37
    :goto_37
    if-eqz p1, :cond_4b

    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_34

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 78
    if-eqz p1, :cond_59

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 82
    if-eqz p1, :cond_59

    .line 84
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzl;->zzg:Z

    .line 86
    if-eqz p1, :cond_59

    .line 88
    move p1, v1

    .line 89
    goto :goto_35

    .line 90
    :cond_59
    move p1, v1

    .line 91
    move v0, v2

    .line 92
    :goto_5b
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzbL:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_87

    .line 114
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    move-result-object v4

    .line 118
    if-eqz p1, :cond_80

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    const/16 p1, 0x1706

    .line 124
    :goto_7b
    move v0, v1

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    const/16 p1, 0x1504

    .line 128
    goto :goto_7b

    .line 129
    :cond_80
    const/16 p1, 0x100

    .line 131
    move v0, v2

    .line 132
    :goto_83
    invoke-virtual {v4, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 135
    goto :goto_a7

    .line 136
    :cond_87
    const/16 v4, 0x800

    .line 138
    const/16 v5, 0x400

    .line 140
    if-eqz p1, :cond_a0

    .line 142
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 145
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 148
    if-eqz v0, :cond_9e

    .line 150
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 153
    move-result-object p1

    .line 154
    const/16 v0, 0x1002

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 159
    :cond_9e
    move v0, v1

    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 164
    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 167
    move v0, v2

    .line 168
    :goto_a7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzoS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_cf

    .line 186
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    const/16 v4, 0x22

    .line 190
    if-gt p1, v4, :cond_cf

    .line 192
    const/16 v4, 0x1c

    .line 194
    if-lt p1, v4, :cond_cf

    .line 196
    if-eqz v0, :cond_cf

    .line 198
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1, v1}, Landroidx/activity/x;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 205
    invoke-static {v3, v2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 208
    :cond_cf
    return-void
.end method

.method private final zzK(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_4b

    .line 6
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_22

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzV()Lcom/google/android/gms/internal/ads/zzejz;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzejz;->zzf(Landroid/view/View;)V

    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4b

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzU()Lcom/google/android/gms/internal/ads/zzekb;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekb;->zzb()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4b

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekb;->zza()Lcom/google/android/gms/internal/ads/zzfsj;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzejw;->zzg(Lcom/google/android/gms/internal/ads/zzfsj;Landroid/view/View;)V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method private static final zzL(Lcom/google/android/gms/internal/ads/zzekb;Landroid/view/View;)V
    .registers 4
    .param p0  # Lcom/google/android/gms/internal/ads/zzekb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_28

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_28

    .line 6
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekb;->zzb()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekb;->zza()Lcom/google/android/gms/internal/ads/zzfsj;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzejw;->zzh(Lcom/google/android/gms/internal/ads/zzfsj;Landroid/view/View;)V

    .line 41
    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public final zzA()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_73

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_73

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 19
    if-eqz v0, :cond_70

    .line 21
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzH(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 33
    if-nez v1, :cond_6c

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaa()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6c

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzfX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4e

    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 63
    if-nez v1, :cond_4e

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    if-eqz v1, :cond_4e

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 71
    if-eqz v1, :cond_4e

    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdS()V

    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception v1

    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    :goto_4e
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzf;

    .line 81
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 84
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    .line 86
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzbE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Long;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_6c
    monitor-exit v0

    .line 110
    goto :goto_70

    .line 111
    :goto_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_1e .. :try_end_6f} :catchall_4c

    .line 112
    throw v1

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzB()V

    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final zzB()V
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto/16 :goto_a0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 12
    if-eqz v0, :cond_7c

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_69

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzd:Landroid/content/Context;

    .line 32
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzai(Landroid/content/Context;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzag(Z)V

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzof:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_53

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_53

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzc:Landroid/view/ViewGroup;

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 90
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 96
    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza:I

    .line 98
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 100
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 105
    goto :goto_7a

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7a

    .line 114
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzai(Landroid/content/Context;)V

    .line 123
    :cond_7a
    :goto_7a
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 127
    if-eqz v0, :cond_89

    .line 129
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 131
    if-eqz v0, :cond_89

    .line 133
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 135
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdT(I)V

    .line 138
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 140
    if-eqz v0, :cond_a0

    .line 142
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 144
    if-eqz v0, :cond_a0

    .line 146
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzU()Lcom/google/android/gms/internal/ads/zzekb;

    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 152
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 154
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzL(Lcom/google/android/gms/internal/ads/zzekb;Landroid/view/View;)V

    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public final zzC()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD()V

    .line 11
    :cond_a
    return-void
.end method

.method public final zzD()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzI()V

    .line 6
    return-void
.end method

.method public final zzE()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Z

    .line 6
    return-void
.end method

.method public final zzF()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    .line 9
    if-eqz v1, :cond_17

    .line 11
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_15

    .line 27
    throw v1
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzejh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzh;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbxl;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxl;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 19
    const-string v0, "noioou"

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final zzH(I[Ljava/lang/String;[I)V
    .registers 6

    .line 1
    const/16 v0, 0x3039

    .line 3
    if-ne p1, v0, :cond_29

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejh;->zze()Lcom/google/android/gms/internal/ads/zzejg;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzejg;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne p1, v1, :cond_16

    .line 21
    move-object p1, p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzejg;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejg;->zze()Lcom/google/android/gms/internal/ads/zzejh;

    .line 30
    move-result-object p1

    .line 31
    :try_start_1e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbxl;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbxl;->zzi([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_29} :catch_29

    .line 42
    :catch_29
    :cond_29
    return-void
.end method

.method public final zzb()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    if-eqz v1, :cond_1d

    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_1d

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzae(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 7
    if-eqz v1, :cond_d

    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 48
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 4
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdv()V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzg()Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 6
    if-nez v1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->canGoBack()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->goBack()V

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzZ()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3b

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 53
    const-string v2, "onbackblocked"

    .line 55
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 57
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    :cond_3b
    return v0
.end method

.method public zzh(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_17

    .line 14
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 22
    move v2, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 27
    const/4 v2, 0x4

    .line 28
    :try_start_1b
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 40
    if-eqz v4, :cond_110

    .line 42
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 44
    if-eqz v4, :cond_43

    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v5, 0x1c

    .line 50
    if-lt v4, v5, :cond_3a

    .line 52
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 55
    goto :goto_43

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto/16 :goto_118

    .line 59
    :cond_3a
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v4

    .line 63
    const/high16 v5, 0x80000

    .line 65
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 68
    :cond_43
    :goto_43
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 70
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 72
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 74
    const v5, 0x7270e0

    .line 77
    if-le v4, v5, :cond_50

    .line 79
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 81
    :cond_50
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_62

    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v4

    .line 91
    const-string v5, "shouldCallOnOverlayOpened"

    .line 93
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    move-result v4

    .line 97
    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Z

    .line 99
    :cond_62
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 101
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 103
    const/4 v6, 0x5

    .line 104
    if-eqz v5, :cond_70

    .line 106
    iget-boolean v7, v5, Lcom/google/android/gms/ads/internal/zzl;->zza:Z

    .line 108
    iput-boolean v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 110
    if-eqz v7, :cond_8b

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 115
    if-ne v7, v6, :cond_89

    .line 117
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 119
    :goto_76
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 121
    if-eq v4, v6, :cond_8b

    .line 123
    iget v4, v5, Lcom/google/android/gms/ads/internal/zzl;->zzf:I

    .line 125
    const/4 v5, -0x1

    .line 126
    if-eq v4, v5, :cond_8b

    .line 128
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;[B)V

    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lx3/q1;

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 140
    :cond_8b
    :goto_8b
    if-nez p1, :cond_b9

    .line 142
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw:Z

    .line 144
    if-eqz p1, :cond_a3

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 148
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 150
    if-eqz p1, :cond_9a

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbs;->zza()V

    .line 155
    :cond_9a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 159
    if-eqz p1, :cond_a3

    .line 161
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzh()V

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 166
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 168
    if-eq v4, v1, :cond_b9

    .line 170
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 172
    if-eqz p1, :cond_b0

    .line 174
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 177
    :cond_b0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 179
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzdjm;

    .line 181
    if-eqz p1, :cond_b9

    .line 183
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdjm;->zzdu()V

    .line 186
    :cond_b9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 188
    if-eqz p1, :cond_c4

    .line 190
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 192
    if-eqz p1, :cond_c4

    .line 194
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdo()V

    .line 197
    :cond_c4
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 199
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 201
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    .line 203
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 205
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 207
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    .line 209
    invoke-direct {p1, v3, v5, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 214
    const/16 v4, 0x3e8

    .line 216
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 219
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzz;->zzj(Landroid/app/Activity;)V

    .line 226
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 228
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 230
    if-eq v3, v1, :cond_10c

    .line 232
    const/4 v4, 0x2

    .line 233
    if-eq v3, v4, :cond_ff

    .line 235
    const/4 p1, 0x3

    .line 236
    if-eq v3, p1, :cond_fb

    .line 238
    if-ne v3, v6, :cond_f3

    .line 240
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    .line 243
    return-void

    .line 244
    :cond_f3
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 246
    const-string v0, "Could not determine ad overlay type."

    .line 248
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1

    .line 252
    :cond_fb
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    .line 255
    return-void

    .line 256
    :cond_ff
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 258
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 260
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 263
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 265
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    .line 268
    return-void

    .line 269
    :cond_10c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(Z)V

    .line 272
    return-void

    .line 273
    :cond_110
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 275
    const-string v0, "Could not get info for ad overlay."

    .line 277
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1
    :try_end_118
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_1b .. :try_end_118} :catch_37

    .line 281
    :goto_118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 287
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 290
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn:I

    .line 292
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 294
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 297
    return-void
.end method

.method public final zzi()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdq()V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzj()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfZ:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_29

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzX()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->onResume()V

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 48
    if-eqz v0, :cond_34

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdp()V

    .line 53
    :cond_34
    return-void
.end method

.method public final zzk()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdx()V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzJ(Landroid/content/res/Configuration;)V

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_41

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzX()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->onResume()V

    .line 58
    return-void

    .line 59
    :cond_3a
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 61
    const-string v0, "The webview does not exist. Ignoring action."

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 66
    :cond_41
    return-void
.end method

.method public final zzl()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdw()V

    .line 15
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_35

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 35
    if-eqz v0, :cond_35

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 47
    if-nez v0, :cond_35

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->onPause()V

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA()V

    .line 57
    return-void
.end method

.method public final zzm(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/16 v0, 0xec

    .line 3
    if-ne p1, v0, :cond_af

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzoD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_af

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v0, v0, 0x42

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v0, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 55
    if-nez v0, :cond_3a

    .line 57
    goto/16 :goto_af

    .line 59
    :cond_3a
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_af

    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclj;->zzI()Lcom/google/android/gms/internal/ads/zzdxz;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_af

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 77
    if-eqz v1, :cond_af

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_af

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 98
    move-result-object p1

    .line 99
    const-string v0, "action"

    .line 101
    const-string v2, "hilca"

    .line 103
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 106
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 108
    const-string v1, "gqi"

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 117
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "hilr"

    .line 139
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 142
    const/4 v0, -0x1

    .line 143
    if-ne p2, v0, :cond_ac

    .line 145
    if-eqz p3, :cond_ac

    .line 147
    const-string p2, "callerPackage"

    .line 149
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    const-string v0, "loadingStage"

    .line 155
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 159
    if-eqz p2, :cond_a5

    .line 161
    const-string v0, "hilcp"

    .line 163
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 166
    :cond_a5
    if-eqz p3, :cond_ac

    .line 168
    const-string p2, "hills"

    .line 170
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 173
    :cond_ac
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzf()V

    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzJ(Landroid/content/res/Configuration;)V

    .line 10
    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzj:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final zzp()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdy()V

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 32
    if-eqz v0, :cond_32

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zze:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 44
    if-nez v0, :cond_32

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->onPause()V

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA()V

    .line 54
    return-void
.end method

.method public final zzq()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdz()V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA()V

    .line 28
    return-void
.end method

.method public final zzr(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    if-eqz p1, :cond_2f

    .line 46
    :cond_2d
    move v1, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    :goto_30
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 51
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>()V

    .line 54
    const/16 v5, 0x32

    .line 56
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzd:I

    .line 58
    if-eq v3, v1, :cond_3d

    .line 60
    move v5, v2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v5, v0

    .line 63
    :goto_3e
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zza:I

    .line 65
    if-eq v3, v1, :cond_43

    .line 67
    move v2, v0

    .line 68
    :cond_43
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzb:I

    .line 70
    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzc:I

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 74
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 76
    invoke-direct {v2, v0, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/ads/internal/overlay/zzah;)V

    .line 79
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    const/4 v2, -0x2

    .line 84
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    const/16 v2, 0xa

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    if-eq v3, v1, :cond_60

    .line 94
    const/16 v1, 0x9

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v1, 0xb

    .line 99
    :goto_62
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 104
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    .line 106
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt(ZZ)V

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzK(Landroid/view/View;)V

    .line 121
    return-void
.end method

.method public final zzs()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 4
    return-void
.end method

.method public final zzt(ZZ)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzbF:Lcom/google/android/gms/internal/ads/zzbgv;

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
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->zzh:Z

    .line 31
    if-eqz v0, :cond_22

    .line 33
    move v0, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v2

    .line 36
    :goto_23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzbG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_43

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 56
    if-eqz v3, :cond_43

    .line 58
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 60
    if-eqz v3, :cond_43

    .line 62
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzl;->zzi:Z

    .line 64
    if-eqz v3, :cond_43

    .line 66
    move v3, v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v3, v2

    .line 69
    :goto_44
    if-eqz p1, :cond_5a

    .line 71
    if-eqz p2, :cond_5a

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    if-nez v3, :cond_5a

    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwx;

    .line 79
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 81
    const-string v5, "useCustomClose"

    .line 83
    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/lang/String;)V

    .line 86
    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 88
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 93
    if-eqz p1, :cond_69

    .line 95
    if-nez v3, :cond_66

    .line 97
    if-eqz p2, :cond_65

    .line 99
    if-nez v0, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v1, v2

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza(Z)V

    .line 106
    :cond_69
    return-void
.end method

.method public final zzu(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 12
    const/high16 v0, -0x1000000

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    return-void
.end method

.method public final zzv()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr(Z)V

    .line 12
    return-void
.end method

.method public final zzw(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzgU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_5a

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzgV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    if-gt v1, v2, :cond_5a

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzgW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v2

    .line 69
    if-lt v1, v2, :cond_5a

    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzgX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    .line 87
    if-le v1, v2, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    return-void

    .line 91
    :cond_5a
    :goto_5a
    :try_start_5a
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 94
    return-void

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final zzx(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 10
    const/high16 v2, -0x1000000

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzh:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzi:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg:Z

    .line 33
    return-void
.end method

.method public final zzy(Z)V
    .registers 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzh;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_c

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 13
    :cond_c
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_321

    .line 21
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_20

    .line 28
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v4, v5

    .line 34
    :goto_21
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_2c

    .line 37
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzclj;->zzk()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2c

    .line 43
    move v7, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v7, v6

    .line 46
    :goto_2d
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 48
    if-eqz v7, :cond_60

    .line 50
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 52
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 54
    const/4 v8, 0x6

    .line 55
    if-ne v4, v8, :cond_4a

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 67
    if-ne v4, v2, :cond_46

    .line 69
    move v4, v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v4, v6

    .line 72
    :goto_47
    iput-boolean v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    const/4 v8, 0x7

    .line 76
    if-ne v4, v8, :cond_60

    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 88
    const/4 v8, 0x2

    .line 89
    if-ne v4, v8, :cond_5c

    .line 91
    move v4, v2

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v4, v6

    .line 94
    :goto_5d
    iput-boolean v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v4, v6

    .line 98
    :goto_61
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 105
    move-result v8

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v8, v8, 0x29

    .line 110
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    const-string v8, "Delay onShow to next orientation change: "

    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 127
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 130
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 134
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V

    .line 137
    const/high16 v4, 0x1000000

    .line 139
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 142
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 147
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 149
    if-nez v0, :cond_9e

    .line 151
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 153
    const/high16 v4, -0x1000000

    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 161
    sget v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza:I

    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    :goto_a5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 168
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 171
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt:Z

    .line 173
    if-eqz p1, :cond_197

    .line 175
    :try_start_ae
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzckb;

    .line 178
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 180
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 182
    if-eqz v0, :cond_c0

    .line 184
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzN()Lcom/google/android/gms/internal/ads/zzclv;

    .line 187
    move-result-object v0

    .line 188
    move-object v4, v0

    .line 189
    goto :goto_c1

    .line 190
    :catch_bd
    move-exception v0

    .line 191
    goto/16 :goto_18a

    .line 193
    :cond_c0
    move-object v4, v5

    .line 194
    :goto_c1
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 196
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 198
    if-eqz v0, :cond_cc

    .line 200
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzO()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v0, v5

    .line 206
    :goto_cd
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 208
    iget-object v10, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 210
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 212
    if-eqz v8, :cond_db

    .line 214
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcjl;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 217
    move-result-object v8

    .line 218
    move-object v13, v8

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v13, v5

    .line 221
    :goto_dc
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgd;->zza()Lcom/google/android/gms/internal/ads/zzbgd;

    .line 224
    move-result-object v14

    .line 225
    const/16 v18, 0x0

    .line 227
    const/16 v19, 0x0

    .line 229
    move v8, v6

    .line 230
    const/4 v6, 0x1

    .line 231
    move v9, v8

    .line 232
    const/4 v8, 0x0

    .line 233
    move v11, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    move v12, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    move v15, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move/from16 v16, v15

    .line 241
    const/4 v15, 0x0

    .line 242
    move/from16 v17, v16

    .line 244
    const/16 v16, 0x0

    .line 246
    move/from16 v20, v17

    .line 248
    const/16 v17, 0x0

    .line 250
    move-object v2, v5

    .line 251
    move-object v5, v0

    .line 252
    move-object v0, v2

    .line 253
    move/from16 v2, v20

    .line 255
    invoke-static/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/zzckb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbgd;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfjo;Lcom/google/android/gms/internal/ads/zzdxz;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_104} :catch_bd

    .line 261
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 264
    move-result-object v21

    .line 265
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 267
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzbmx;

    .line 269
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbmz;

    .line 271
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 273
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 275
    if-eqz v3, :cond_11f

    .line 277
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclj;->zzh()Lcom/google/android/gms/ads/internal/zzb;

    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v29, v3

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    move-object/from16 v29, v0

    .line 290
    :goto_121
    const/16 v42, 0x0

    .line 292
    const/16 v43, 0x0

    .line 294
    const/16 v22, 0x0

    .line 296
    const/16 v24, 0x0

    .line 298
    const/16 v27, 0x1

    .line 300
    const/16 v28, 0x0

    .line 302
    const/16 v30, 0x0

    .line 304
    const/16 v31, 0x0

    .line 306
    const/16 v32, 0x0

    .line 308
    const/16 v33, 0x0

    .line 310
    const/16 v34, 0x0

    .line 312
    const/16 v35, 0x0

    .line 314
    const/16 v36, 0x0

    .line 316
    const/16 v37, 0x0

    .line 318
    const/16 v38, 0x0

    .line 320
    const/16 v39, 0x0

    .line 322
    const/16 v40, 0x0

    .line 324
    const/16 v41, 0x0

    .line 326
    move-object/from16 v23, v4

    .line 328
    move-object/from16 v25, v5

    .line 330
    move-object/from16 v26, v6

    .line 332
    invoke-interface/range {v21 .. v43}, Lcom/google/android/gms/internal/ads/zzclj;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwy;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzbov;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzczz;)V

    .line 335
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 337
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 340
    move-result-object v3

    .line 341
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 343
    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 346
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzclj;->zzG(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 349
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 351
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    .line 353
    if-eqz v4, :cond_168

    .line 355
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 357
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcjl;->loadUrl(Ljava/lang/String;)V

    .line 360
    goto :goto_178

    .line 361
    :cond_168
    iget-object v10, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    .line 363
    if-eqz v10, :cond_182

    .line 365
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 367
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    .line 369
    const-string v12, "UTF-8"

    .line 371
    const/4 v13, 0x0

    .line 372
    const-string v11, "text/html"

    .line 374
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzcjl;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_178
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 379
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 381
    if-eqz v3, :cond_1a4

    .line 383
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzan(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 386
    goto :goto_1a4

    .line 387
    :cond_182
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 389
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 391
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 394
    throw v0

    .line 395
    :goto_18a
    const-string v2, "Error obtaining webview."

    .line 397
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 402
    const-string v3, "Could not obtain webview for the overlay."

    .line 404
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    throw v2

    .line 408
    :cond_197
    move-object v0, v5

    .line 409
    move v2, v6

    .line 410
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 412
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 414
    iput-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 416
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 418
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcjl;->zzai(Landroid/content/Context;)V

    .line 421
    :cond_1a4
    :goto_1a4
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 423
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 425
    if-eqz v3, :cond_1f9

    .line 427
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 430
    move-result-object v3

    .line 431
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 433
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjl;->zzD()Landroid/webkit/WebView;

    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3, v4, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 440
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzbw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 442
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/Boolean;

    .line 452
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_1dc

    .line 458
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 460
    const/16 v4, 0x1b

    .line 462
    if-lt v3, v4, :cond_1dc

    .line 464
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 466
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzD()Landroid/webkit/WebView;

    .line 469
    move-result-object v3

    .line 470
    invoke-static {}, Lcom/google/android/gms/ads/internal/overlay/a;->a()Landroid/view/textclassifier/TextClassifier;

    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 477
    :cond_1dc
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzbx:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 479
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/Boolean;

    .line 489
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_1f9

    .line 495
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 497
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzD()Landroid/webkit/WebView;

    .line 500
    move-result-object v3

    .line 501
    sget-object v4, Lcom/google/android/gms/ads/internal/overlay/zze;->zza:Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 503
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 506
    :cond_1f9
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 508
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzae(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 511
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 513
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 515
    if-eqz v3, :cond_20d

    .line 517
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzU()Lcom/google/android/gms/internal/ads/zzekb;

    .line 520
    move-result-object v3

    .line 521
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 523
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzL(Lcom/google/android/gms/internal/ads/zzekb;Landroid/view/View;)V

    .line 526
    :cond_20d
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 528
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 530
    const/4 v4, 0x5

    .line 531
    if-eq v3, v4, :cond_2d3

    .line 533
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 535
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjl;->getParent()Landroid/view/ViewParent;

    .line 538
    move-result-object v3

    .line 539
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 541
    if-eqz v5, :cond_229

    .line 543
    check-cast v3, Landroid/view/ViewGroup;

    .line 545
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 547
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 554
    :cond_229
    iget-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzk:Z

    .line 556
    if-eqz v3, :cond_232

    .line 558
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 560
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzat()V

    .line 563
    :cond_232
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 565
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 567
    const/4 v5, -0x1

    .line 568
    if-eqz v3, :cond_2c8

    .line 570
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 572
    const/16 v6, 0x18

    .line 574
    if-lt v3, v6, :cond_2c8

    .line 576
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 578
    new-instance v6, Landroid/widget/Toolbar;

    .line 580
    invoke-direct {v6, v3}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 583
    iput-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 585
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 588
    move-result v3

    .line 589
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 592
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 594
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 597
    move-result-object v3

    .line 598
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 601
    move-result v6

    .line 602
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 605
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 607
    const v6, -0xbbbbbc

    .line 610
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 613
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 615
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 618
    :try_start_269
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzf()Landroid/content/res/Resources;

    .line 625
    move-result-object v3

    .line 626
    sget v6, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_cross:I

    .line 628
    invoke-virtual {v3, v6, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 631
    move-result-object v0

    .line 632
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 634
    invoke-virtual {v3, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_27c
    .catch Ljava/lang/NullPointerException; {:try_start_269 .. :try_end_27c} :catch_27f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_269 .. :try_end_27c} :catch_27d

    .line 637
    goto :goto_285

    .line 638
    :catch_27d
    move-exception v0

    .line 639
    goto :goto_280

    .line 640
    :catch_27f
    move-exception v0

    .line 641
    :goto_280
    const-string v3, "Error obtaining close icon."

    .line 643
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    :goto_285
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 648
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq:Landroid/view/View$OnClickListener;

    .line 650
    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 655
    invoke-virtual {v0, v2}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 658
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 660
    const/4 v2, -0x2

    .line 661
    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 664
    const/16 v3, 0xa

    .line 666
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 669
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 671
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 673
    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 678
    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 681
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 683
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 686
    move-result v2

    .line 687
    const/4 v3, 0x3

    .line 688
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 691
    const/16 v2, 0xc

    .line 693
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 696
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 698
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 700
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 709
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzK(Landroid/view/View;)V

    .line 712
    goto :goto_2d3

    .line 713
    :cond_2c8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 715
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 717
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v0, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 724
    :cond_2d3
    :goto_2d3
    if-nez p1, :cond_2dc

    .line 726
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm:Z

    .line 728
    if-nez v0, :cond_2dc

    .line 730
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzD()V

    .line 733
    :cond_2dc
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 735
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 737
    if-eq v0, v4, :cond_2f2

    .line 739
    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr(Z)V

    .line 742
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 744
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzR()Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_313

    .line 750
    const/4 v2, 0x1

    .line 751
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt(ZZ)V

    .line 754
    return-void

    .line 755
    :cond_2f2
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb:Landroid/app/Activity;

    .line 757
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejh;->zze()Lcom/google/android/gms/internal/ads/zzejg;

    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzejg;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzejg;

    .line 764
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzejg;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzejg;

    .line 767
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 769
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 771
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzejg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejg;

    .line 774
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 776
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    .line 778
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzejg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejg;

    .line 781
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzejg;->zze()Lcom/google/android/gms/internal/ads/zzejh;

    .line 784
    move-result-object v0

    .line 785
    :try_start_310
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzG(Lcom/google/android/gms/internal/ads/zzejh;)V
    :try_end_313
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_310 .. :try_end_313} :catch_316
    .catch Landroid/os/RemoteException; {:try_start_310 .. :try_end_313} :catch_314

    .line 788
    :cond_313
    return-void

    .line 789
    :catch_314
    move-exception v0

    .line 790
    goto :goto_317

    .line 791
    :catch_316
    move-exception v0

    .line 792
    :goto_317
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 794
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 797
    move-result-object v3

    .line 798
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    throw v2

    .line 802
    :cond_321
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 804
    const-string v2, "Invalid activity, no window available."

    .line 806
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 809
    throw v0
.end method

.method public final zzz(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzx:Landroid/widget/Toolbar;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 8
    :cond_7
    return-void
.end method
