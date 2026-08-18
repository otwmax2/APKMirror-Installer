.class final Lcom/google/android/gms/internal/ads/zzcua;
.super Lcom/google/android/gms/internal/ads/zzctx;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcjl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfis;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcwd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdor;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdjo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzika;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfis;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcwd;Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/internal/ads/zzdjo;Lcom/google/android/gms/internal/ads/zzika;Ljava/util/concurrent/Executor;)V
    .registers 11
    .param p5  # Lcom/google/android/gms/internal/ads/zzcjl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzctx;-><init>(Lcom/google/android/gms/internal/ads/zzcwe;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzc:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzd:Landroid/view/View;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcua;->zze:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzf:Lcom/google/android/gms/internal/ads/zzfis;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzg:Lcom/google/android/gms/internal/ads/zzcwd;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzh:Lcom/google/android/gms/internal/ads/zzdor;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzi:Lcom/google/android/gms/internal/ads/zzdjo;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzj:Lcom/google/android/gms/internal/ads/zzika;

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzk:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzd:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zze:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzclv;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzclv;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 14
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzl:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 26
    :cond_19
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzg:Lcom/google/android/gms/internal/ads/zzcwd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcwd;->zza()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfis;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzl:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjq;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfis;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 12
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzac:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3d

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2d

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_16

    .line 37
    const-string v4, "FirstParty"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_16

    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzd:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfis;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfis;-><init>(IIZ)V

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzr:Ljava/util/List;

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfis;

    .line 70
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfis;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzf:Lcom/google/android/gms/internal/ads/zzfis;

    .line 3
    return-object v0
.end method

.method public final zzg()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzjd:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-eqz v0, :cond_2c

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zzb:Lcom/google/android/gms/internal/ads/zzfir;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzag:Z

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzje:Lcom/google/android/gms/internal/ads/zzbgv;

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
    if-nez v0, :cond_2c

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:I

    .line 53
    return v0
.end method

.method public final zzh()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwf;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:I

    .line 9
    return v0
.end method

.method public final zzi()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzi:Lcom/google/android/gms/internal/ads/zzdjo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zza()V

    .line 6
    return-void
.end method

.method public final zzj()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctz;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzctz;-><init>(Lcom/google/android/gms/internal/ads/zzcua;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzk:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzj()V

    .line 14
    return-void
.end method

.method public final synthetic zzk()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzh:Lcom/google/android/gms/internal/ads/zzdor;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdor;->zzd()Lcom/google/android/gms/internal/ads/zzbmd;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzj:Lcom/google/android/gms/internal/ads/zzika;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzc:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmd;->zze(Lcom/google/android/gms/ads/internal/client/zzbx;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 31
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method
