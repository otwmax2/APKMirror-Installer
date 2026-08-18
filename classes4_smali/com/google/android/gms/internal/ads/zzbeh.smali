.class final Lcom/google/android/gms/internal/ads/zzbeh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbej;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbem;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbem;

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbem;->zzc:I

    .line 7
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbem;->zzc:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbem;->zza:J

    .line 15
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzbem;->zza:J

    .line 17
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method
