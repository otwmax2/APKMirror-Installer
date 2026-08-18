.class final synthetic Lcom/google/android/gms/internal/ads/zzki;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmd;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmd;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzmd;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzb:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzmd;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmd;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzb:I

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzb(Lcom/google/android/gms/internal/ads/zzbf;I)V

    .line 14
    return-void
.end method
