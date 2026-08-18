.class final synthetic Lcom/google/android/gms/internal/ads/zzanz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzanz;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzanz;

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
    check-cast p2, Lcom/google/android/gms/internal/ads/zzanq;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzanq;

    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzanq;->zzb:J

    .line 7
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:J

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
