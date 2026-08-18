.class final Lcom/google/android/gms/measurement/internal/zzlv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlu;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzlu;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;J)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Landroid/os/Bundle;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzd:J

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zze:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zza:Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzb:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzlv;->zzd:J

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzmb;->zzt(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;J)V

    .line 14
    return-void
.end method
