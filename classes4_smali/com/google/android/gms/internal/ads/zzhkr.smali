.class public final Lcom/google/android/gms/internal/ads/zzhkr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhye;


# instance fields
.field private final zzb:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhye;->zza([B)Lcom/google/android/gms/internal/ads/zzhye;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkr;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkr;->zzb:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza([B)Ljava/lang/Iterable;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkr;->zzb:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkr;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x5

    .line 13
    if-lt v2, v3, :cond_1a

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhye;->zzb([BII)Lcom/google/android/gms/internal/ads/zzhye;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    if-nez v1, :cond_26

    .line 30
    if-eqz p1, :cond_20

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    return-object p1

    .line 39
    :cond_26
    :goto_26
    if-nez v1, :cond_29

    .line 41
    return-object p1

    .line 42
    :cond_29
    if-nez p1, :cond_2c

    .line 44
    return-object v1

    .line 45
    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhko;

    .line 47
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhko;-><init>(Lcom/google/android/gms/internal/ads/zzhkr;Ljava/util/List;Ljava/util/List;)V

    .line 50
    return-object v0
.end method
