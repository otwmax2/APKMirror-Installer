.class final synthetic Lcom/google/android/gms/internal/ads/zzejq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeju;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final synthetic zzb:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/webkit/WebView;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Landroid/webkit/WebView;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 3
    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 5
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    const/4 v5, 0x1

    .line 26
    add-int/2addr v2, v5

    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "."

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Google"

    .line 48
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfsx;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsx;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Landroid/webkit/WebView;

    .line 54
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzfsv;->zza(Lcom/google/android/gms/internal/ads/zzfsx;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfsv;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
