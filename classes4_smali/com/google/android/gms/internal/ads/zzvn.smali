.class final Lcom/google/android/gms/internal/ads/zzvn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyc;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzyc;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvo;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzyc;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Z

    .line 4
    return-void
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzo()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyc;->zzb()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zzc()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyc;->zzc()V

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzo()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Z

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzg(I)V

    .line 20
    return v4

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzi()J

    .line 24
    move-result-wide v5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    .line 27
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyc;->zzd(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 30
    move-result p3

    .line 31
    const/4 v1, -0x5

    .line 32
    const-wide/high16 v7, -0x8000000000000000L

    .line 34
    if-ne p3, v1, :cond_4c

    .line 36
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez p3, :cond_32

    .line 46
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 48
    if-eqz p3, :cond_4b

    .line 50
    move p3, v2

    .line 51
    :cond_32
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:J

    .line 53
    cmp-long v0, v3, v7

    .line 55
    if-eqz v0, :cond_39

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 60
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 67
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvo;->zzb:J

    .line 79
    cmp-long p1, v0, v7

    .line 81
    if-eqz p1, :cond_6e

    .line 83
    if-ne p3, v4, :cond_5a

    .line 85
    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 87
    cmp-long p1, v9, v0

    .line 89
    if-gez p1, :cond_64

    .line 91
    :cond_5a
    if-ne p3, v2, :cond_6e

    .line 93
    cmp-long p1, v5, v7

    .line 95
    if-nez p1, :cond_6e

    .line 97
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzih;->zzd:Z

    .line 99
    if-nez p1, :cond_6e

    .line 101
    :cond_64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzic;->zza()V

    .line 104
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzg(I)V

    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Z

    .line 110
    return v4

    .line 111
    :cond_6e
    return p3
.end method

.method public final zze(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvo;->zzo()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzyc;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyc;->zze(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
