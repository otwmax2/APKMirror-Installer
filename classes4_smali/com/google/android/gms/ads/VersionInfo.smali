.class public Lcom/google/android/gms/ads/VersionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field protected final zza:I

.field protected final zzb:I

.field protected final zzc:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public getMajorVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    .line 3
    return v0
.end method

.method public getMicroVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    .line 3
    return v0
.end method

.method public getMinorVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget v1, p0, Lcom/google/android/gms/ads/VersionInfo;->zza:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/ads/VersionInfo;->zzb:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/google/android/gms/ads/VersionInfo;->zzc:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v4, v1

    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v3, v4, v1

    .line 33
    const-string v1, "%d.%d.%d"

    .line 35
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
