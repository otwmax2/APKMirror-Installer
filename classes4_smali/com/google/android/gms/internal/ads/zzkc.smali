.class final synthetic Lcom/google/android/gms/internal/ads/zzkc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field private final synthetic zza:I

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzks;->zzd:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkc;->zza:I

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkc;->zzb:I

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzu(II)V

    .line 12
    return-void
.end method
