.class final synthetic Lcom/google/android/gms/internal/ads/zzlw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzlx;

.field private final synthetic zzb:Landroid/util/Pair;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzwb;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzwg;

.field private final synthetic zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zza:Lcom/google/android/gms/internal/ads/zzlx;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzb:Landroid/util/Pair;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzd:Lcom/google/android/gms/internal/ads/zzwg;

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzlw;->zze:I

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzb:Landroid/util/Pair;

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/zzwk;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zza:Lcom/google/android/gms/internal/ads/zzlx;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmc;->zzj()Lcom/google/android/gms/internal/ads/zzmx;

    .line 23
    move-result-object v2

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzc:Lcom/google/android/gms/internal/ads/zzwb;

    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzd:Lcom/google/android/gms/internal/ads/zzwg;

    .line 28
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzlw;->zze:I

    .line 30
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzwv;->zzai(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V

    .line 33
    return-void
.end method
