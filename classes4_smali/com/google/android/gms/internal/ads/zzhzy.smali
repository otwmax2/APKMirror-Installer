.class public abstract Lcom/google/android/gms/internal/ads/zzhzy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzibb;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zziaq;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidk;->zzb(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzidc;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzb(I)V

    .line 17
    if-eqz p2, :cond_35

    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidd;->zzbi()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_35

    .line 25
    instance-of p1, p2, Lcom/google/android/gms/internal/ads/zzhzw;

    .line 27
    if-nez p1, :cond_2a

    .line 29
    instance-of p1, p2, Lcom/google/android/gms/internal/ads/zzhzx;

    .line 31
    if-eqz p1, :cond_24

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhzx;

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Lcom/google/android/gms/internal/ads/zziee;

    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziee;-><init>(Lcom/google/android/gms/internal/ads/zzidc;)V

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhzw;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaU()Lcom/google/android/gms/internal/ads/zziee;

    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziee;->zza()Lcom/google/android/gms/internal/ads/zzicg;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_35
    return-object p2
.end method
