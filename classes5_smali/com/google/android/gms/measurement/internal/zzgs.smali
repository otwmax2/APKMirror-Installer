.class public final Lcom/google/android/gms/measurement/internal/zzgs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgu;

.field private final zzb:I

.field private final zzc:Z

.field private final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:I

    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:I

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:Z

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:I

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:Z

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:I

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:Z

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:I

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:Z

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
