.class public final Lcom/google/android/gms/internal/ads/zzaga;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzg:Lcom/google/android/gms/internal/ads/zzagh;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_d

    .line 8
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:I

    .line 10
    if-eq v4, v3, :cond_d

    .line 12
    move v3, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 18
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:I

    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    .line 22
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 28
    move-result-object v5

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 31
    invoke-virtual {p1, v5, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 37
    move-result p1

    .line 38
    if-ne p1, v0, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    return v2
.end method

.method public synthetic zzb()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->a(Lcom/google/android/gms/internal/ads/zzaeu;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    const/16 v0, 0x400

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagb;

    .line 41
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(J)V

    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:I

    .line 55
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_10

    .line 8
    if-ne p2, v1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/16 v3, 0x400

    .line 24
    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2f

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:I

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:Lcom/google/android/gms/internal/ads/zzagh;

    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:I

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 45
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:I

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:I

    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:I

    .line 53
    :goto_34
    return p2
.end method

.method public final zze(JJ)V
    .registers 5

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_d

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:I

    .line 10
    if-ne p1, p2, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    :goto_d
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:I

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:I

    .line 19
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzaeu;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->b(Lcom/google/android/gms/internal/ads/zzaeu;)Lcom/google/android/gms/internal/ads/zzaeu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
