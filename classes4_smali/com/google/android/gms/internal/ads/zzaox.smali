.class public final Lcom/google/android/gms/internal/ads/zzaox;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private zzc:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzd:Z

.field private zze:J

.field private zzf:I

.field private zzg:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, "video/mp2t"

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 17
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zze:J

    .line 24
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzd:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zze:J

    .line 11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaox;->zza:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 32
    const-string p2, "application/id3"

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 44
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
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzd:Z

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zze:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzf:I

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzg:I

    .line 16
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzd:Z

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzg:I

    .line 17
    const/16 v2, 0xa

    .line 19
    if-ge v1, v2, :cond_65

    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 40
    move-result-object v6

    .line 41
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzg:I

    .line 43
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzg:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ne v3, v2, :cond_65

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x49

    .line 61
    if-ne v3, v4, :cond_5b

    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x44

    .line 69
    if-ne v3, v4, :cond_5b

    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 74
    move-result v3

    .line 75
    const/16 v4, 0x33

    .line 77
    if-eq v3, v4, :cond_4f

    .line 79
    goto :goto_5b

    .line 80
    :cond_4f
    const/4 v1, 0x3

    .line 81
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzG()I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v2

    .line 89
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzf:I

    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    :goto_5b
    const-string p1, "Id3Reader"

    .line 94
    const-string v0, "Discarding invalid ID3 tag"

    .line 96
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzd:Z

    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzf:I

    .line 104
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzg:I

    .line 106
    sub-int/2addr v1, v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 113
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 116
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzg:I

    .line 118
    add-int/2addr p1, v0

    .line 119
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzg:I

    .line 121
    return-void
.end method

.method public final zze(Z)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzd:Z

    .line 8
    if-eqz p1, :cond_32

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzf:I

    .line 12
    if-eqz p1, :cond_32

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzg:I

    .line 16
    if-eq v0, p1, :cond_12

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zze:J

    .line 21
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 26
    cmp-long p1, v0, v2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, v0

    .line 34
    :goto_21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaox;->zze:J

    .line 41
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzf:I

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaox;->zzd:Z

    .line 51
    :cond_32
    :goto_32
    return-void
.end method
