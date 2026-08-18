.class final synthetic Lcom/google/android/gms/internal/ads/zzbrm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/common/util/Predicate;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzboh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzboh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboh;

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbrh;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrh;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrh;->zzb()Lcom/google/android/gms/internal/ads/zzboh;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method
