.class final Lcom/google/android/gms/internal/ads/zzgia;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzika;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzika;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzika;

.field private final zzd:Z

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzika;Lcom/google/android/gms/internal/ads/zzika;Lcom/google/android/gms/internal/ads/zzika;ZJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgia;->zza:Lcom/google/android/gms/internal/ads/zzika;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgia;->zzb:Lcom/google/android/gms/internal/ads/zzika;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgia;->zzc:Lcom/google/android/gms/internal/ads/zzika;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgia;->zzd:Z

    .line 12
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzgia;->zze:J

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgia;->zzb:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjf;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgjf;->zza()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzb()Lx3/q1;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgia;->zzd:Z

    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 5
    if-eqz v0, :cond_41

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgia;->zza:Lcom/google/android/gms/internal/ads/zzika;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgis;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgis;->zzb()Lx3/q1;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghw;->zza:Lcom/google/android/gms/internal/ads/zzghw;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghx;

    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzghx;-><init>(Lcom/google/android/gms/internal/ads/zzgia;)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghy;

    .line 52
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzghy;-><init>(Lcom/google/android/gms/internal/ads/zzgia;)V

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 65
    return-object v0

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgia;->zzc:Lcom/google/android/gms/internal/ads/zzika;

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkx;

    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgkx;->zza()Lx3/q1;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Lx3/q1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghz;->zza:Lcom/google/android/gms/internal/ads/zzghz;

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Lx3/q1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghu;

    .line 96
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzghu;-><init>(Lcom/google/android/gms/internal/ads/zzgia;)V

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Lx3/q1;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghv;

    .line 111
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzghv;-><init>(Lcom/google/android/gms/internal/ads/zzgia;)V

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v1, v2}, Lx3/q1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)Lx3/q1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgia;->zzb:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjf;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzc(Landroid/content/Context;)Lx3/q1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lx3/q1;
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgia;->zzb:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgjf;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgjf;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lx3/q1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lx3/q1;
    .registers 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgia;->zzb:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/google/android/gms/internal/ads/zzgjf;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgjf;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lx3/q1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgia;->zzb:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjf;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzf(Landroid/view/InputEvent;)V

    .line 12
    return-void
.end method

.method public final zzg()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgia;->zzb:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgjf;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgjf;->zzg()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic zzh(Ljava/lang/Boolean;)Lx3/q1;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgia;->zzb:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjf;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzb()Lx3/q1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic zzi()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgia;->zza:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgis;

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgia;->zze:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgis;->zza(J)V

    .line 14
    return-void
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzgir;)Lx3/q1;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgia;->zzc:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkx;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgkx;->zza()Lx3/q1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic zzk(Ljava/lang/Boolean;)Lx3/q1;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgia;->zzb:Lcom/google/android/gms/internal/ads/zzika;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjf;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzb()Lx3/q1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
