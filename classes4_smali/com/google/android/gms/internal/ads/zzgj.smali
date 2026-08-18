.class public final Lcom/google/android/gms/internal/ads/zzgj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzguf;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgc;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzga;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgi;)V
    .registers 6
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/internal/ads/zzge;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/internal/ads/zzgi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_a

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Lcom/google/android/gms/internal/ads/zzgc;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:Lcom/google/android/gms/internal/ads/zzge;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:Lcom/google/android/gms/internal/ads/zzgi;

    .line 23
    return-void
.end method
