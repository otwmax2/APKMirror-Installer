.class public abstract Lcom/google/android/gms/internal/common/zzah;
.super Lcom/google/android/gms/internal/common/zzac;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/common/zzal;

.field public static final synthetic zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzae;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/common/zzaj;->zza:Lcom/google/android/gms/internal/common/zzah;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/common/zzae;-><init>(Lcom/google/android/gms/internal/common/zzah;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/common/zzah;->zza:Lcom/google/android/gms/internal/common/zzal;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzac;-><init>()V

    .line 4
    return-void
.end method

.method public static zzj()Lcom/google/android/gms/internal/common/zzah;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/common/zzaj;->zza:Lcom/google/android/gms/internal/common/zzah;

    .line 3
    return-object v0
.end method

.method public static zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzai;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzah;->zzq([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzah;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static zzl(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzai;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzah;->zzq([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzah;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v1, p0

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzai;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzah;->zzq([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzah;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static zzn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;
    .registers 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v1, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v1, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v1, p0

    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v1, p0

    .line 19
    const/4 p0, 0x5

    .line 20
    aput-object p5, v1, p0

    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzai;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzah;->zzq([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzah;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static zzo(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/common/zzah;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/common/zzah;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzah;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/common/zzaj;->zza:Lcom/google/android/gms/internal/common/zzah;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2a

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzah;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/common/zzad;

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/common/zzad;-><init>(I)V

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/common/zzad;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;

    .line 52
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/common/zzad;->zzc(Ljava/util/Iterator;)Lcom/google/android/gms/internal/common/zzad;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zzad;->zzd()Lcom/google/android/gms/internal/common/zzah;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzah;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/common/zzac;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/common/zzac;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzac;->zze()Lcom/google/android/gms/internal/common/zzah;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzac;->zzf()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzac;->toArray()[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/common/zzah;->zzq([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzah;

    .line 25
    move-result-object p0

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/common/zzai;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/common/zzah;->zzq([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzah;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static zzq([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzah;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/common/zzaj;->zza:Lcom/google/android/gms/internal/common/zzah;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/common/zzaj;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzaj;-><init>([Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/common/zzah;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 26
    if-eqz v3, :cond_31

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    if-ge v3, v1, :cond_30

    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    return v0

    .line 50
    :cond_31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_55

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_39

    .line 85
    return v2

    .line 86
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5c

    .line 92
    return v0

    .line 93
    :cond_5c
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_16

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_19

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/common/zzah;->zzr(I)Lcom/google/android/gms/internal/common/zzal;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    :goto_9
    if-ltz v1, :cond_19

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v1, v1, -0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/common/zzah;->zzr(I)Lcom/google/android/gms/internal/common/zzal;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/common/zzah;->zzr(I)Lcom/google/android/gms/internal/common/zzal;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 4
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    return-void
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzah;->zzi(II)Lcom/google/android/gms/internal/common/zzah;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/common/zzak;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/common/zzah;->zzr(I)Lcom/google/android/gms/internal/common/zzal;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/common/zzah;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public zzg([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p2, :cond_10

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    aput-object v1, p1, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_5

    .line 17
    :cond_10
    return p2
.end method

.method public zzh()Lcom/google/android/gms/internal/common/zzah;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/common/zzaf;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/common/zzaf;-><init>(Lcom/google/android/gms/internal/common/zzah;)V

    .line 14
    return-object v0
.end method

.method public zzi(II)Lcom/google/android/gms/internal/common/zzah;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzr;->zzd(III)V

    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    if-nez p2, :cond_14

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/common/zzaj;->zza:Lcom/google/android/gms/internal/common/zzah;

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/common/zzag;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/common/zzag;-><init>(Lcom/google/android/gms/internal/common/zzah;II)V

    .line 26
    return-object v0
.end method

.method public final zzr(I)Lcom/google/android/gms/internal/common/zzal;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "index"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/common/zzr;->zzc(IILjava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/common/zzah;->zza:Lcom/google/android/gms/internal/common/zzal;

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/common/zzae;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzae;-><init>(Lcom/google/android/gms/internal/common/zzah;I)V

    .line 24
    return-object v0
.end method
