.class final Lcom/google/android/gms/internal/ads/zzatc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzast;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field private zzb:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Ljava/io/File;

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Ljava/io/File;

    .line 3
    if-nez v0, :cond_13

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zza:Landroid/content/Context;

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "volley"

    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Ljava/io/File;

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Ljava/io/File;

    .line 22
    return-object v0
.end method
