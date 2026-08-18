.class final synthetic Lcom/google/android/gms/ads/internal/util/zzad;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzat;

.field private final synthetic zzb:I

.field private final synthetic zzc:I

.field private final synthetic zzd:I

.field private final synthetic zze:I

.field private final synthetic zzf:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;IIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzad;->zza:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzad;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzad;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzad;->zzd:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/ads/internal/util/zzad;->zze:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/ads/internal/util/zzad;->zzf:I

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzad;->zza:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 3
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzad;->zzb:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzad;->zzc:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzad;->zzd:I

    .line 9
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzad;->zze:I

    .line 11
    iget v5, p0, Lcom/google/android/gms/ads/internal/util/zzad;->zzf:I

    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/util/zzat;->zzh(IIIIILandroid/content/DialogInterface;I)V

    .line 18
    return-void
.end method
