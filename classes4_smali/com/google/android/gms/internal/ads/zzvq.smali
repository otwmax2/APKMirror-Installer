.class final Lcom/google/android/gms/internal/ads/zzvq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwv;
.implements Lcom/google/android/gms/internal/ads/zztk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvs;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzwu;

.field private zzd:Lcom/google/android/gms/internal/ads/zztj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvs;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzf(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwu;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzc:Lcom/google/android/gms/internal/ads/zzwu;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzh(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zztj;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzd:Lcom/google/android/gms/internal/ads/zztj;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzwk;)Z
    .registers 6
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_f

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwk;

    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    return p1

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzw(Ljava/lang/Object;I)I

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzc:Lcom/google/android/gms/internal/ads/zzwu;

    .line 26
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwu;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 30
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_29

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvj;->zzg(ILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwu;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzc:Lcom/google/android/gms/internal/ads/zzwu;

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzd:Lcom/google/android/gms/internal/ads/zztj;

    .line 44
    iget v2, v1, Lcom/google/android/gms/internal/ads/zztj;->zza:I

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztj;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 48
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3b

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvj;->zzi(ILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zztj;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzd:Lcom/google/android/gms/internal/ads/zztj;

    .line 60
    :cond_3b
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwg;
    .registers 7
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:Ljava/lang/Object;

    .line 5
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzc:J

    .line 7
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzy(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzwk;)J

    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzwg;->zzd:J

    .line 12
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzy(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzwk;)J

    .line 15
    return-object p1
.end method


# virtual methods
.method public final zzai(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V
    .registers 6
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzf(ILcom/google/android/gms/internal/ads/zzwk;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_f

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzc:Lcom/google/android/gms/internal/ads/zzwu;

    .line 10
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzg(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwg;

    .line 13
    invoke-virtual {p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzwu;->zzd(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V

    .line 16
    :cond_f
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V
    .registers 5
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzf(ILcom/google/android/gms/internal/ads/zzwk;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_f

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzc:Lcom/google/android/gms/internal/ads/zzwu;

    .line 10
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzg(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwg;

    .line 13
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzwu;->zze(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final zzak(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V
    .registers 5
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzf(ILcom/google/android/gms/internal/ads/zzwk;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_f

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzc:Lcom/google/android/gms/internal/ads/zzwu;

    .line 10
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzg(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwg;

    .line 13
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzwu;->zzf(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final zzal(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;Ljava/io/IOException;Z)V
    .registers 7
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzf(ILcom/google/android/gms/internal/ads/zzwk;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_f

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzc:Lcom/google/android/gms/internal/ads/zzwu;

    .line 10
    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzg(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwg;

    .line 13
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzwu;->zzg(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;Ljava/io/IOException;Z)V

    .line 16
    :cond_f
    return-void
.end method

.method public final zzam(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwg;)V
    .registers 4
    .param p2  # Lcom/google/android/gms/internal/ads/zzwk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzf(ILcom/google/android/gms/internal/ads/zzwk;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_f

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzc:Lcom/google/android/gms/internal/ads/zzwu;

    .line 10
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzg(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwg;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzwu;->zzh(Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 16
    :cond_f
    return-void
.end method
