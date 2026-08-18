.class public final Lcom/google/android/gms/internal/measurement/zzbv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/measurement/zzbw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbv;->zza:Lcom/google/android/gms/internal/measurement/zzbw;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzbw;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbv;->zza:Lcom/google/android/gms/internal/measurement/zzbw;

    .line 3
    return-object v0
.end method
