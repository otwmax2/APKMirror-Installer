.class final Lcom/google/android/gms/common/zzaa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:J

.field private zzc:Lcom/google/android/gms/internal/common/zzah;

.field private zzd:Lcom/google/android/gms/internal/common/zzah;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzah;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzd:Lcom/google/android/gms/internal/common/zzah;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/common/zzaa;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzah;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzah;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzah;

    .line 10
    return-object p0
.end method

.method public final zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzah;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzah;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/zzaa;->zzd:Lcom/google/android/gms/internal/common/zzah;

    .line 10
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/common/zzab;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_3c

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-ltz v0, :cond_34

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzah;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzd:Lcom/google/android/gms/internal/common/zzah;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    new-instance v2, Lcom/google/android/gms/common/zzab;

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    .line 42
    iget-wide v4, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    .line 44
    iget-object v6, p0, Lcom/google/android/gms/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzah;

    .line 46
    iget-object v7, p0, Lcom/google/android/gms/common/zzaa;->zzd:Lcom/google/android/gms/internal/common/zzah;

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/zzab;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/common/zzah;Lcom/google/android/gms/internal/common/zzah;[B)V

    .line 52
    return-object v2

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "minimumStampedVersionNumber must be greater than or equal to 0"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v1, "packageName must be defined"

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method
