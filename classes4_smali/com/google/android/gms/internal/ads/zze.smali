.class public final Lcom/google/android/gms/internal/ads/zze;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(IF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1a

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zze;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zze;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    :goto_1a
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    add-int/lit16 v0, v0, 0x3fd1

    .line 8
    return v0
.end method
