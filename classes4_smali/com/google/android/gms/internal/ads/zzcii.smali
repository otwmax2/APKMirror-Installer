.class final synthetic Lcom/google/android/gms/internal/ads/zzcii;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzha;


# instance fields
.field private final synthetic zza:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zza:[B

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhb;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcit;->zza:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgw;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zza:[B

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;-><init>([B)V

    .line 10
    return-object v0
.end method
