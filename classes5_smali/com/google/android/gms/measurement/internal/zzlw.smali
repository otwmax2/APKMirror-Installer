.class final Lcom/google/android/gms/measurement/internal/zzlw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlu;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlu;

.field final synthetic zzc:J

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZ)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:J

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzd:Z

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zze:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zze:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:J

    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzlw;->zzd:Z

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzmb;->zzu(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V

    .line 15
    return-void
.end method
