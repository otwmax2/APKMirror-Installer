.class public final Lcom/google/android/gms/internal/ads/zzapz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:I

.field public final zzd:Ljava/util/List;

.field public final zze:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;[B)V
    .registers 6
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzb:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzc:I

    .line 10
    if-nez p4, :cond_e

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzd:Ljava/util/List;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzapz;->zze:[B

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzc:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_d

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    const/16 v0, 0x200

    .line 13
    return v0

    .line 14
    :cond_d
    const/16 v0, 0x800

    .line 16
    return v0
.end method
