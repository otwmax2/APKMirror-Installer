.class public final Lcom/google/android/gms/internal/common/zzh;
.super Lcom/google/android/gms/internal/common/zzi;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Ljava/lang/Class;Ljava/lang/Object;[B)V

    .line 5
    return-void
.end method

.method public static zza(J)Lcom/google/android/gms/internal/common/zzh;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzh;

    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/common/zzh;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
