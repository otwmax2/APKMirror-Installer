.class final Lcom/google/android/gms/measurement/internal/zzkc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Z

.field final synthetic zzf:Z

.field final synthetic zzg:Z

.field final synthetic zzh:Ljava/lang/String;

.field final synthetic zzi:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 11

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzc:J

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzd:Landroid/os/Bundle;

    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zze:Z

    .line 11
    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzf:Z

    .line 13
    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzg:Z

    .line 15
    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzh:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzc:J

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzd:Landroid/os/Bundle;

    .line 11
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zze:Z

    .line 13
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzf:Z

    .line 15
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzg:Z

    .line 17
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzh:Ljava/lang/String;

    .line 19
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzlj;->zzH(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 22
    return-void
.end method
