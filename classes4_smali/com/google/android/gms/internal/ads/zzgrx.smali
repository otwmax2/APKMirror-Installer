.class final Lcom/google/android/gms/internal/ads/zzgrx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgru;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgru;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgsb;

.field private volatile zzc:Lcom/google/android/gms/internal/ads/zzgru;

.field private zzd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrw;->zza:Lcom/google/android/gms/internal/ads/zzgrw;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrx;->zzb:Lcom/google/android/gms/internal/ads/zzgru;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgru;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsb;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsb;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrx;->zza:Lcom/google/android/gms/internal/ads/zzgsb;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrx;->zzc:Lcom/google/android/gms/internal/ads/zzgru;

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrx;->zzc:Lcom/google/android/gms/internal/ads/zzgru;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrx;->zzb:Lcom/google/android/gms/internal/ads/zzgru;

    .line 5
    if-ne v0, v1, :cond_28

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrx;->zzd:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v1, v1, 0x19

    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const-string v1, "<supplier that returned "

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ">"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v1, v1, 0x13

    .line 53
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const-string v1, "Suppliers.memoize("

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ")"

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrx;->zzc:Lcom/google/android/gms/internal/ads/zzgru;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrx;->zzb:Lcom/google/android/gms/internal/ads/zzgru;

    .line 5
    if-eq v0, v1, :cond_1f

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrx;->zza:Lcom/google/android/gms/internal/ads/zzgsb;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgrx;->zzc:Lcom/google/android/gms/internal/ads/zzgru;

    .line 12
    if-eq v2, v1, :cond_1b

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgrx;->zzc:Lcom/google/android/gms/internal/ads/zzgru;

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgru;->zza()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgrx;->zzd:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgrx;->zzc:Lcom/google/android/gms/internal/ads/zzgru;

    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    goto :goto_1f

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_19

    .line 31
    throw v1

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrx;->zzd:Ljava/lang/Object;

    .line 34
    return-object v0
.end method
