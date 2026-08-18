.class public final Lcom/google/android/gms/internal/ads/zzax;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaw;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaw;->zze()Lcom/google/android/gms/internal/ads/zzax;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x24

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzs;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzax;->zza:Lcom/google/android/gms/internal/ads/zzs;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzax;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzax;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zza:Lcom/google/android/gms/internal/ads/zzs;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzax;->zza:Lcom/google/android/gms/internal/ads/zzs;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzs;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zza:Lcom/google/android/gms/internal/ads/zzs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzax;->zza:Lcom/google/android/gms/internal/ads/zzs;

    .line 3
    return-object v0
.end method
