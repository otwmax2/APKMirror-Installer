.class public final Lcom/google/android/gms/ads/internal/client/zzen;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Lcom/google/android/gms/ads/internal/client/zzbc;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbtp;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Lcom/google/android/gms/ads/VideoController;

.field private zzf:Lcom/google/android/gms/ads/internal/client/zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/AdListener;

.field private zzh:[Lcom/google/android/gms/ads/AdSize;

.field private zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/ads/internal/client/zzbx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/ads/VideoOptions;

.field private zzl:Ljava/lang/String;

.field private final zzm:Landroid/view/ViewGroup;
    .annotation runtime Lmd/c;
    .end annotation
.end field

.field private zzn:I

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzq:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 10

    .line 1
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbx;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .registers 11

    .line 2
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbx;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .registers 12

    .line 3
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbx;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzbx;I)V
    .registers 30
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/ads/internal/client/zzbx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbtp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzen;->zzb:Lcom/google/android/gms/internal/ads/zzbtp;

    new-instance v3, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v3}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzen;->zze:Lcom/google/android/gms/ads/VideoController;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzel;

    .line 5
    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Lcom/google/android/gms/ads/internal/client/zzen;)V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzen;->zza:Lcom/google/android/gms/ads/internal/client/zzbc;

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzen;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzen;->zzm:Landroid/view/ViewGroup;

    move-object/from16 v3, p4

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzen;->zzc:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzen;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v3, p6

    iput v3, v1, Lcom/google/android/gms/ads/internal/client/zzen;->zzn:I

    if-eqz v0, :cond_b0

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :try_start_40
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzz;

    .line 9
    invoke-direct {v5, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move/from16 v0, p3

    .line 10
    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/client/zzz;->zza(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzen;->zzh:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/client/zzz;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzen;->zzl:Ljava/lang/String;
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_53} :catch_99

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/zzen;->zzh:[Lcom/google/android/gms/ads/AdSize;

    aget-object v4, v5, v4

    iget v5, v1, Lcom/google/android/gms/ads/internal/client/zzen;->zzn:I

    .line 13
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_88

    .line 14
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzr;

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 15
    const-string v8, "invalid"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    goto :goto_93

    .line 16
    :cond_88
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v7, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/client/zzen;->zzG(I)Z

    move-result v3

    iput-boolean v3, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 17
    :goto_93
    const-string v3, "Ads by Google"

    .line 18
    invoke-virtual {v0, v2, v7, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzc(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;)V

    return-void

    :catch_99
    move-exception v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    sget-object v6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v4, v2, v5, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    return-void
.end method

.method private static zzF(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_2d

    .line 7
    aget-object v3, v0, v2

    .line 9
    sget-object v4, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2a

    .line 17
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 19
    const/16 v18, 0x0

    .line 21
    const/16 v19, 0x0

    .line 23
    const-string v5, "invalid"

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x1

    .line 35
    const/16 v16, 0x0

    .line 37
    const/16 v17, 0x0

    .line 39
    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    .line 42
    return-object v4

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 48
    move-object/from16 v2, p0

    .line 50
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 53
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzen;->zzG(I)Z

    .line 56
    move-result v0

    .line 57
    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 59
    return-object v1
.end method

.method private static zzG(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/ads/VideoOptions;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 16
    move-object p1, v1

    .line 17
    :goto_10
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzG(Lcom/google/android/gms/ads/internal/client/zzga;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-void

    .line 24
    :goto_17
    const-string v0, "#007 Could not call remote method."

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final zzB()Lcom/google/android/gms/ads/VideoOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    return-object v0
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbx;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 5
    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_5} :catch_24

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_23

    .line 9
    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_23

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzm:Landroid/view/ViewGroup;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    return v0

    .line 37
    :catch_24
    move-exception p1

    .line 38
    const-string v1, "#007 Could not call remote method."

    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return v0
.end method

.method public final synthetic zzD(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzm:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final synthetic zzE()Lcom/google/android/gms/ads/VideoController;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zze:Lcom/google/android/gms/ads/VideoController;

    .line 3
    return-object v0
.end method

.method public final zza()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzc()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :goto_b
    const-string v1, "#007 Could not call remote method."

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/AdListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzg:Lcom/google/android/gms/ads/AdListener;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/AdSize;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzn()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 13
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/zzc;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 20
    move-result-object v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const-string v1, "#007 Could not call remote method."

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 35
    return-object v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final zzd()[Lcom/google/android/gms/ads/AdSize;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzl:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    :try_start_8
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzu()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzl:Ljava/lang/String;
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_e} :catch_f

    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception v0

    .line 17
    const-string v1, "#007 Could not call remote method."

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzl:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 3
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzek;)V
    .registers 13

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 9
    if-nez v0, :cond_ed

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 13
    if-eqz v0, :cond_e5

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzl:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_e5

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzm:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v6

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 27
    iget v5, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzn:I

    .line 29
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzen;->zzF(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 32
    move-result-object v7

    .line 33
    const-string v4, "search_v2"

    .line 35
    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_41

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzl:Ljava/lang/String;

    .line 50
    new-instance v8, Lcom/google/android/gms/ads/internal/client/zzan;

    .line 52
    invoke-direct {v8, v4, v6, v7, v5}, Lcom/google/android/gms/ads/internal/client/zzan;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8, v6, v10}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 61
    goto :goto_54

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto/16 :goto_12a

    .line 66
    :cond_41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 69
    move-result-object v5

    .line 70
    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzl:Ljava/lang/String;

    .line 72
    iget-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzb:Lcom/google/android/gms/internal/ads/zzbtp;

    .line 74
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzal;

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/client/zzal;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)V

    .line 79
    invoke-virtual {v4, v6, v10}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 85
    :goto_54
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 87
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 89
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zza:Lcom/google/android/gms/ads/internal/client/zzbc;

    .line 91
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    .line 94
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzdR(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 97
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzf:Lcom/google/android/gms/ads/internal/client/zza;

    .line 99
    if-eqz v4, :cond_6e

    .line 101
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 103
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 105
    invoke-direct {v6, v4}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    .line 108
    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzy(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 111
    :cond_6e
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 113
    if-eqz v4, :cond_7c

    .line 115
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 117
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbdt;

    .line 119
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 122
    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzi(Lcom/google/android/gms/ads/internal/client/zzco;)V

    .line 125
    :cond_7c
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    .line 127
    if-eqz v4, :cond_8c

    .line 129
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 131
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 133
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzk:Lcom/google/android/gms/ads/VideoOptions;

    .line 135
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 138
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzG(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 141
    :cond_8c
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 143
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfs;

    .line 145
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 147
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzfs;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 150
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzP(Lcom/google/android/gms/ads/internal/client/zzdt;)V

    .line 153
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 155
    iget-boolean v5, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzo:Z

    .line 157
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzz(Z)V

    .line 160
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;
    :try_end_a1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a1} :catch_3d

    .line 162
    if-nez v4, :cond_a4

    .line 164
    goto :goto_ed

    .line 165
    :cond_a4
    :try_start_a4
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_ed

    .line 171
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 173
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_d7

    .line 185
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzmF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_d7

    .line 203
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 205
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzem;

    .line 207
    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/ads/internal/client/zzem;-><init>(Lcom/google/android/gms/ads/internal/client/zzen;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 210
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    goto :goto_ed

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    goto :goto_e1

    .line 216
    :cond_d7
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/view/View;

    .line 222
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_e0
    .catch Landroid/os/RemoteException; {:try_start_a4 .. :try_end_e0} :catch_d5

    .line 225
    goto :goto_ed

    .line 226
    :goto_e1
    :try_start_e1
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    goto :goto_ed

    .line 230
    :cond_e5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1

    .line 238
    :cond_ed
    :goto_ed
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzek;->zzp(J)V

    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzr()J

    .line 244
    move-result-wide v2

    .line 245
    const-wide/16 v4, 0x0

    .line 247
    cmp-long v0, v2, v4

    .line 249
    if-eqz v0, :cond_103

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 253
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzr()J

    .line 256
    move-result-wide v2

    .line 257
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 260
    :cond_103
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 262
    if-eqz v0, :cond_128

    .line 264
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 266
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 269
    move-result-wide v6

    .line 270
    cmp-long v3, v6, v4

    .line 272
    if-eqz v3, :cond_118

    .line 274
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 277
    move-result-wide v2

    .line 278
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzT(J)V

    .line 281
    :cond_118
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzc:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 283
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzm:Landroid/view/ViewGroup;

    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 292
    move-result-object p1

    .line 293
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 296
    return-void

    .line 297
    :cond_128
    const/4 p1, 0x0

    .line 298
    throw p1
    :try_end_12a
    .catch Landroid/os/RemoteException; {:try_start_e1 .. :try_end_12a} :catch_3d

    .line 299
    :goto_12a
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzf()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :goto_b
    const-string v1, "#007 Could not call remote method."

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final zzi()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzm()V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    return-void

    .line 22
    :goto_15
    const-string v1, "#007 Could not call remote method."

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final zzj()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzg()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :goto_b
    const-string v1, "#007 Could not call remote method."

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/AdListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzg:Lcom/google/android/gms/ads/AdListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zza:Lcom/google/android/gms/ads/internal/client/zzbc;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbc;->zza(Lcom/google/android/gms/ads/AdListener;)V

    .line 8
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zza;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/internal/client/zza;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzf:Lcom/google/android/gms/ads/internal/client/zza;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    if-eqz p1, :cond_10

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    .line 14
    goto :goto_11

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzy(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_e

    .line 21
    :cond_14
    return-void

    .line 22
    :goto_15
    const-string v0, "#007 Could not call remote method."

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final varargs zzm([Lcom/google/android/gms/ads/AdSize;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzn([Lcom/google/android/gms/ads/AdSize;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "The ad size can only be set once on AdView."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final varargs zzn([Lcom/google/android/gms/ads/AdSize;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    if-eqz p1, :cond_1e

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzm:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzh:[Lcom/google/android/gms/ads/AdSize;

    .line 15
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzn:I

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzen;->zzF(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzo(Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_17} :catch_18

    .line 24
    goto :goto_1e

    .line 25
    :catch_18
    move-exception p1

    .line 26
    const-string v0, "#007 Could not call remote method."

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzm:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 36
    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzl:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzl:Ljava/lang/String;

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final zzp(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/admanager/AppEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzi:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    if-eqz p1, :cond_10

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdt;

    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 14
    goto :goto_11

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzi(Lcom/google/android/gms/ads/internal/client/zzco;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_e

    .line 21
    :cond_14
    return-void

    .line 22
    :goto_15
    const-string v0, "#007 Could not call remote method."

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final zzq(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzo:Z

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzz(Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-void

    .line 14
    :goto_d
    const-string v0, "#007 Could not call remote method."

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final zzr()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzA()Z

    .line 8
    move-result v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "#007 Could not call remote method."

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzs()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzB()Z

    .line 8
    move-result v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "#007 Could not call remote method."

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzt()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 4
    if-eqz v1, :cond_10

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzt()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_9} :catch_a

    .line 10
    goto :goto_10

    .line 11
    :catch_a
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzea;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzu(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfs;

    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfs;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzP(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :goto_12
    const-string v0, "#007 Could not call remote method."

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final zzv()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    :try_start_11
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 20
    if-eqz v1, :cond_27

    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzU()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    move-result-wide v0
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_20} :catch_21

    .line 33
    return-wide v0

    .line 34
    :catch_21
    move-exception v0

    .line 35
    const-string v1, "#007 Could not call remote method."

    .line 37
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_27
    return-wide v3
.end method

.method public final zzw(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzT(J)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :goto_10
    const-string p2, "#007 Could not call remote method."

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final zzx()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzp:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/ads/VideoController;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zze:Lcom/google/android/gms/ads/VideoController;

    .line 3
    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzen;->zzj:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzF()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    return-object v1
.end method
