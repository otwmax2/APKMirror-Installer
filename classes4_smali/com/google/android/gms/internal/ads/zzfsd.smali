.class public final Lcom/google/android/gms/internal/ads/zzfsd;
.super Lcom/google/android/gms/internal/ads/zzgtx;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtx;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zza:Ljava/util/LinkedList;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfro;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfro;->zzf()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_46

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zza:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_42

    .line 22
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfro;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfro;->zzf()I

    .line 31
    move-result v4

    .line 32
    if-ne v4, v1, :cond_f

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfro;->zze()D

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfro;->zze()D

    .line 41
    move-result-wide v6

    .line 42
    cmpg-double v8, v4, v6

    .line 44
    if-ltz v8, :cond_3d

    .line 46
    cmpl-double v4, v4, v6

    .line 48
    if-nez v4, :cond_f

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfro;->zzc()J

    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfro;->zzc()J

    .line 57
    move-result-wide v6

    .line 58
    cmp-long v4, v4, v6

    .line 60
    if-lez v4, :cond_f

    .line 62
    :cond_3d
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 65
    move-object p1, v3

    .line 66
    goto :goto_f

    .line 67
    :cond_42
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zza:Ljava/util/LinkedList;

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_4b
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final zza()Ljava/util/Queue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zza:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zza:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public final synthetic zzc()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsd;->zza:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method
