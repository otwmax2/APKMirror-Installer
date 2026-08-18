.class final Lcom/google/android/gms/measurement/internal/zzox;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgw;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzpj;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzpg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpj;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzox;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzox;->zzb:Lcom/google/android/gms/measurement/internal/zzpj;

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzox;->zzc:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzox;->zzb:Lcom/google/android/gms/measurement/internal/zzpj;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzox;->zzc:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzox;->zza:Ljava/lang/String;

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzQ(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpj;)V

    .line 13
    return-void
.end method
