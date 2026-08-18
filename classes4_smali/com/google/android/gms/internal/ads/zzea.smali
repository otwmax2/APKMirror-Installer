.class final Lcom/google/android/gms/internal/ads/zzea;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzr;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzr;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:Lcom/google/android/gms/internal/ads/zzr;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/zzea;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/zzea;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzdy;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzd:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:Lcom/google/android/gms/internal/ads/zzr;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzc:Z

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/Object;

    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza(Ljava/lang/Object;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdz;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzd:Z

    .line 3
    if-nez v0, :cond_1d

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzc:Z

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:Lcom/google/android/gms/internal/ads/zzr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzb()Lcom/google/android/gms/internal/ads/zzs;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzr;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:Lcom/google/android/gms/internal/ads/zzr;

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzc:Z

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/Object;

    .line 27
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzs;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdz;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzd:Z

    .line 4
    if-eqz p1, :cond_17

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzc:Z

    .line 8
    if-eqz v0, :cond_17

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzc:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zza:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:Lcom/google/android/gms/internal/ads/zzr;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzr;->zzb()Lcom/google/android/gms/internal/ads/zzs;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzs;)V

    .line 24
    :cond_17
    return-void
.end method
