.class public final Lcom/google/android/gms/internal/ads/zzxb;
.super Lcom/google/android/gms/internal/ads/zzvs;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzak;


# instance fields
.field private final zzb:[Lcom/google/android/gms/internal/ads/zzwm;

.field private final zzc:Ljava/util/List;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzbf;

.field private final zze:Ljava/util/ArrayList;

.field private zzf:I

.field private zzg:[[J

.field private zzh:Lcom/google/android/gms/internal/ads/zzwz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 6
    const-string v1, "MergingMediaSource"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzc()Lcom/google/android/gms/internal/ads/zzak;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzak;

    .line 17
    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/gms/internal/ads/zzvv;[Lcom/google/android/gms/internal/ads/zzwm;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzi:Lcom/google/android/gms/internal/ads/zzvv;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zze:Ljava/util/ArrayList;

    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzf:I

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    array-length p2, p4

    .line 25
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzc:Ljava/util/List;

    .line 30
    const/4 p1, 0x0

    .line 31
    move p2, p1

    .line 32
    :goto_1f
    array-length p3, p4

    .line 33
    if-ge p2, p3, :cond_2f

    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzc:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    new-array p2, p3, [Lcom/google/android/gms/internal/ads/zzbf;

    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzd:[Lcom/google/android/gms/internal/ads/zzbf;

    .line 52
    new-array p1, p1, [[J

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzg:[[J

    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    const/16 p1, 0x8

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvu;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvt;

    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvt;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvr;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgva;

    .line 75
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzak;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwm;->zzA(Lcom/google/android/gms/internal/ads/zzak;)V

    .line 9
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzwi;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwy;

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3f

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzc:Ljava/util/List;

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzwy;->zza(I)Lcom/google/android/gms/internal/ads/zzwi;

    .line 21
    move-result-object v4

    .line 22
    move v5, v0

    .line 23
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_33

    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/google/android/gms/internal/ads/zzxa;

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzxa;->zzb()Lcom/google/android/gms/internal/ads/zzwi;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_30

    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_16

    .line 52
    :cond_33
    :goto_33
    aget-object v2, v2, v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzwy;->zza(I)Lcom/google/android/gms/internal/ads/zzwi;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzwm;->zzD(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_3f
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaan;J)Lcom/google/android/gms/internal/ads/zzwi;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzd:[Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 5
    array-length v2, v1

    .line 6
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzwi;

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v0, v4

    .line 11
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbf;->zze(Ljava/lang/Object;)I

    .line 16
    move-result v5

    .line 17
    :goto_10
    if-ge v4, v2, :cond_42

    .line 19
    aget-object v6, v0, v4

    .line 21
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbf;->zzf(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzwk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzwk;

    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v1, v4

    .line 31
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzg:[[J

    .line 33
    aget-object v8, v8, v5

    .line 35
    aget-wide v9, v8, v4

    .line 37
    sub-long v9, p3, v9

    .line 39
    invoke-interface {v7, v6, p2, v9, v10}, Lcom/google/android/gms/internal/ads/zzwm;->zzG(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaan;J)Lcom/google/android/gms/internal/ads/zzwi;

    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v3, v4

    .line 45
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzc:Ljava/util/List;

    .line 47
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 53
    new-instance v8, Lcom/google/android/gms/internal/ads/zzxa;

    .line 55
    aget-object v9, v3, v4

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct {v8, v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzxa;-><init>(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwi;[B)V

    .line 61
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_10

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzi:Lcom/google/android/gms/internal/ads/zzvv;

    .line 69
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwy;

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzg:[[J

    .line 73
    aget-object p3, p3, v5

    .line 75
    invoke-direct {p2, p1, p3, v3}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzvv;[J[Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 78
    return-object p2
.end method

.method public final zzJ()Lcom/google/android/gms/internal/ads/zzak;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_d

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzJ()Lcom/google/android/gms/internal/ads/zzak;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzak;

    .line 16
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhz;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzhz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zza(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_15

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzvs;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwm;)V

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-void
.end method

.method public final zzd()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzd()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzd:[Lcom/google/android/gms/internal/ads/zzbf;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzf:I

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzh:Lcom/google/android/gms/internal/ads/zzwz;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zze:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:[Lcom/google/android/gms/internal/ads/zzwm;

    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final zzt()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzh:Lcom/google/android/gms/internal/ads/zzwz;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzt()V

    .line 8
    return-void

    .line 9
    :cond_8
    throw v0
.end method

.method public final bridge synthetic zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwm;Lcom/google/android/gms/internal/ads/zzbf;)V
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzh:Lcom/google/android/gms/internal/ads/zzwz;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_57

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzf:I

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbf;->zzc()I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzf:I

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbf;->zzc()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzf:I

    .line 27
    if-eq v0, v1, :cond_24

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwz;

    .line 31
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzwz;-><init>(I)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzh:Lcom/google/android/gms/internal/ads/zzwz;

    .line 36
    return-void

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzg:[[J

    .line 40
    array-length v1, v1

    .line 41
    if-nez v1, :cond_3f

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzd:[Lcom/google/android/gms/internal/ads/zzbf;

    .line 45
    array-length v1, v1

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [I

    .line 49
    const/4 v4, 0x1

    .line 50
    aput v1, v3, v4

    .line 52
    aput v0, v3, v2

    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [[J

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzg:[[J

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zze:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzd:[Lcom/google/android/gms/internal/ads/zzbf;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    aput-object p3, p2, p1

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_57

    .line 83
    aget-object p1, p2, v2

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvj;->zze(Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final bridge synthetic zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwk;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_3a

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/zzxa;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzxa;->zza()Lcom/google/android/gms/internal/ads/zzwk;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzwk;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_37

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxa;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxa;->zza()Lcom/google/android/gms/internal/ads/zzwk;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_10

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method
