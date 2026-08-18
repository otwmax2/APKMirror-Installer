.class final synthetic Lcom/google/android/gms/internal/ads/zzyy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzyy;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzyy;

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
    .registers 3

    .line 1
    check-cast p2, Ljava/util/List;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyx;

    .line 11
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/ads/zzyx;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzyx;->zzb(Lcom/google/android/gms/internal/ads/zzyx;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method
