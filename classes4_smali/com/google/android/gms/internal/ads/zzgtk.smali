.class final Lcom/google/android/gms/internal/ads/zzgtk;
.super Lcom/google/android/gms/internal/ads/zzgsw;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgtm;

.field private final zzb:Ljava/lang/Object;

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgtm;I)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsw;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgtm;->zzo(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Ljava/lang/Object;

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzc:I

    .line 17
    return-void
.end method

.method private final zza()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzc:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1d

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtm;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1d

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Ljava/lang/Object;

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzc:I

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgtm;->zzo(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtm;->zzi(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzc:I

    .line 40
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzc()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtk;->zza()V

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzc:I

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_19

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtm;->zzp(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zza:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzc()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtk;->zza()V

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzc:I

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1e

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzb:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgtm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtm;->zzp(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgtk;->zzc:I

    .line 37
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgtm;->zzq(ILjava/lang/Object;)V

    .line 40
    return-object v1
.end method
