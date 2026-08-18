.class public final Lcom/google/android/gms/internal/ads/zzacg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzacs;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbs;

.field private zzd:Z

.field private zze:Lcom/google/android/gms/internal/ads/zzdn;

.field private zzf:Z

.field private zzg:J

.field private final zzh:Lcom/google/android/gms/internal/ads/zzact;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zza:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Lcom/google/android/gms/internal/ads/zzacs;

    .line 12
    const-wide/16 p1, 0x3a98

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzg:J

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzact;

    .line 18
    const/high16 p2, 0x3f800000  # 1.0f

    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzact;-><init>(F)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzh:Lcom/google/android/gms/internal/ads/zzact;

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdn;->zza:Lcom/google/android/gms/internal/ads/zzdn;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zze:Lcom/google/android/gms/internal/ads/zzdn;

    .line 29
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzacg;
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzd:Z

    .line 4
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdn;)Lcom/google/android/gms/internal/ads/zzacg;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zze:Lcom/google/android/gms/internal/ads/zzdn;

    .line 3
    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzacg;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzg:J

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaco;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzf:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzbs;

    .line 10
    if-nez v0, :cond_13

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacm;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzacm;-><init>(Z)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzbs;

    .line 20
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaco;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(Lcom/google/android/gms/internal/ads/zzacg;[B)V

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzf:Z

    .line 28
    return-object v0
.end method

.method public final synthetic zze()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zza:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzacs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Lcom/google/android/gms/internal/ads/zzacs;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzbs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzbs;

    .line 3
    return-object v0
.end method

.method public final synthetic zzh()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzd:Z

    .line 3
    return v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzdn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zze:Lcom/google/android/gms/internal/ads/zzdn;

    .line 3
    return-object v0
.end method

.method public final synthetic zzj()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzg:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzact;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzh:Lcom/google/android/gms/internal/ads/zzact;

    .line 3
    return-object v0
.end method
