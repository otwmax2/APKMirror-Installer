.class final Lcom/google/android/gms/internal/ads/zzsq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzql;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzck;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzck;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsq;->zze:Lcom/google/android/gms/internal/ads/zzql;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzck;[B)V
    .registers 8

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzck;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzsq;
    .registers 9

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsq;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    .line 11
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:I

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzck;)V

    .line 17
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzsq;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsq;->zze:Lcom/google/android/gms/internal/ads/zzql;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zze:Lcom/google/android/gms/internal/ads/zzql;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzql;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic zzc(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final synthetic zzd(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zze:Lcom/google/android/gms/internal/ads/zzql;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzrd;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zze:Lcom/google/android/gms/internal/ads/zzql;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrd;

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 9
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 11
    const/4 v6, 0x0

    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(IIIZZI)V

    .line 18
    return-object v1
.end method

.method public final synthetic zzf()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 5
    const-string v1, "audio/raw"

    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    return-object v0
.end method

.method public final synthetic zzi()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzc:I

    .line 3
    return v0
.end method

.method public final synthetic zzj()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzd:I

    .line 3
    return v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zze:Lcom/google/android/gms/internal/ads/zzql;

    .line 3
    return-object v0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/internal/ads/zzck;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    .line 3
    return-object v0
.end method
