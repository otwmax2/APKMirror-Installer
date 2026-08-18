.class public final Lcom/google/android/gms/internal/common/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/common/zzd;

.field private static volatile zzb:Lcom/google/android/gms/internal/common/zzd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zze;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zze;-><init>([B)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/common/zzf;->zza:Lcom/google/android/gms/internal/common/zzd;

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/common/zzf;->zzb:Lcom/google/android/gms/internal/common/zzd;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/common/zzd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/common/zzf;->zzb:Lcom/google/android/gms/internal/common/zzd;

    .line 3
    return-object v0
.end method
