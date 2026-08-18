.class final Lcom/google/android/gms/measurement/internal/zzno;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzpg;

.field final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzno;->zzb:Ljava/lang/Runnable;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzZ()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzno;->zzb:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzY(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzM()V

    .line 14
    return-void
.end method
