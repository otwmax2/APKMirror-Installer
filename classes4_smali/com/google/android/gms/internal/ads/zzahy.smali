.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzao;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:J

.field public final zzd:J

.field public final zze:[B

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 6
    const-string v1, "application/id3"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 19
    const-string v1, "application/x-scte35"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:J

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:J

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zze:[B

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_41

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzahy;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_41

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahy;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzahy;->zzc:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_41

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzahy;->zzd:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_41

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzahy;->zza:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_41

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzahy;->zzb:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_41

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zze:[B

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahy;->zze:[B

    .line 59
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return v0

    .line 66
    :cond_41
    :goto_41
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:I

    .line 3
    if-nez v0, :cond_31

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:Ljava/lang/String;

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:J

    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:J

    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahy;->zze:[B

    .line 28
    const/16 v6, 0x20

    .line 30
    ushr-long v6, v1, v6

    .line 32
    xor-long/2addr v1, v6

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    long-to-int v1, v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    long-to-int v1, v3

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:I

    .line 50
    :cond_31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:J

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Ljava/lang/String;

    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    move-result v8

    .line 29
    add-int/lit8 v8, v8, 0x12

    .line 31
    add-int/2addr v8, v2

    .line 32
    add-int/lit8 v8, v8, 0xd

    .line 34
    add-int/2addr v8, v5

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:Ljava/lang/String;

    .line 37
    add-int/lit8 v8, v8, 0x8

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v5

    .line 43
    add-int/2addr v8, v5

    .line 44
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v5, "EMSG: scheme="

    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, ", id="

    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", durationMs="

    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", value="

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public synthetic zza(Lcom/google/android/gms/internal/ads/zzam;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/i;->a(Lcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 4
    return-void
.end method
