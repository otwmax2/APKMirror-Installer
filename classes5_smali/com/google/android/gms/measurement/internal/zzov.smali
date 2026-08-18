.class final Lcom/google/android/gms/measurement/internal/zzov;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzph;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzpg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzph;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzov;->zza:Lcom/google/android/gms/measurement/internal/zzph;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzov;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzov;->zzb:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzov;->zza:Lcom/google/android/gms/measurement/internal/zzph;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzau(Lcom/google/android/gms/measurement/internal/zzph;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzc()V

    .line 11
    return-void
.end method
