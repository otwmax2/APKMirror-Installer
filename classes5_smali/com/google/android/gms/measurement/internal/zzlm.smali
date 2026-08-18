.class final synthetic Lcom/google/android/gms/measurement/internal/zzlm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzln;

.field private final synthetic zzb:I

.field private final synthetic zzc:Ljava/lang/Exception;

.field private final synthetic zzd:[B

.field private final synthetic zze:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzln;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzln;

    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/Exception;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzd:[B

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzln;

    .line 3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/Exception;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzd:[B

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/util/Map;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzln;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 14
    return-void
.end method
