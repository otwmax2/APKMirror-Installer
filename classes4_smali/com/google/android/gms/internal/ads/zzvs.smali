.class public abstract Lcom/google/android/gms/internal/ads/zzvs;
.super Lcom/google/android/gms/internal/ads/zzvj;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzhz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzM()V
    .registers 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvr;

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Lcom/google/android/gms/internal/ads/zzwl;

    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzq(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzhz;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzhz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzhz;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Landroid/os/Handler;

    .line 10
    return-void
.end method

.method public final zzc()V
    .registers 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvr;

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Lcom/google/android/gms/internal/ads/zzwl;

    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzr(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public zzd()V
    .registers 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_26

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzvr;

    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 25
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Lcom/google/android/gms/internal/ads/zzwl;

    .line 27
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzwm;->zzs(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvr;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    .line 32
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzwm;->zzm(Lcom/google/android/gms/internal/ads/zzwv;)V

    .line 35
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzwm;->zzo(Lcom/google/android/gms/internal/ads/zztk;)V

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    return-void
.end method

.method public zzt()V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvr;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzt()V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public abstract zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwm;Lcom/google/android/gms/internal/ads/zzbf;)V
.end method

.method public final zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwm;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvp;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzvs;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvq;

    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzvs;Ljava/lang/Object;)V

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzvr;

    .line 24
    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzwm;Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzvq;)V

    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzwm;->zzl(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzwv;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Landroid/os/Handler;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzwm;->zzn(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztk;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzhz;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzk()Lcom/google/android/gms/internal/ads/zzpq;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzp(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzhz;Lcom/google/android/gms/internal/ads/zzpq;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvj;->zzj()Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3f

    .line 61
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzr(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public zzw(Ljava/lang/Object;I)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwk;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public zzy(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzwk;)J
    .registers 5
    .param p4  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-wide p2
.end method
