.class final Lcom/google/android/gms/measurement/internal/zzgx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzgw;

.field private final zzb:I

.field private final zzc:Ljava/lang/Throwable;

.field private final zzd:[B

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgw;ILjava/lang/Throwable;[BLjava/util/Map;[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 9
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:I

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzc:Ljava/lang/Throwable;

    .line 13
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzd:[B

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zze:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzf:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zze:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzc:Ljava/lang/Throwable;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzd:[B

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzf:Ljava/util/Map;

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgw;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 16
    return-void
.end method
