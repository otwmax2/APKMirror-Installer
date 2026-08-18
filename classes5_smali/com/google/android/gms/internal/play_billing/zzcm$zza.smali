.class final Lcom/google/android/gms/internal/play_billing/zzcm$zza;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzcm$zza;

.field static final zzb:Lcom/google/android/gms/internal/play_billing/zzcm$zza;


# instance fields
.field final zzc:Z

.field final zzd:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzcn;->zzc:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzcm$zza;->zzb:Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzcm$zza;->zza:Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzcm$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;->zzb:Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzcm$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;->zza:Lcom/google/android/gms/internal/play_billing/zzcm$zza;

    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;->zzc:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcm$zza;->zzd:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
