.class public final Lcom/google/android/gms/internal/ads/zzaub;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final synthetic zza:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->zza:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(I[I)Lcom/google/android/gms/internal/ads/zzaty;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->zza:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatz;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatz;-><init>()V

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauc;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauc;-><init>(I[I)V

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaua;-><init>(Lcom/google/android/gms/internal/ads/zzauc;)V

    .line 21
    return-object p1
.end method
