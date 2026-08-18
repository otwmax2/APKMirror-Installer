.class final Lcom/google/android/gms/internal/play_billing/zzce;
.super Lcom/google/android/gms/internal/play_billing/zzbw;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzcf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcf;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzi(Lcom/google/android/gms/internal/play_billing/zzcf;)I

    .line 6
    move-result v1

    .line 7
    const-string v2, "index"

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzbj;->zza(IILjava/lang/String;)I

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzj(Lcom/google/android/gms/internal/play_billing/zzcf;)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    add-int/2addr p1, p1

    .line 17
    aget-object v1, v1, p1

    .line 19
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzj(Lcom/google/android/gms/internal/play_billing/zzcf;)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    aget-object p1, v0, p1

    .line 30
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 35
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcf;->zzi(Lcom/google/android/gms/internal/play_billing/zzcf;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
