.class final Lcom/google/android/gms/internal/ads/zzgkb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzatr;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzatr;JJLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zza:Lcom/google/android/gms/internal/ads/zzatr;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzb:J

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzc:J

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzatr;[B)Lcom/google/android/gms/internal/ads/zzgkb;
    .registers 13

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzatr;->zza()V

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzb([B)V

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzc(Lj$/util/Optional;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v6

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v8

    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzd(JLj$/util/Optional;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatu;->zza()[B

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgca;->zza([BZ)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string v0, "3.825731049."

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgkb;

    .line 73
    move-object v5, p0

    .line 74
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgkb;-><init>(Lcom/google/android/gms/internal/ads/zzatr;JJLjava/lang/String;)V

    .line 77
    return-object v4
.end method


# virtual methods
.method public final synthetic zzb(Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zza:Lcom/google/android/gms/internal/ads/zzatr;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzb:J

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzd(JLj$/util/Optional;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgca;->zza([BZ)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic zzc(Ljava/util/Map;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zza:Lcom/google/android/gms/internal/ads/zzatr;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzc:J

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzd(JLj$/util/Optional;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final synthetic zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkb;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
