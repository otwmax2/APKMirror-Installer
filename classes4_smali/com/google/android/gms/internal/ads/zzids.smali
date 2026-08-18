.class final Lcom/google/android/gms/internal/ads/zzids;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final zza:Ljava/util/ArrayDeque;

.field private zzb:Lcom/google/android/gms/internal/ads/zziak;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzian;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzidt;

    .line 6
    if-eqz p2, :cond_22

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidt;

    .line 10
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzp()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzids;->zza:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzo()Lcom/google/android/gms/internal/ads/zzian;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzids;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zziak;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzids;->zzb:Lcom/google/android/gms/internal/ads/zziak;

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzids;->zza:Ljava/util/ArrayDeque;

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zziak;

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzids;->zzb:Lcom/google/android/gms/internal/ads/zziak;

    .line 42
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zziak;
    .registers 3

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzidt;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidt;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzids;->zza:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidt;->zzo()Lcom/google/android/gms/internal/ads/zzian;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zziak;

    .line 19
    return-object p1
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzids;->zzb:Lcom/google/android/gms/internal/ads/zziak;

    .line 3
    if-eqz v0, :cond_6

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzids;->zza()Lcom/google/android/gms/internal/ads/zziak;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zziak;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzids;->zzb:Lcom/google/android/gms/internal/ads/zziak;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzids;->zza:Ljava/util/ArrayDeque;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_10

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzidt;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidt;->zzE()Lcom/google/android/gms/internal/ads/zzian;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzids;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zziak;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 37
    :cond_24
    :goto_24
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzids;->zzb:Lcom/google/android/gms/internal/ads/zziak;

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    throw v0
.end method
