.class final Lcom/google/android/gms/internal/measurement/zzbf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzbe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzg;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zza:Lcom/google/android/gms/internal/measurement/zzg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzg;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zza:Lcom/google/android/gms/internal/measurement/zzg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbf;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 8
    return-object v0
.end method
