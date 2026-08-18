.class final Lcom/google/android/gms/measurement/internal/zznu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzoc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zznu;->zza:J

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznu;->zzb:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznu;->zzb:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zznu;->zza:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzoc;->zzk(J)V

    .line 8
    return-void
.end method
