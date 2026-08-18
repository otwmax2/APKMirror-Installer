.class public final Lcom/google/android/gms/internal/ads/zzap;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzao;


# direct methods
.method public varargs constructor <init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzap;->zza:[Lcom/google/android/gms/internal/ads/zzao;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzao;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzap;->zza:[Lcom/google/android/gms/internal/ads/zzao;

    return-void
.end method

.method private static final zzh(Lcom/google/android/gms/internal/ads/zzao;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzao;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/ads/zzao;

    .line 17
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzgrd;->zza(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
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
    if-eqz p1, :cond_1d

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzap;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzap;->zza:[Lcom/google/android/gms/internal/ads/zzao;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzap;->zza:[Lcom/google/android/gms/internal/ads/zzao;

    .line 23
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzap;->zza:[Lcom/google/android/gms/internal/ads/zzao;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzap;->zza:[Lcom/google/android/gms/internal/ads/zzao;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v1, v1, 0x8

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v1, "entries="

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ""

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzap;->zza:[Lcom/google/android/gms/internal/ads/zzao;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzao;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzap;->zza:[Lcom/google/android/gms/internal/ads/zzao;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzao;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzap;->zza:[Lcom/google/android/gms/internal/ads/zzao;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_12

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzap;->zzh(Lcom/google/android/gms/internal/ads/zzao;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzao;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_f

    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzguf;
    .registers 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzap;->zza:[Lcom/google/android/gms/internal/ads/zzao;

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_25

    .line 14
    aget-object v4, v1, v3

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_22

    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/zzao;

    .line 32
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_b

    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final zze(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzguf;
    .registers 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzap;->zza:[Lcom/google/android/gms/internal/ads/zzao;

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1b

    .line 14
    aget-object v4, v1, v3

    .line 16
    invoke-static {v4, p1, p2}, Lcom/google/android/gms/internal/ads/zzap;->zzh(Lcom/google/android/gms/internal/ads/zzao;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrd;)Lcom/google/android/gms/internal/ads/zzao;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_18

    .line 22
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 25
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzap;->zza:[Lcom/google/android/gms/internal/ads/zzao;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final varargs zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_4

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzap;->zza:[Lcom/google/android/gms/internal/ads/zzao;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 11
    array-length v3, v1

    .line 12
    add-int v4, v3, v0

    .line 14
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzao;

    .line 24
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 29
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 32
    return-object v2
.end method
