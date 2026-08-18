.class final Lcom/google/android/gms/measurement/internal/zzkv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjl;

.field final synthetic zzb:J

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZ)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:J

    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Z

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 8
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Z

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:J

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzak(Lcom/google/android/gms/measurement/internal/zzjl;JZZ)V

    .line 16
    return-void
.end method
