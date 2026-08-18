.class final Lcom/google/android/gms/internal/ads/zzaqf;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Ljava/util/List;

    .line 6
    const-string p2, "video/mp2t"

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgq;

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaqe;

    .line 22
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaqe;-><init>(Lcom/google/android/gms/internal/ads/zzaqf;)V

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Lcom/google/android/gms/internal/ads/zzgp;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:Lcom/google/android/gms/internal/ads/zzgq;

    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgq;->zza(I)V

    .line 34
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_69

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zza:Ljava/util/List;

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
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    .line 56
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 66
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzb:Ljava/lang/String;

    .line 68
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 71
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 74
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    .line 76
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzf(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 79
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 81
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 84
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 86
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 89
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    .line 91
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 101
    aput-object v3, v2, v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_69
    return-void
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzer;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ge v0, v1, :cond_9

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 24
    if-ne v0, v3, :cond_26

    .line 26
    const v0, 0x47413934

    .line 29
    if-ne v1, v0, :cond_26

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_26

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzd:Lcom/google/android/gms/internal/ads/zzgq;

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgq;->zzc(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final synthetic zzc(JLcom/google/android/gms/internal/ads/zzer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqf;->zzc:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(JLcom/google/android/gms/internal/ads/zzer;[Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 6
    return-void
.end method
