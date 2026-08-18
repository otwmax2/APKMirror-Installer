.class final Lcom/google/android/gms/internal/ads/zziu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzmw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzit;

.field private zzc:Lcom/google/android/gms/internal/ads/zzml;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzlm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmw;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzmw;-><init>(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzmw;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzf:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzmw;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmw;->zza()V

    .line 9
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzf:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzmw;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmw;->zzb()V

    .line 9
    return-void
.end method

.method public final zzc(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzmw;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmw;->zzc(J)V

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzml;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzml;->zzd()Lcom/google/android/gms/internal/ads/zzlm;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzd:Lcom/google/android/gms/internal/ads/zzlm;

    .line 9
    if-eq v0, v1, :cond_28

    .line 11
    if-nez v1, :cond_1a

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzd:Lcom/google/android/gms/internal/ads/zzlm;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzc:Lcom/google/android/gms/internal/ads/zzml;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzmw;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmw;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    const/16 v0, 0x3e8

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zziw;->zzc(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zziw;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_28
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzml;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzc:Lcom/google/android/gms/internal/ads/zzml;

    .line 3
    if-ne p1, v0, :cond_c

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzd:Lcom/google/android/gms/internal/ads/zzlm;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzc:Lcom/google/android/gms/internal/ads/zzml;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Z

    .line 13
    :cond_c
    return-void
.end method

.method public final zzf(Z)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzc:Lcom/google/android/gms/internal/ads/zzml;

    .line 3
    if-eqz v0, :cond_69

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzml;->zzZ()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_69

    .line 11
    if-eqz p1, :cond_15

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzc:Lcom/google/android/gms/internal/ads/zzml;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzml;->zze()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_69

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzc:Lcom/google/android/gms/internal/ads/zzml;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzml;->zzY()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    if-nez p1, :cond_69

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzc:Lcom/google/android/gms/internal/ads/zzml;

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzml;->zzcW()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_69

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzd:Lcom/google/android/gms/internal/ads/zzlm;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzg()J

    .line 49
    move-result-wide v0

    .line 50
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Z

    .line 52
    if-eqz v2, :cond_4d

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzmw;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmw;->zzg()J

    .line 59
    move-result-wide v3

    .line 60
    cmp-long v3, v0, v3

    .line 62
    if-gez v3, :cond_43

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmw;->zzb()V

    .line 67
    goto :goto_75

    .line 68
    :cond_43
    const/4 v3, 0x0

    .line 69
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Z

    .line 71
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzf:Z

    .line 73
    if-eqz v3, :cond_4d

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmw;->zza()V

    .line 78
    :cond_4d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzmw;

    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzmw;->zzc(J)V

    .line 83
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzmw;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzav;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_75

    .line 97
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzmw;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    .line 102
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzit;->zzc(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 105
    goto :goto_75

    .line 106
    :cond_69
    :goto_69
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Z

    .line 109
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzf:Z

    .line 111
    if-eqz p1, :cond_75

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzmw;

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmw;->zza()V

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzg()J

    .line 121
    move-result-wide v0

    .line 122
    return-wide v0
.end method

.method public final zzg()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzmw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmw;->zzg()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzd:Lcom/google/android/gms/internal/ads/zzlm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzg()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzd:Lcom/google/android/gms/internal/ads/zzlm;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzh()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzav;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzd:Lcom/google/android/gms/internal/ads/zzlm;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzd:Lcom/google/android/gms/internal/ads/zzlm;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzmw;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmw;->zzi(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 19
    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzd:Lcom/google/android/gms/internal/ads/zzlm;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlm;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzmw;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmw;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
