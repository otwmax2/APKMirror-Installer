.class public final Lcom/google/android/gms/internal/ads/zzijx;
.super Ljava/util/AbstractList;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/ads/zzijy;


# instance fields
.field final zza:Ljava/util/List;

.field final zzb:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzijx;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzijy;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzijy;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzijx;->zzc:Lcom/google/android/gms/internal/ads/zzijy;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzijx;->zza:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzijx;->zzb:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijx;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_d

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzijx;->zzb:Ljava/util/Iterator;

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzijx;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 36
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijw;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzijw;-><init>(Lcom/google/android/gms/internal/ads/zzijx;)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzijx;->zzc:Lcom/google/android/gms/internal/ads/zzijy;

    .line 3
    const-string v1, "potentially expensive size() call"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzijy;->zza(Ljava/lang/String;)V

    .line 8
    const-string v1, "blowup running"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzijy;->zza(Ljava/lang/String;)V

    .line 13
    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijx;->zzb:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzijx;->zza:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijx;->zza:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    return v0
.end method
