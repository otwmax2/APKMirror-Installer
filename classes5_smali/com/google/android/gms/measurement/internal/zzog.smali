.class final Lcom/google/android/gms/measurement/internal/zzog;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzog;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzog;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    .line 9
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    .line 5
    return-void
.end method

.method public final zzc(J)Z
    .registers 7

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p1, p1, v0

    .line 7
    const/4 p2, 0x1

    .line 8
    if-nez p1, :cond_a

    .line 10
    return p2

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzog;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/32 v2, 0x36ee80

    .line 23
    cmp-long p1, v0, v2

    .line 25
    if-ltz p1, :cond_1b

    .line 27
    return p2

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method
