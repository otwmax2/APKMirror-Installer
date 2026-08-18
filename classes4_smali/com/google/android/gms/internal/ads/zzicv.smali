.class public final Lcom/google/android/gms/internal/ads/zzicv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzicu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzies;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzies;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzicu;

    .line 6
    const-string v0, ""

    .line 8
    invoke-direct {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzicu;-><init>(Lcom/google/android/gms/internal/ads/zzies;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzies;Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzicv;->zza:Lcom/google/android/gms/internal/ads/zzicu;

    .line 13
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzies;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzies;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzicv;
    .registers 5

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicv;

    .line 3
    const-string v0, ""

    .line 5
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzicv;-><init>(Lcom/google/android/gms/internal/ads/zzies;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzies;Ljava/lang/Object;)V

    .line 8
    return-object p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zziaw;Lcom/google/android/gms/internal/ads/zzicu;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzicu;->zza:Lcom/google/android/gms/internal/ads/zzies;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzibg;->zzf(Lcom/google/android/gms/internal/ads/zziaw;Lcom/google/android/gms/internal/ads/zzies;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzicu;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzibg;->zzf(Lcom/google/android/gms/internal/ads/zziaw;Lcom/google/android/gms/internal/ads/zzies;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzicu;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicu;->zza:Lcom/google/android/gms/internal/ads/zzies;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzicu;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzibg;->zzh(Lcom/google/android/gms/internal/ads/zzies;ILjava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzibg;->zzh(Lcom/google/android/gms/internal/ads/zzies;ILjava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zza:Lcom/google/android/gms/internal/ads/zzicu;

    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzicv;->zzc(Lcom/google/android/gms/internal/ads/zzicu;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 16
    move-result p3

    .line 17
    add-int/2addr p3, p2

    .line 18
    add-int/2addr p1, p3

    .line 19
    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzicu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zza:Lcom/google/android/gms/internal/ads/zzicu;

    .line 3
    return-object v0
.end method
