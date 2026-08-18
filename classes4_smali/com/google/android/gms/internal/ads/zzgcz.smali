.class public final Lcom/google/android/gms/internal/ads/zzgcz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgda;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzidc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzidc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzidc;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidc;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzidc;->zzaO(Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzidc;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzidc;->zzbd()Lcom/google/android/gms/internal/ads/zzidk;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibb;->zza()Lcom/google/android/gms/internal/ads/zzibb;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzidk;->zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidc;
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzicg; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 21
    const-string v1, "Cannot read proto."

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgcw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method

.method public final synthetic zzc()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/android/gms/internal/ads/zzidc;

    .line 3
    return-object v0
.end method
