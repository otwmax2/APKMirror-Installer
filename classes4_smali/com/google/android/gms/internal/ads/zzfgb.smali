.class final Lcom/google/android/gms/internal/ads/zzfgb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgf;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Lcom/google/android/gms/internal/ads/zzfgf;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeff;

    .line 3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 5
    const-string v0, ""

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Lcom/google/android/gms/internal/ads/zzfgf;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgf;->zzb()Lcom/google/android/gms/internal/ads/zzflj;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzflj;[B)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgf;->zzd(Lcom/google/android/gms/internal/ads/zzfgd;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgf;->zzc()Lcom/google/android/gms/internal/ads/zzfgd;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
