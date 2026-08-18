.class public final Lcom/google/android/gms/internal/ads/zzapq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzagh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgq;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Ljava/util/List;

    .line 6
    const-string p2, "video/mp2t"

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzb:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzc:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgq;

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzapp;

    .line 22
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzapp;-><init>(Lcom/google/android/gms/internal/ads/zzapq;)V

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Lcom/google/android/gms/internal/ads/zzgp;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzd:Lcom/google/android/gms/internal/ads/zzgq;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzc:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_6d

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzapq;->zza:Ljava/util/List;

    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/zzv;

    .line 28
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 30
    const-string v6, "application/cea-608"

    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    if-nez v6, :cond_30

    .line 39
    const-string v6, "application/cea-708"

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v7, v0

    .line 49
    :cond_30
    :goto_30
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 51
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    .line 56
    if-nez v6, :cond_3d

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    :cond_3d
    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    .line 64
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 67
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 70
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzb:Ljava/lang/String;

    .line 72
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 75
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 78
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    .line 80
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzf(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 83
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 85
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 90
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 93
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 95
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 98
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 105
    aput-object v3, v2, v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6d
    return-void
.end method

.method public final zzb(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzd:Lcom/google/android/gms/internal/ads/zzgq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zza(I)V

    .line 6
    return-void
.end method

.method public final zzc(JLcom/google/android/gms/internal/ads/zzer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzd:Lcom/google/android/gms/internal/ads/zzgq;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgq;->zzc(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 6
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzd:Lcom/google/android/gms/internal/ads/zzgq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgq;->zze()V

    .line 6
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzd:Lcom/google/android/gms/internal/ads/zzgq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgq;->zze()V

    .line 6
    return-void
.end method

.method public final synthetic zzf(JLcom/google/android/gms/internal/ads/zzer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapq;->zzc:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(JLcom/google/android/gms/internal/ads/zzer;[Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 6
    return-void
.end method
