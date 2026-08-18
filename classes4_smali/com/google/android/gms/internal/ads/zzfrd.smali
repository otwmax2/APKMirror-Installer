.class public final Lcom/google/android/gms/internal/ads/zzfrd;
.super Lcom/google/android/gms/ads/internal/client/zzcj;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfrj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfqw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfrj;Lcom/google/android/gms/internal/ads/zzfqw;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcj;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzce;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrj;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzce;)V

    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzb(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcaz;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcaz;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzd(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbex;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbex;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzj(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzf(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzk(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbtt;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzm(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;)Z
    .registers 5
    .param p3  # Lcom/google/android/gms/ads/internal/client/zzch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfqw;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzn(ILjava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzb(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzo(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zze(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbex;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbex;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcaz;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcaz;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzr(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzft;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzf(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzft;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzs(I)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzh(I)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_33

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 51
    goto :goto_13

    .line 52
    :cond_33
    return-object v0
.end method

.method public final zzt(ILjava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzg(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzu(ILjava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzi(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final zzv(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrd;->zzb:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzj(I)V

    .line 6
    return-void
.end method
