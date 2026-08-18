.class public final Lcom/google/android/gms/internal/ads/zzeyf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzb:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .registers 5
    .param p2  # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzd:Ljava/util/Set;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzb:Landroid/view/ViewGroup;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzc:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeye;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeye;-><init>(Lcom/google/android/gms/internal/ads/zzeyf;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x16

    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeyg;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgQ:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_30

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzb:Landroid/view/ViewGroup;

    .line 21
    if-eqz v0, :cond_30

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzd:Ljava/util/Set;

    .line 25
    const-string v1, "banner"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzb:Landroid/view/ViewGroup;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyg;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeyg;-><init>(Ljava/lang/Boolean;)V

    .line 48
    return-object v1

    .line 49
    :cond_30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_87

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzd:Ljava/util/Set;

    .line 70
    const-string v2, "native"

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_87

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyf;->zzc:Landroid/content/Context;

    .line 80
    instance-of v2, v0, Landroid/app/Activity;

    .line 82
    if-eqz v2, :cond_87

    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeyg;

    .line 86
    check-cast v0, Landroid/app/Activity;

    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_6b

    .line 94
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 97
    move-result-object v3

    .line 98
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    const/high16 v4, 0x1000000

    .line 102
    and-int/2addr v3, v4

    .line 103
    if-eqz v3, :cond_6b

    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    goto :goto_83

    .line 108
    :cond_6b
    :try_start_6b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 115
    move-result-object v0

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 123
    and-int/lit16 v0, v0, 0x200

    .line 125
    if-eqz v0, :cond_7f

    .line 127
    const/4 v4, 0x1

    .line 128
    :cond_7f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v1
    :try_end_83
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6b .. :try_end_83} :catch_83

    .line 132
    :catch_83
    :goto_83
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzeyg;-><init>(Ljava/lang/Boolean;)V

    .line 135
    return-object v2

    .line 136
    :cond_87
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyg;

    .line 138
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyg;-><init>(Ljava/lang/Boolean;)V

    .line 141
    return-object v0
.end method
