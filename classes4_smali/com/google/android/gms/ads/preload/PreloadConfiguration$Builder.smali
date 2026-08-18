.class public Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/preload/PreloadConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/ads/AdFormat;

.field private zzc:Lcom/google/android/gms/ads/AdRequest;

.field private zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput-object p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc:Lcom/google/android/gms/ads/AdRequest;

    iput-object p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzb:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/preload/PreloadConfiguration;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;-><init>(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;[B)V

    .line 7
    return-object v0
.end method

.method public setAdRequest(Lcom/google/android/gms/ads/AdRequest;)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    .registers 2
    .param p1  # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 3
    return-object p0
.end method

.method public setBufferSize(I)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzd:I

    .line 3
    return-object p0
.end method

.method public final synthetic zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/ads/AdFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/ads/AdRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 3
    return-object v0
.end method

.method public final synthetic zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->zzd:I

    .line 3
    return v0
.end method
