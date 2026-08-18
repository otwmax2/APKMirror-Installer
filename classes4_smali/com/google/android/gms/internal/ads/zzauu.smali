.class public final Lcom/google/android/gms/internal/ads/zzauu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauu;->zza:Ljava/util/ArrayDeque;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(JJJ)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaus;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_4a

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    add-int/2addr v2, v1

    .line 38
    sub-int/2addr v2, v6

    .line 39
    add-int/2addr v7, v2

    .line 40
    const v1, 0x1afe3625

    .line 43
    rem-int/2addr v0, v1

    .line 44
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaur;

    .line 46
    move-wide/from16 v9, p1

    .line 48
    move-wide/from16 v11, p3

    .line 50
    move-wide/from16 v13, p5

    .line 52
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaur;-><init>(JJJ)V

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauu;->zza:Ljava/util/ArrayDeque;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 60
    move-result v2

    .line 61
    xor-int/2addr v0, v7

    .line 62
    if-ge v2, v0, :cond_43

    .line 64
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaus;

    .line 70
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaus;-><init>()V

    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :array_4a
    .array-data 4
        0x6ebe4208
        0x40a95b1
        0x310a3a42
        0x4640a5b1
        0x62e0284e
        -0x5a434c1d
        0x1773f284
        0x5a9cc3e5
        0x1afe3625
    .end array-data
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaur;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaut;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauu;->zza:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaur;

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzauq;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaur;

    .line 21
    return-object v0
.end method
