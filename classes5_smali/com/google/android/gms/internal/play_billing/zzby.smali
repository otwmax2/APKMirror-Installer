.class public final Lcom/google/android/gms/internal/play_billing/zzby;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/play_billing/zzbx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzby;->zza:[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzby;->zzb:I

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzby;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzby;->zzb:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzby;->zza:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    .line 8
    add-int/2addr v0, v0

    .line 9
    if-le v0, v2, :cond_26

    .line 11
    if-le v0, v2, :cond_20

    .line 13
    shr-int/lit8 v3, v2, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    if-ge v2, v0, :cond_1b

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v0

    .line 27
    move v2, v0

    .line 28
    :cond_1b
    if-gez v2, :cond_20

    .line 30
    const v2, 0x7fffffff

    .line 33
    :cond_20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzby;->zza:[Ljava/lang/Object;

    .line 39
    :cond_26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbr;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzby;->zza:[Ljava/lang/Object;

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzby;->zzb:I

    .line 46
    add-int v2, v1, v1

    .line 48
    aput-object p1, v0, v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    aput-object p2, v0, v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzby;->zzb:I

    .line 58
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzbz;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzby;->zzc:Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzby;->zzb:I

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzby;->zza:[Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzby;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzby;->zzc:Lcom/google/android/gms/internal/play_billing/zzbx;

    .line 15
    if-nez v1, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zza()Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zza()Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
