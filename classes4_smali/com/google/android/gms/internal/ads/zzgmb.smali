.class final synthetic Lcom/google/android/gms/internal/ads/zzgmb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgme;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgdu;

.field private final synthetic zzc:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgme;Lcom/google/android/gms/internal/ads/zzgdu;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmb;->zza:Lcom/google/android/gms/internal/ads/zzgme;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmb;->zzb:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmb;->zzc:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmb;->zza:Lcom/google/android/gms/internal/ads/zzgme;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmb;->zzb:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgmb;->zzc:[B

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgme;->zzh(Lcom/google/android/gms/internal/ads/zzgdu;[B)Ljava/lang/Void;

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
