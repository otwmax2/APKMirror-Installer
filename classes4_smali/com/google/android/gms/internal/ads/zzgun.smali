.class public Lcom/google/android/gms/internal/ads/zzgun;
.super Lcom/google/android/gms/internal/ads/zzgsz;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgsz<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient map:Lcom/google/android/gms/internal/ads/zzgui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgui<",
            "TK;+",
            "Lcom/google/android/gms/internal/ads/zzgub<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient size:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgui;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsz;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgun;->map:Lcom/google/android/gms/internal/ads/zzgui;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgun;->size:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zzd()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzf()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzh()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "unreachable"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public final synthetic zzj()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgum;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgum;-><init>(Lcom/google/android/gms/internal/ads/zzgun;)V

    .line 6
    return-object v0
.end method

.method public final zzl()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "should never be called"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public final zzr(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsy;->zzr(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final bridge synthetic zzt()Ljava/util/Collection;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic zzu()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->map:Lcom/google/android/gms/internal/ads/zzgui;

    .line 3
    return-object v0
.end method
