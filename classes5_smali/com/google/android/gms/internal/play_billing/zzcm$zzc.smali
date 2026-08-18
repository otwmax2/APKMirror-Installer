.class final Lcom/google/android/gms/internal/play_billing/zzcm$zzc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzcm$zzc;


# instance fields
.field final zzb:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcm$zzc$1;

    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcm$zzc$1;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;->zza:Lcom/google/android/gms/internal/play_billing/zzcm$zzc;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zzc;->zzb:Ljava/lang/Throwable;

    .line 9
    return-void
.end method
