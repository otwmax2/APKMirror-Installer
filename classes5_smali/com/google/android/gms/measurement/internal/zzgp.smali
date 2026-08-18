.class final synthetic Lcom/google/android/gms/measurement/internal/zzgp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgq;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:J

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc(JLjava/lang/Exception;)V

    .line 8
    return-void
.end method
