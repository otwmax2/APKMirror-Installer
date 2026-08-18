.class final synthetic Lcom/google/android/gms/internal/ads/zzwt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzwu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzwb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzwg;

.field private final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Lcom/google/android/gms/internal/ads/zzwu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:Lcom/google/android/gms/internal/ads/zzwg;

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzd:I

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Lcom/google/android/gms/internal/ads/zzwu;

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwv;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzc:Lcom/google/android/gms/internal/ads/zzwg;

    .line 12
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzwt;->zzd:I

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwv;->zzai(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V

    .line 18
    return-void
.end method
