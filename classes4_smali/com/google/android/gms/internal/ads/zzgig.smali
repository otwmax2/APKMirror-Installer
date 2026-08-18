.class final synthetic Lcom/google/android/gms/internal/ads/zzgig;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgmu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgmu;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgig;->zza:Lcom/google/android/gms/internal/ads/zzgmu;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgig;->zza:Lcom/google/android/gms/internal/ads/zzgmu;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmu;->zza(Lcom/google/android/gms/internal/ads/zzgdu;)Z

    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/Boolean;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 14
    return-object v0
.end method
