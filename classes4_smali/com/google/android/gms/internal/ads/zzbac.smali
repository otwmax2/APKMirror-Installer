.class public final Lcom/google/android/gms/internal/ads/zzbac;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final zzb()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbac;->zza:Ljava/util/List;

    .line 7
    return-object v0
.end method
