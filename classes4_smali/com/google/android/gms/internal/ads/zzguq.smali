.class public final Lcom/google/android/gms/internal/ads/zzguq;
.super Lcom/google/android/gms/internal/ads/zzgul;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgul;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final varargs zzb(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguq;
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_40

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/16 v1, 0x5b

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2d

    .line 30
    if-nez v1, :cond_24

    .line 32
    const-string v1, ", "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    const/16 p2, 0x5d

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    const-string v0, "null key in entry: null="

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 75
    goto :goto_82

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgul;->zza()Ljava/util/Map;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgua;

    .line 86
    if-nez v1, :cond_71

    .line 88
    instance-of v1, p2, Ljava/util/Set;

    .line 90
    const/4 v2, 0x4

    .line 91
    if-eqz v1, :cond_66

    .line 93
    check-cast p2, Ljava/util/Set;

    .line 95
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 98
    move-result p2

    .line 99
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v2

    .line 103
    :cond_66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgup;->zzs(I)Lcom/google/android/gms/internal/ads/zzguo;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgul;->zza()Ljava/util/Map;

    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_82

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgtb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzgua;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgua;

    .line 130
    goto :goto_71

    .line 131
    :cond_82
    :goto_82
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgus;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgul;->zza:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtt;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtt;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzguh;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzguh;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4f

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/zzguo;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzguo;->zzi()Lcom/google/android/gms/internal/ads/zzgup;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgup;->zzo(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgup;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_22

    .line 71
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 77
    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    goto :goto_22

    .line 80
    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgus;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguh;->zzc()Lcom/google/android/gms/internal/ads/zzgui;

    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgus;-><init>(Lcom/google/android/gms/internal/ads/zzgui;ILjava/util/Comparator;)V

    .line 90
    return-object v0
.end method
