.class public final Lcom/google/android/gms/internal/ads/zzaom;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzagh;

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zza:Ljava/util/List;

    .line 6
    const-string p2, "video/mp2t"

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzb:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzc:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 18
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzg:J

    .line 25
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzer;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_10

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Z

    .line 17
    :cond_10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zze:I

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zze:I

    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Z

    .line 25
    return p1
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzg:J

    .line 11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzc:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_4a

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaom;->zza:Ljava/util/List;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/zzapy;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 29
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzb:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 44
    const-string v5, "application/dvbsubs"

    .line 46
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 49
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzapy;->zzb:[B

    .line 51
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 58
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzapy;->zza:Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 70
    aput-object v3, v1, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4a
    return-void
.end method

.method public final zzc(JI)V
    .registers 4

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-nez p3, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Z

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzg:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzf:I

    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zze:I

    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Z

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zze:I

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_11

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaom;->zzf(Lcom/google/android/gms/internal/ads/zzer;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zze:I

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1d

    .line 24
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaom;->zzf(Lcom/google/android/gms/internal/ads/zzer;I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzc:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 40
    :goto_27
    array-length v4, v3

    .line 41
    if-ge v1, v4, :cond_35

    .line 43
    aget-object v4, v3, v1

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 48
    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_27

    .line 54
    :cond_35
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzf:I

    .line 56
    add-int/2addr p1, v2

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzf:I

    .line 59
    :cond_3a
    return-void
.end method

.method public final zze(Z)V
    .registers 12

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Z

    .line 3
    if-eqz p1, :cond_2d

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzg:J

    .line 7
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    cmp-long p1, v0, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p1, v0

    .line 20
    :goto_13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzc:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 25
    move v1, v0

    .line 26
    :goto_19
    array-length v2, p1

    .line 27
    if-ge v1, v2, :cond_2b

    .line 29
    aget-object v3, p1, v1

    .line 31
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzg:J

    .line 33
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzf:I

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaom;->zzd:Z

    .line 46
    :cond_2d
    return-void
.end method
