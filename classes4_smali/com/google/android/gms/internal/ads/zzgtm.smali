.class final Lcom/google/android/gms/internal/ads/zzgtm;
.super Ljava/util/AbstractMap;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zzd:Ljava/lang/Object;


# instance fields
.field transient zza:[I

.field transient zzb:[Ljava/lang/Object;

.field transient zzc:[Ljava/lang/Object;

.field private transient zze:Ljava/lang/Object;

.field private transient zzf:I

.field private transient zzg:I

.field private transient zzh:Ljava/util/Set;

.field private transient zzi:Ljava/util/Set;

.field private transient zzj:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtm;->zzd:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zza(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtm;->zza(I)V

    return-void
.end method

.method private final zzA()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zza:[I

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method private final zzB()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzb:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method private final zzC()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzc:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public static synthetic zzr()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtm;->zzd:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private final zzv(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzf:I

    .line 9
    and-int/lit8 v0, v0, -0x20

    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzf:I

    .line 16
    return-void
.end method

.method private final zzw()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzf:I

    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    return v0
.end method

.method private final zzx(IIII)I
    .registers 13

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgtn;->zza(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_e

    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgtn;->zzc(Ljava/lang/Object;II)V

    .line 15
    :cond_e
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zze:Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzA()[I

    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-gt v1, p1, :cond_3d

    .line 27
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzgtn;->zzb(Ljava/lang/Object;I)I

    .line 30
    move-result v2

    .line 31
    :goto_1e
    if-eqz v2, :cond_3a

    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 35
    aget v4, p4, v3

    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, v0

    .line 42
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzgtn;->zzb(Ljava/lang/Object;I)I

    .line 45
    move-result v7

    .line 46
    invoke-static {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzgtn;->zzc(Ljava/lang/Object;II)V

    .line 49
    not-int v2, v0

    .line 50
    and-int v6, v7, v0

    .line 52
    and-int/2addr v2, v5

    .line 53
    or-int/2addr v2, v6

    .line 54
    aput v2, p4, v3

    .line 56
    and-int v2, v4, p1

    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zze:Ljava/lang/Object;

    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzv(I)V

    .line 67
    return v0
.end method

.method private final zzy(Ljava/lang/Object;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzb()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgty;->zzb(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzw()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zze:Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    and-int v4, v0, v2

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtn;->zzb(Ljava/lang/Object;I)I

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3c

    .line 30
    not-int v4, v2

    .line 31
    and-int/2addr v0, v4

    .line 32
    :cond_1f
    add-int/2addr v3, v1

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzA()[I

    .line 36
    move-result-object v5

    .line 37
    aget v5, v5, v3

    .line 39
    and-int v6, v5, v4

    .line 41
    if-ne v6, v0, :cond_38

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzB()[Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v3

    .line 49
    invoke-static {p1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return v3

    .line 57
    :cond_38
    :goto_38
    and-int v3, v5, v2

    .line 59
    if-nez v3, :cond_1f

    .line 61
    :cond_3c
    return v1
.end method

.method private final zzz(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzb()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_34

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzw()I

    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zze:Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzA()[I

    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzB()[Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgtn;->zze(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq p1, v0, :cond_34

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzC()[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    aget-object v1, v1, p1

    .line 41
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzgtm;->zze(II)V

    .line 44
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzg:I

    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzg:I

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzd()V

    .line 52
    return-object v1

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgtm;->zzd:Ljava/lang/Object;

    .line 55
    return-object p1
.end method


# virtual methods
.method public final clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzb()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzd()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzc()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff  # 1.9999999f

    .line 27
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgxz;->zzc(III)I

    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzf:I

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zze:Ljava/lang/Object;

    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzg:I

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzB()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzg:I

    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzC()[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzg:I

    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zze:Ljava/lang/Object;

    .line 61
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    instance-of v1, v0, [B

    .line 66
    if-eqz v1, :cond_49

    .line 68
    check-cast v0, [B

    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 73
    goto :goto_58

    .line 74
    :cond_49
    instance-of v1, v0, [S

    .line 76
    if-eqz v1, :cond_53

    .line 78
    check-cast v0, [S

    .line 80
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    check-cast v0, [I

    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 89
    :goto_58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzA()[I

    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzg:I

    .line 95
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 98
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzg:I

    .line 100
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzc()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtm;->zzy(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzc()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1e

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzg:I

    .line 11
    if-ge v1, v2, :cond_1d

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzC()[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzi:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgth;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgth;-><init>(Lcom/google/android/gms/internal/ads/zzgtm;[B)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzi:Ljava/util/Set;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzc()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtm;->zzy(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzC()[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 27
    return-object p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzh:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtj;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgtj;-><init>(Lcom/google/android/gms/internal/ads/zzgtm;[B)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzh:Ljava/util/Set;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzb()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_47

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzb()Z

    .line 16
    move-result v3

    .line 17
    const-string v4, "Arrays already allocated"

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zzj(ZLjava/lang/Object;)V

    .line 22
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzgtm;->zzf:I

    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 34
    move-result v5

    .line 35
    int-to-double v6, v5

    .line 36
    double-to-int v6, v6

    .line 37
    if-le v4, v6, :cond_2b

    .line 39
    add-int/2addr v5, v5

    .line 40
    if-gtz v5, :cond_2b

    .line 42
    const/high16 v5, 0x40000000  # 2.0f

    .line 44
    :cond_2b
    const/4 v4, 0x4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgtn;->zza(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzgtm;->zze:Ljava/lang/Object;

    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 57
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgtm;->zzv(I)V

    .line 60
    new-array v4, v3, [I

    .line 62
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzgtm;->zza:[I

    .line 64
    new-array v4, v3, [Ljava/lang/Object;

    .line 66
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzgtm;->zzb:[Ljava/lang/Object;

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgtm;->zzc:[Ljava/lang/Object;

    .line 72
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzc()Ljava/util/Map;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_52

    .line 78
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzA()[I

    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzB()[Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzC()[Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzgtm;->zzg:I

    .line 97
    add-int/lit8 v7, v6, 0x1

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgty;->zzb(Ljava/lang/Object;)I

    .line 102
    move-result v8

    .line 103
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzw()I

    .line 106
    move-result v9

    .line 107
    and-int v10, v8, v9

    .line 109
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzgtm;->zze:Ljava/lang/Object;

    .line 111
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzgtn;->zzb(Ljava/lang/Object;I)I

    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_8e

    .line 120
    if-le v7, v9, :cond_85

    .line 122
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgtn;->zzd(I)I

    .line 125
    move-result v3

    .line 126
    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzgtm;->zzx(IIII)I

    .line 129
    move-result v9

    .line 130
    :goto_81
    const/16 v17, 0x1

    .line 132
    goto/16 :goto_fc

    .line 134
    :cond_85
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgtm;->zze:Ljava/lang/Object;

    .line 136
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/ads/zzgtn;->zzc(Ljava/lang/Object;II)V

    .line 142
    goto :goto_81

    .line 143
    :cond_8e
    not-int v10, v9

    .line 144
    and-int v14, v8, v10

    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_92
    add-int/lit8 v11, v11, -0x1

    .line 149
    aget v16, v3, v11

    .line 151
    const/16 v17, 0x1

    .line 153
    and-int v13, v16, v10

    .line 155
    if-ne v13, v14, :cond_aa

    .line 157
    aget-object v12, v4, v11

    .line 159
    invoke-static {v1, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_a5

    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    aget-object v1, v5, v11

    .line 168
    aput-object v2, v5, v11

    .line 170
    return-object v1

    .line 171
    :cond_aa
    :goto_aa
    and-int v12, v16, v9

    .line 173
    add-int/lit8 v15, v15, 0x1

    .line 175
    if-nez v12, :cond_150

    .line 177
    const/16 v4, 0x9

    .line 179
    if-lt v15, v4, :cond_ec

    .line 181
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzw()I

    .line 184
    move-result v3

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 187
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 189
    const/high16 v5, 0x3f800000  # 1.0f

    .line 191
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzf()I

    .line 197
    move-result v3

    .line 198
    :goto_c5
    if-ltz v3, :cond_db

    .line 200
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzB()[Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    aget-object v5, v5, v3

    .line 206
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzC()[Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    aget-object v6, v6, v3

    .line 212
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgtm;->zzg(I)I

    .line 218
    move-result v3

    .line 219
    goto :goto_c5

    .line 220
    :cond_db
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzgtm;->zze:Ljava/lang/Object;

    .line 222
    const/4 v3, 0x0

    .line 223
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgtm;->zza:[I

    .line 225
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgtm;->zzb:[Ljava/lang/Object;

    .line 227
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgtm;->zzc:[Ljava/lang/Object;

    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzd()V

    .line 232
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :cond_ec
    if-le v7, v9, :cond_f7

    .line 239
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgtn;->zzd(I)I

    .line 242
    move-result v3

    .line 243
    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzgtm;->zzx(IIII)I

    .line 246
    move-result v9

    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    and-int v4, v7, v9

    .line 250
    or-int/2addr v4, v13

    .line 251
    aput v4, v3, v11

    .line 253
    :goto_fc
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzA()[I

    .line 256
    move-result-object v3

    .line 257
    array-length v3, v3

    .line 258
    if-le v7, v3, :cond_134

    .line 260
    ushr-int/lit8 v4, v3, 0x1

    .line 262
    move/from16 v11, v17

    .line 264
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v4

    .line 268
    add-int/2addr v4, v3

    .line 269
    or-int/2addr v4, v11

    .line 270
    const v5, 0x3fffffff  # 1.9999999f

    .line 273
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 276
    move-result v4

    .line 277
    if-eq v4, v3, :cond_134

    .line 279
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzA()[I

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgtm;->zza:[I

    .line 289
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzB()[Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgtm;->zzb:[Ljava/lang/Object;

    .line 299
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzC()[Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzgtm;->zzc:[Ljava/lang/Object;

    .line 309
    :cond_134
    not-int v3, v9

    .line 310
    and-int/2addr v3, v8

    .line 311
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzA()[I

    .line 314
    move-result-object v4

    .line 315
    aput v3, v4, v6

    .line 317
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzB()[Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    aput-object v1, v3, v6

    .line 323
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzC()[Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    aput-object v2, v1, v6

    .line 329
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzgtm;->zzg:I

    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzd()V

    .line 334
    const/16 v18, 0x0

    .line 336
    return-object v18

    .line 337
    :cond_150
    const/16 v18, 0x0

    .line 339
    move v11, v12

    .line 340
    goto/16 :goto_92
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzc()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtm;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtm;->zzd:Ljava/lang/Object;

    .line 18
    if-ne p1, v0, :cond_14

    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_14
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzc()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzg:I

    .line 14
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzj:Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtl;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;-><init>(Lcom/google/android/gms/internal/ads/zzgtm;[B)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzj:Ljava/util/Collection;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final zza(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x3fffffff  # 1.9999999f

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxz;->zzc(III)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzf:I

    .line 11
    return-void
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zze:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzc()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zze:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzd()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzf:I

    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzf:I

    .line 7
    return-void
.end method

.method public final zze(II)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zze:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzA()[I

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzB()[Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzC()[Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->size()I

    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_4f

    .line 28
    add-int/lit8 v8, p1, 0x1

    .line 30
    aget-object v9, v2, v5

    .line 32
    aput-object v9, v2, p1

    .line 34
    aget-object v10, v3, v5

    .line 36
    aput-object v10, v3, p1

    .line 38
    aput-object v7, v2, v5

    .line 40
    aput-object v7, v3, v5

    .line 42
    aget v2, v1, v5

    .line 44
    aput v2, v1, p1

    .line 46
    aput v6, v1, v5

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgty;->zzb(Ljava/lang/Object;)I

    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, p2

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtn;->zzb(Ljava/lang/Object;I)I

    .line 56
    move-result v2

    .line 57
    if-eq v2, v4, :cond_4b

    .line 59
    :goto_3a
    add-int/lit8 v2, v2, -0x1

    .line 61
    aget p1, v1, v2

    .line 63
    and-int v0, p1, p2

    .line 65
    if-eq v0, v4, :cond_44

    .line 67
    move v2, v0

    .line 68
    goto :goto_3a

    .line 69
    :cond_44
    not-int v0, p2

    .line 70
    and-int/2addr p1, v0

    .line 71
    and-int/2addr p2, v8

    .line 72
    or-int/2addr p1, p2

    .line 73
    aput p1, v1, v2

    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {v0, p1, v8}, Lcom/google/android/gms/internal/ads/zzgtn;->zzc(Ljava/lang/Object;II)V

    .line 79
    return-void

    .line 80
    :cond_4f
    aput-object v7, v2, p1

    .line 82
    aput-object v7, v3, p1

    .line 84
    aput v6, v1, p1

    .line 86
    return-void
.end method

.method public final zzf()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzg(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzg:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final synthetic zzh()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzw()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic zzi(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtm;->zzy(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic zzj(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtm;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic zzk()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zze:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public final synthetic zzl()[I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzA()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzm()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzB()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzn()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzC()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzo(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzB()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public final synthetic zzp(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzC()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public final synthetic zzq(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzC()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    aput-object p2, v0, p1

    .line 7
    return-void
.end method

.method public final synthetic zzs()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzf:I

    .line 3
    return v0
.end method

.method public final synthetic zzt()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzg:I

    .line 3
    return v0
.end method

.method public final synthetic zzu(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtm;->zzg:I

    .line 3
    return-void
.end method
