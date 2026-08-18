.class final Lcom/google/android/gms/internal/ads/zzczu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzczw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczw;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczu;->zza:Lcom/google/android/gms/internal/ads/zzczw;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczu;->zza:Lcom/google/android/gms/internal/ads/zzczw;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczw;->zzk()Lcom/google/android/gms/internal/ads/zzdbx;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbx;->zza()V

    .line 12
    return-void
.end method
