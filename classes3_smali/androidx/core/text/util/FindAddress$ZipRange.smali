.class Landroidx/core/text/util/FindAddress$ZipRange;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/util/FindAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZipRange"
.end annotation


# instance fields
.field mException1:I

.field mException2:I

.field mHigh:I

.field mLow:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mLow:I

    .line 6
    iput p2, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mHigh:I

    .line 8
    iput p3, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mException1:I

    .line 10
    iput p4, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mException2:I

    .line 12
    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mLow:I

    .line 13
    if-gt v0, p1, :cond_12

    .line 15
    iget v0, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mHigh:I

    .line 17
    if-le p1, v0, :cond_1c

    .line 19
    :cond_12
    iget v0, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mException1:I

    .line 21
    if-eq p1, v0, :cond_1c

    .line 23
    iget v0, p0, Landroidx/core/text/util/FindAddress$ZipRange;->mException2:I

    .line 25
    if-ne p1, v0, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 30
    return p1
.end method
