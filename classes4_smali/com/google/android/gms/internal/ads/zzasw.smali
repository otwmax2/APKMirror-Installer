.class public final Lcom/google/android/gms/internal/ads/zzasw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:I

.field private final zzd:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzb:Ljava/util/List;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzc:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzd:Ljava/io/InputStream;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zza:I

    .line 3
    return v0
.end method

.method public final zzb()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzb:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzc:I

    .line 3
    return v0
.end method

.method public final zzd()Ljava/io/InputStream;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzd:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
