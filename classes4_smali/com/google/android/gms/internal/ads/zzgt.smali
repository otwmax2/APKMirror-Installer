.class public abstract Lcom/google/android/gms/internal/ads/zzgt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhb;


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/util/ArrayList;

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzhz;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_14

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:I

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:I

    .line 21
    :cond_14
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhf;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:I

    .line 4
    if-ge v0, v1, :cond_15

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhz;

    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Z

    .line 16
    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhz;->zza(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;Z)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhf;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:I

    .line 6
    if-ge v0, v1, :cond_17

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhz;

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Z

    .line 18
    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhz;->zzb(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;Z)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return-void
.end method

.method public final zzh(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:I

    .line 8
    if-ge v1, v2, :cond_19

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhz;

    .line 18
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Z

    .line 20
    invoke-interface {v2, p0, v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzhz;->zzc(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;ZI)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return-void
.end method

.method public final zzi()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Lcom/google/android/gms/internal/ads/zzhf;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzc:I

    .line 8
    if-ge v1, v2, :cond_19

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzb:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhz;

    .line 18
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgt;->zza:Z

    .line 20
    invoke-interface {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzhz;->zzd(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzhf;Z)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgt;->zzd:Lcom/google/android/gms/internal/ads/zzhf;

    .line 29
    return-void
.end method

.method public synthetic zzj()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j0;->a(Lcom/google/android/gms/internal/ads/zzhb;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
