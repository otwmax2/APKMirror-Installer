.class final Lcom/google/android/gms/measurement/internal/zzig;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:J

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzat(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Ljava/lang/String;

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:J

    .line 22
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 24
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzat(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    .line 38
    return-void
.end method
