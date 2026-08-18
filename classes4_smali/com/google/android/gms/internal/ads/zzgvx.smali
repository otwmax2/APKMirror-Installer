.class final Lcom/google/android/gms/internal/ads/zzgvx;
.super Lcom/google/android/gms/internal/ads/zzgvz;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgvx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgvx;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvx;->zza:Lcom/google/android/gms/internal/ads/zzgvx;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvz;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Ordering.natural()"

    .line 3
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgvz;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:Lcom/google/android/gms/internal/ads/zzgwh;

    .line 3
    return-object v0
.end method
