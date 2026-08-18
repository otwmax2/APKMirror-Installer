.class public final Lcom/google/android/gms/internal/ads/zzehp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdct;
.implements Lcom/google/android/gms/internal/ads/zzdbi;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:I


# instance fields
.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzehz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehz;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzd:Lcom/google/android/gms/internal/ads/zzehz;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    return-void
.end method

.method private final zzb(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_47

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_47

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    sget v1, Lcom/google/android/gms/internal/ads/zzehp;->zzb:I

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzhg:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_44

    .line 50
    if-ge v1, v2, :cond_47

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzd:Lcom/google/android/gms/internal/ads/zzehz;

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzehz;->zza(Z)V

    .line 57
    monitor-enter v0

    .line 58
    :try_start_39
    sget p1, Lcom/google/android/gms/internal/ads/zzehp;->zzb:I

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 62
    sput p1, Lcom/google/android/gms/internal/ads/zzehp;->zzb:I

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_41

    .line 68
    throw p1

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    :try_start_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 71
    throw p1

    .line 72
    :cond_47
    :goto_47
    return-void
.end method


# virtual methods
.method public final zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzehp;->zzb(Z)V

    .line 5
    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzehp;->zzb(Z)V

    .line 5
    return-void
.end method
