.class public final Lcom/google/android/gms/internal/ads/zzaak;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I

.field public final zzb:[Lcom/google/android/gms/internal/ads/zzmo;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzaac;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbn;

.field public final zze:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzmo;[Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;)V
    .registers 7
    .param p4  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzb:[Lcom/google/android/gms/internal/ads/zzmo;

    .line 16
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzaac;->clone()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaac;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzc:[Lcom/google/android/gms/internal/ads/zzaac;

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzd:Lcom/google/android/gms/internal/ads/zzbn;

    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaak;->zze:Ljava/lang/Object;

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zza:I

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzb:[Lcom/google/android/gms/internal/ads/zzmo;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaak;I)Z
    .registers 6
    .param p1  # Lcom/google/android/gms/internal/ads/zzaak;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzb:[Lcom/google/android/gms/internal/ads/zzmo;

    .line 7
    aget-object v1, v1, p2

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaak;->zzb:[Lcom/google/android/gms/internal/ads/zzmo;

    .line 11
    aget-object v2, v2, p2

    .line 13
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_22

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaak;->zzc:[Lcom/google/android/gms/internal/ads/zzaac;

    .line 21
    aget-object v1, v1, p2

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaak;->zzc:[Lcom/google/android/gms/internal/ads/zzaac;

    .line 25
    aget-object p1, p1, p2

    .line 27
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v0
.end method
