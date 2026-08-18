.class final Lcom/google/android/gms/measurement/internal/zzkl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzd:Z

    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:Ljava/lang/String;

    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzd:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznl;->zzt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    return-void
.end method
