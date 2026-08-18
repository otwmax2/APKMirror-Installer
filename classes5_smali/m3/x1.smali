.class public final Lm3/x1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final a:J = -0x3361d2afL

.field public static final b:J = 0x1b873593L

.field public static final c:I = 0x40000000


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(ID)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expectedEntries",
            "loadFactor"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    move-result v0

    .line 10
    int-to-double v1, v0

    .line 11
    mul-double/2addr p1, v1

    .line 12
    double-to-int p1, p1

    .line 13
    if-le p0, p1, :cond_16

    .line 15
    shl-int/lit8 p0, v0, 0x1

    .line 17
    if-lez p0, :cond_13

    .line 19
    return p0

    .line 20
    :cond_13
    const/high16 p0, 0x40000000  # 2.0f

    .line 22
    return p0

    .line 23
    :cond_16
    return v0
.end method

.method public static b(IID)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "size",
            "tableSize",
            "loadFactor"
        }
    .end annotation

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double v2, p1

    .line 3
    mul-double/2addr p2, v2

    .line 4
    cmpl-double p0, v0, p2

    .line 6
    if-lez p0, :cond_d

    .line 8
    const/high16 p0, 0x40000000  # 2.0f

    .line 10
    if-ge p1, p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static c(I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCode"
        }
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static d(Ljava/lang/Object;)I
    .registers 1
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    :goto_8
    invoke-static {p0}, Lm3/x1;->c(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
