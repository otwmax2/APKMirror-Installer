.class public abstract Lcom/google/android/gms/internal/play_billing/zzca;
.super Lcom/google/android/gms/internal/play_billing/zzbt;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/play_billing/zzbw;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbt;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_20

    .line 4
    if-ne p1, p0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    instance-of v1, p1, Ljava/util/Set;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 14
    :try_start_d
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 21
    move-result v3

    .line 22
    if-ne v1, v3, :cond_1f

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 27
    move-result p1
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_1b} :catch_1f
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_1b} :catch_1f

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0

    .line 32
    :catch_1f
    :cond_1f
    return v2

    .line 33
    :cond_20
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zza(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzca;->zze()Lcom/google/android/gms/internal/play_billing/zzck;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/play_billing/zzbw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzca;->zza:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzca;->zzh()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzca;->zza:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 11
    :cond_a
    return-object v0
.end method

.method public abstract zze()Lcom/google/android/gms/internal/play_billing/zzck;
.end method

.method public zzh()Lcom/google/android/gms/internal/play_billing/zzbw;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbt;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/play_billing/zzbw;->zzd:I

    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
