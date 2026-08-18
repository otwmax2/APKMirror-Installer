.class public final Lcom/google/android/gms/internal/measurement/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzaw;
    .annotation build Li3/e;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/measurement/zzg;
    .annotation build Li3/e;
    .end annotation
.end field

.field final zzc:Lcom/google/android/gms/internal/measurement/zzg;
    .annotation build Li3/e;
    .end annotation
.end field

.field final zzd:Lcom/google/android/gms/internal/measurement/zzj;
    .annotation build Li3/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaw;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->zza:Lcom/google/android/gms/internal/measurement/zzaw;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzg;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;-><init>(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzaw;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzg;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzc()Lcom/google/android/gms/internal/measurement/zzg;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzj;

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzj;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzw;

    .line 34
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzw;-><init>(Lcom/google/android/gms/internal/measurement/zzj;)V

    .line 37
    const-string v3, "require"

    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 42
    const-string v2, "internal.platform"

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/measurement/zze;->zza:Lcom/google/android/gms/internal/measurement/zze;

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 51
    const-wide/16 v2, 0x0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 60
    const-string v2, "runtime.counter"

    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/android/gms/internal/measurement/zzg;[Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzao;

    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_22

    .line 7
    aget-object v0, p2, v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzi;->zzb(Lcom/google/android/gms/internal/measurement/zzje;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzg;

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzg;)I

    .line 18
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 20
    if-nez v3, :cond_19

    .line 22
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 24
    if-eqz v3, :cond_1f

    .line 26
    :cond_19
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzf;->zza:Lcom/google/android/gms/internal/measurement/zzaw;

    .line 28
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->zzb(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_4

    .line 35
    :cond_22
    return-object v0
.end method
