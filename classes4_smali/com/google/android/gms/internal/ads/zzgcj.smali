.class final Lcom/google/android/gms/internal/ads/zzgcj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field private final zza:I

.field private final zzb:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zzb:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zza:I

    .line 3
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcj;->zzb:[B

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 8
    return-object v0
.end method
