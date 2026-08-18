.class final synthetic Lcom/google/android/gms/internal/ads/zzgdy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgec;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgec;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgec;->zzc(I)Lcom/google/android/gms/internal/ads/zzgdv;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
