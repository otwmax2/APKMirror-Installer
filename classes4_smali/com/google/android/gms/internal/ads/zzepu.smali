.class public final Lcom/google/android/gms/internal/ads/zzepu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfnu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeqd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzbhz;Lcom/google/android/gms/internal/ads/zzeqd;)V
    .registers 5
    .param p3  # Lcom/google/android/gms/internal/ads/zzbhz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepu;->zzc:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepu;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepu;->zza:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepu;->zzd:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepu;->zza:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 3
    if-eqz p1, :cond_e

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 7
    if-eqz p1, :cond_e

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Lx3/q1;
    .registers 9

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcen;

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzepz;

    .line 8
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzepz;-><init>()V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeps;

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeps;-><init>(Lcom/google/android/gms/internal/ads/zzepu;Lcom/google/android/gms/internal/ads/zzcen;Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzepz;)V

    .line 19
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzepz;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbhu;

    .line 24
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 26
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Ljava/lang/String;

    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 30
    invoke-direct {p1, v5, v0, p2}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfno;->zzt:Lcom/google/android/gms/internal/ads/zzfno;

    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzepu;->zzc:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 37
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzept;

    .line 42
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzept;-><init>(Lcom/google/android/gms/internal/ads/zzepu;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 45
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzepu;->zzb:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 47
    invoke-static {v3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfnf;->zzd(Lcom/google/android/gms/internal/ads/zzfna;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfno;->zzu:Lcom/google/android/gms/internal/ads/zzfno;

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfnl;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfnl;->zze(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbhu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepu;->zza:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhz;->zze(Lcom/google/android/gms/internal/ads/zzbhw;)V

    .line 6
    return-void
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzeqd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepu;->zzd:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 3
    return-object v0
.end method
