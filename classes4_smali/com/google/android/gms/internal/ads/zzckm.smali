.class final synthetic Lcom/google/android/gms/internal/ads/zzckm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgc;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Z

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;)V
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcko;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzbl;->zzq()Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;->zzb()Z

    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Z

    .line 13
    if-eq v1, v2, :cond_11

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;

    .line 18
    :cond_11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzb:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbl;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;->zzal(Lcom/google/android/gms/internal/ads/zzbgj$zzbl;)Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

    .line 32
    return-void
.end method
