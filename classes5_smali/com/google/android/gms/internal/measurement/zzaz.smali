.class final Lcom/google/android/gms/internal/measurement/zzaz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzai;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zza:Lcom/google/android/gms/internal/measurement/zzai;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_10

    .line 11
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 13
    if-nez p1, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zza:Lcom/google/android/gms/internal/measurement/zzai;

    .line 25
    if-nez v0, :cond_27

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaz;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 42
    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 45
    aput-object p1, v4, v1

    .line 47
    aput-object p2, v4, v2

    .line 49
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    .line 68
    move-result-wide p1

    .line 69
    double-to-int p1, p1

    .line 70
    return p1
.end method
