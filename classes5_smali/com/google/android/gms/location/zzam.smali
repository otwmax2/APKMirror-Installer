.class final Lcom/google/android/gms/location/zzam;
.super Lcom/google/android/gms/location/zzao;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/location/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzan;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/gms/location/zzan;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/location/zzao;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/location/zzam;->zza:Lcom/google/android/gms/location/zzan;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzam;->zza:Lcom/google/android/gms/location/zzan;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/location/zzan;->zza()V

    .line 6
    return-void
.end method
