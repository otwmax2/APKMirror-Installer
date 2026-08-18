.class public final Lcom/google/android/gms/internal/ads/zzfsn;
.super Lcom/google/android/gms/internal/ads/zzfsj;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfsl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzftl;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfuy;

.field private zzd:Lcom/google/android/gms/internal/ads/zzftx;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsk;Lcom/google/android/gms/internal/ads/zzfsl;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsj;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftl;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftl;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Lcom/google/android/gms/internal/ads/zzftl;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Z

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Lcom/google/android/gms/internal/ads/zzfsl;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzg:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzk(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsl;->zzi()Lcom/google/android/gms/internal/ads/zzfsm;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfsm;->zza:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 30
    if-eq v1, v2, :cond_34

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsl;->zzi()Lcom/google/android/gms/internal/ads/zzfsm;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfsm;->zzc:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 38
    if-ne v1, v2, :cond_28

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfub;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsl;->zze()Ljava/util/Map;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfub;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    :goto_34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfty;

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsl;->zzf()Landroid/webkit/WebView;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfty;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 64
    :goto_3f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzftx;->zza()V

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Lcom/google/android/gms/internal/ads/zzfth;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfth;->zzb(Lcom/google/android/gms/internal/ads/zzfsn;)V

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 78
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzftx;->zzj(Lcom/google/android/gms/internal/ads/zzfsk;)V

    .line 81
    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuy;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuy;-><init>(Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:Z

    .line 3
    if-nez v0, :cond_34

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_34

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:Z

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Lcom/google/android/gms/internal/ads/zzfth;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfth;->zzc(Lcom/google/android/gms/internal/ads/zzfsn;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftp;->zza()Lcom/google/android/gms/internal/ads/zzftp;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftp;->zzg()F

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzftx;->zzo(F)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftf;->zza()Lcom/google/android/gms/internal/ads/zzftf;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftf;->zzb()Ljava/util/Date;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftx;->zzn(Ljava/util/Date;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Lcom/google/android/gms/internal/ads/zzfsl;

    .line 50
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzftx;->zzk(Lcom/google/android/gms/internal/ads/zzfsn;Lcom/google/android/gms/internal/ads/zzfsl;)V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .registers 5
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_41

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_41

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzk(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftx;->zzp()V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Lcom/google/android/gms/internal/ads/zzfth;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfth;->zze()Ljava/util/Collection;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_41

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_41

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_41

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 52
    if-eq v1, p0, :cond_27

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi()Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    if-ne v2, p1, :cond_27

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 65
    goto :goto_27

    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Z

    .line 13
    if-nez v0, :cond_13

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Lcom/google/android/gms/internal/ads/zzftl;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzc()V

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftx;->zzm()V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Lcom/google/android/gms/internal/ads/zzfth;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfth;->zzd(Lcom/google/android/gms/internal/ads/zzfsn;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftx;->zzb()V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 43
    return-void
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfsq;Ljava/lang/String;)V
    .registers 5
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Z

    .line 3
    if-eqz p3, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Lcom/google/android/gms/internal/ads/zzftl;

    .line 8
    const-string v0, "Ad overlay"

    .line 10
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzftl;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfsq;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zzf()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:Lcom/google/android/gms/internal/ads/zzftl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftl;->zza()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzftx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/internal/ads/zzftx;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzi()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Lcom/google/android/gms/internal/ads/zzfuy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zze:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzf:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method
