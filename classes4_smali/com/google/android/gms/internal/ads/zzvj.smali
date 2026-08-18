.class public abstract Lcom/google/android/gms/internal/ads/zzvj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwm;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzwu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztj;

.field private zze:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzbf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzpq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwu;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwu;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzwu;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zztj;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztj;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zztj;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic zzA(Lcom/google/android/gms/internal/ads/zzak;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/p1;->a(Lcom/google/android/gms/internal/ads/zzwm;Lcom/google/android/gms/internal/ads/zzak;)V

    .line 4
    return-void
.end method

.method public synthetic zzH()Lcom/google/android/gms/internal/ads/zzbf;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p1;->b(Lcom/google/android/gms/internal/ads/zzwm;)Lcom/google/android/gms/internal/ads/zzbf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic zzI()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p1;->c(Lcom/google/android/gms/internal/ads/zzwm;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public zzM()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzhz;)V
    .param p1  # Lcom/google/android/gms/internal/ads/zzhz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public zzc()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract zzd()V
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbf;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_17

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/zzwl;

    .line 18
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzwl;->zza(Lcom/google/android/gms/internal/ads/zzwm;Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwu;
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzwu;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzwu;->zza(ILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwu;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwu;
    .registers 4
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzwu;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzwu;->zza(ILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwu;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zztj;
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zztj;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zztj;->zza(ILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zztj;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zzi(ILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zztj;
    .registers 4
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zztj;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zztj;->zza(ILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zztj;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

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

.method public final zzk()Lcom/google/android/gms/internal/ads/zzpq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzpq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzl(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzwv;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzwu;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwu;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzwv;)V

    .line 6
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzwv;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzc:Lcom/google/android/gms/internal/ads/zzwu;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwu;->zzc(Lcom/google/android/gms/internal/ads/zzwv;)V

    .line 6
    return-void
.end method

.method public final zzn(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztk;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zztj;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztj;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztk;)V

    .line 6
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zztk;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzd:Lcom/google/android/gms/internal/ads/zztj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztj;->zzc(Lcom/google/android/gms/internal/ads/zztk;)V

    .line 6
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzhz;Lcom/google/android/gms/internal/ads/zzpq;)V
    .registers 7
    .param p2  # Lcom/google/android/gms/internal/ads/zzhz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Landroid/os/Looper;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_d

    .line 10
    if-ne v1, v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :cond_d
    :goto_d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzpq;

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Landroid/os/Looper;

    .line 28
    if-nez v1, :cond_28

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Landroid/os/Looper;

    .line 32
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Ljava/util/HashSet;

    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzvj;->zza(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 40
    return-void

    .line 41
    :cond_28
    if-eqz p3, :cond_30

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzq(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 46
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzwl;->zza(Lcom/google/android/gms/internal/ads/zzwm;Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 49
    :cond_30
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzwl;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzM()V

    .line 20
    :cond_13
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzwl;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    if-nez v1, :cond_14

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzc()V

    .line 21
    :cond_14
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzwl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvj;->zza:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zze:Landroid/os/Looper;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzg:Lcom/google/android/gms/internal/ads/zzpq;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->zzb:Ljava/util/HashSet;

    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzd()V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zzr(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 31
    return-void
.end method
