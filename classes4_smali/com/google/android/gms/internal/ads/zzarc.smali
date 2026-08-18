.class final Lcom/google/android/gms/internal/ads/zzarc;
.super Lcom/google/android/gms/internal/ads/zzard;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarc;->zza:[B

    .line 6
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->zza:[B

    .line 3
    return-object v0
.end method
