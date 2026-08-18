.class public final Lt3/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scale",
            "index"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2, p1}, Lt3/m;->a(II)V

    .line 4
    iput p1, p0, Lt3/m$c;->a:I

    .line 5
    iput p2, p0, Lt3/m$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILt3/m$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/m$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)D
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv3/d;->B(Ljava/util/Collection;)[D

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt3/m$c;->e([D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public varargs b([D)D
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [D

    .line 7
    invoke-virtual {p0, p1}, Lt3/m$c;->e([D)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public varargs c([I)D
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt3/m;->c([I)[D

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt3/m$c;->e([D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public varargs d([J)D
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt3/m;->b([J)[D

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt3/m$c;->e([D)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public varargs e([D)D
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    .line 11
    invoke-static {v0, v3}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lt3/m;->d([D)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 22
    return-wide v0

    .line 23
    :cond_16
    iget v0, p0, Lt3/m$c;->b:I

    .line 25
    int-to-long v3, v0

    .line 26
    array-length v0, p1

    .line 27
    sub-int/2addr v0, v2

    .line 28
    int-to-long v5, v0

    .line 29
    mul-long/2addr v3, v5

    .line 30
    iget v0, p0, Lt3/m$c;->a:I

    .line 32
    int-to-long v5, v0

    .line 33
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 35
    invoke-static {v3, v4, v5, v6, v0}, Lt3/h;->g(JJLjava/math/RoundingMode;)J

    .line 38
    move-result-wide v5

    .line 39
    long-to-int v0, v5

    .line 40
    int-to-long v5, v0

    .line 41
    iget v7, p0, Lt3/m$c;->a:I

    .line 43
    int-to-long v7, v7

    .line 44
    mul-long/2addr v5, v7

    .line 45
    sub-long/2addr v3, v5

    .line 46
    long-to-int v3, v3

    .line 47
    array-length v4, p1

    .line 48
    sub-int/2addr v4, v2

    .line 49
    invoke-static {v0, p1, v1, v4}, Lt3/m;->e(I[DII)V

    .line 52
    if-nez v3, :cond_38

    .line 54
    aget-wide v0, p1, v0

    .line 56
    return-wide v0

    .line 57
    :cond_38
    add-int/lit8 v1, v0, 0x1

    .line 59
    array-length v4, p1

    .line 60
    sub-int/2addr v4, v2

    .line 61
    invoke-static {v1, p1, v1, v4}, Lt3/m;->e(I[DII)V

    .line 64
    aget-wide v5, p1, v0

    .line 66
    aget-wide v7, p1, v1

    .line 68
    int-to-double v9, v3

    .line 69
    iget p1, p0, Lt3/m$c;->a:I

    .line 71
    int-to-double v11, p1

    .line 72
    invoke-static/range {v5 .. v12}, Lt3/m;->f(DDDD)D

    .line 75
    move-result-wide v0

    .line 76
    return-wide v0
.end method
