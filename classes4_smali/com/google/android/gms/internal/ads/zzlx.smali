.class final Lcom/google/android/gms/internal/ads/zzlx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwv;
.implements Lcom/google/android/gms/internal/ads/zztk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzmc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzlz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmc;Lcom/google/android/gms/internal/ads/zzlz;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzlz;

    .line 11
    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzwk;)Landroid/util/Pair;
    .registers 9
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_33

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzlz;

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlz;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_2e

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzwk;

    .line 21
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 23
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    .line 25
    cmp-long v2, v2, v4

    .line 27
    if-nez v2, :cond_2b

    .line 29
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlz;->zzb:Ljava/lang/Object;

    .line 33
    sget v2, Lcom/google/android/gms/internal/ads/zzmj;->zzb:I

    .line 35
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzwk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzwk;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_6

    .line 47
    :cond_2e
    move-object p2, p1

    .line 48
    :goto_2f
    if-nez p2, :cond_32

    .line 50
    return-object p1

    .line 51
    :cond_32
    move-object p1, p2

    .line 52
    :cond_33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzlz;

    .line 54
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzlz;->zzd:I

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method


# virtual methods
.method public final zzai(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V
    .registers 12
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlx;->zzf(ILcom/google/android/gms/internal/ads/zzwk;)Landroid/util/Pair;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_19

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlw;

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzlw;-><init>(Lcom/google/android/gms/internal/ads/zzlx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmc;->zzk()Lcom/google/android/gms/internal/ads/zzdx;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 26
    :cond_19
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V
    .registers 6
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlx;->zzf(ILcom/google/android/gms/internal/ads/zzwk;)Landroid/util/Pair;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_15

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzls;

    .line 12
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzlx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzmc;->zzk()Lcom/google/android/gms/internal/ads/zzdx;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 22
    :cond_15
    return-void
.end method

.method public final zzak(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V
    .registers 6
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlx;->zzf(ILcom/google/android/gms/internal/ads/zzwk;)Landroid/util/Pair;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_15

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlt;

    .line 12
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(Lcom/google/android/gms/internal/ads/zzlx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzmc;->zzk()Lcom/google/android/gms/internal/ads/zzdx;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 22
    :cond_15
    return-void
.end method

.method public final zzal(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;Ljava/io/IOException;Z)V
    .registers 14
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlx;->zzf(ILcom/google/android/gms/internal/ads/zzwk;)Landroid/util/Pair;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1a

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlu;

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzlu;-><init>(Lcom/google/android/gms/internal/ads/zzlx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;Ljava/io/IOException;Z)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmc;->zzk()Lcom/google/android/gms/internal/ads/zzdx;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1a
    return-void
.end method

.method public final zzam(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwg;)V
    .registers 5
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlx;->zzf(ILcom/google/android/gms/internal/ads/zzwk;)Landroid/util/Pair;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_15

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlx;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlv;

    .line 12
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(Lcom/google/android/gms/internal/ads/zzlx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzmc;->zzk()Lcom/google/android/gms/internal/ads/zzdx;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 22
    :cond_15
    return-void
.end method
