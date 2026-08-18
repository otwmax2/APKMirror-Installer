.class final synthetic Lcom/google/android/gms/internal/ads/zzzg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzzg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzg;->zza:Lcom/google/android/gms/internal/ads/zzzg;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzaaa;->zzb:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_16

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    if-ne p1, v1, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    return p1
.end method
