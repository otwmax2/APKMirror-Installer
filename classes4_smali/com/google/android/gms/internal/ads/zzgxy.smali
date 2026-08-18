.class final Lcom/google/android/gms/internal/ads/zzgxy;
.super Ljava/util/AbstractList;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lj$/util/List;


# instance fields
.field final zza:[I

.field final zzb:I

.field final zzc:I


# direct methods
.method public constructor <init>([III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zza:[I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zza:[I

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:I

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzi([IIII)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p1, v0, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 7
    if-eqz v1, :cond_2e

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 17
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:I

    .line 19
    sub-int/2addr v3, v4

    .line 20
    sub-int/2addr v1, v2

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v3, v1, :cond_2d

    .line 24
    move v3, v5

    .line 25
    :goto_18
    if-ge v3, v1, :cond_2c

    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zza:[I

    .line 29
    add-int v7, v2, v3

    .line 31
    aget v6, v6, v7

    .line 33
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzgxy;->zza:[I

    .line 35
    add-int v8, v4, v3

    .line 37
    aget v7, v7, v8

    .line 39
    if-eq v6, v7, :cond_29

    .line 41
    return v5

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return v0

    .line 46
    :cond_2d
    return v5

    .line 47
    :cond_2e
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const-string v2, "index"

    .line 8
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzm(IILjava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zza:[I

    .line 13
    add-int/2addr v1, p1

    .line 14
    aget p1, v0, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 6
    if-ge v0, v2, :cond_11

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zza:[I

    .line 12
    aget v2, v2, v0

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_3

    .line 18
    :cond_11
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zza:[I

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:I

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 17
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzi([IIII)I

    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_18

    .line 23
    sub-int/2addr p1, v1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zza:[I

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:I

    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 18
    add-int/2addr v3, v1

    .line 19
    :goto_12
    if-lt v3, v2, :cond_1c

    .line 21
    aget v4, v0, v3

    .line 23
    if-ne v4, p1, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    add-int/lit8 v3, v3, -0x1

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    move v3, v1

    .line 30
    :goto_1d
    if-ltz v3, :cond_21

    .line 32
    sub-int/2addr v3, v2

    .line 33
    return v3

    .line 34
    :cond_21
    return v1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 8
    const-string v2, "index"

    .line 10
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzm(IILjava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zza:[I

    .line 15
    add-int/2addr v1, p1

    .line 16
    aget p1, v0, v1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p2

    .line 25
    aput p2, v0, v1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zza:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxy;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzo(III)V

    .line 9
    if-ne p1, p2, :cond_d

    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zza:[I

    .line 16
    add-int/2addr p1, v1

    .line 17
    add-int/2addr v1, p2

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>([III)V

    .line 23
    return-object p2
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    mul-int/lit8 v2, v2, 0x5

    .line 11
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/16 v2, 0x5b

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zza:[I

    .line 21
    aget v4, v2, v1

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    if-ge v1, v0, :cond_28

    .line 30
    const-string v4, ", "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    aget v4, v2, v1

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_19

    .line 41
    :cond_28
    const/16 v0, 0x5d

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
