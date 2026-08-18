.class public final Lcom/google/android/gms/internal/ads/zzhat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbl;


# instance fields
.field private final zza:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Ljava/io/InputStream;

    .line 6
    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzhbl;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhat;

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;-><init>(Ljava/io/InputStream;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhql;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Ljava/io/InputStream;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibb;->zza()Lcom/google/android/gms/internal/ads/zzibb;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhql;->zzg(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhql;

    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_10

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhat;->zza:Ljava/io/InputStream;

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 23
    throw v0
.end method
