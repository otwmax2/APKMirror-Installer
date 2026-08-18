.class final Lcom/google/android/gms/internal/ads/zzbft;
.super Lcom/google/android/gms/internal/ads/zzcen;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfz;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbft;->zza:Lcom/google/android/gms/internal/ads/zzbfz;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbft;->zza:Lcom/google/android/gms/internal/ads/zzbfz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzb()V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcen;->cancel(Z)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
