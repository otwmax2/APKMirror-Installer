.class final Lcom/google/android/gms/measurement/internal/zzia;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjs;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzjs;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zzjs;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzK(Lcom/google/android/gms/measurement/internal/zzjs;)V

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 13
    return-void
.end method
