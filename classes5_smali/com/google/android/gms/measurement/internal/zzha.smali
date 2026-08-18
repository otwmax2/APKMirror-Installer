.class final Lcom/google/android/gms/measurement/internal/zzha;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhb;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Z

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzc()Lcom/google/android/gms/measurement/internal/zzpg;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Z

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzas(Z)V

    .line 12
    return-void
.end method
