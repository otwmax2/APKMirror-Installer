.class public final Lcom/google/android/gms/ads/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "additional_video_csi"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;JZ)V

    .line 11
    sput-object v0, Lcom/google/android/gms/ads/zzh;->zza:Lcom/google/android/gms/common/Feature;

    .line 13
    new-array v1, v4, [Lcom/google/android/gms/common/Feature;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 18
    sput-object v1, Lcom/google/android/gms/ads/zzh;->zzb:[Lcom/google/android/gms/common/Feature;

    .line 20
    return-void
.end method
