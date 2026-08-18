.class public final Lcom/google/android/gms/internal/ads/zzepp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbhz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzfnu;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzbhz;)V
    .registers 6
    .param p5  # Lcom/google/android/gms/internal/ads/zzbhz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepp;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepp;->zze:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzd:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzc:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzc:Lcom/google/android/gms/internal/ads/zzbhz;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepl;

    .line 3
    new-instance v2, Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepp;->zza:Landroid/content/Context;

    .line 7
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzepn;->zza:Lcom/google/android/gms/internal/ads/zzepn;

    .line 12
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzu:Ljava/util/List;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfis;

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzepl;-><init>(Lcom/google/android/gms/internal/ads/zzepp;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcwd;Lcom/google/android/gms/internal/ads/zzfis;)V

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 29
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    .line 32
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzepp;->zzb:Lcom/google/android/gms/internal/ads/zzcvc;

    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcvc;->zzf(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzcue;)Lcom/google/android/gms/internal/ads/zzcty;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhu;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcty;->zzl()Lcom/google/android/gms/internal/ads/zzepo;

    .line 43
    move-result-object v2

    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 46
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Ljava/lang/String;

    .line 48
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/lang/String;

    .line 50
    invoke-direct {v0, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfno;->zzt:Lcom/google/android/gms/internal/ads/zzfno;

    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzepp;->zze:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 57
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/zzepm;

    .line 62
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzepm;-><init>(Lcom/google/android/gms/internal/ads/zzepp;Lcom/google/android/gms/internal/ads/zzbhu;)V

    .line 65
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzepp;->zzd:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 67
    invoke-static {v3, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzfnf;->zzd(Lcom/google/android/gms/internal/ads/zzfna;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfnm;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfno;->zzu:Lcom/google/android/gms/internal/ads/zzfno;

    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfnl;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcty;->zzi()Lcom/google/android/gms/internal/ads/zzctx;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zze(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzfnl;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnl;->zzi()Lcom/google/android/gms/internal/ads/zzfnb;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbhu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepp;->zzc:Lcom/google/android/gms/internal/ads/zzbhz;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhz;->zze(Lcom/google/android/gms/internal/ads/zzbhw;)V

    .line 6
    return-void
.end method
