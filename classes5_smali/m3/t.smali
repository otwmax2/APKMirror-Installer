.class public final Lm3/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/c;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final a:B = 0x0t

.field public static final b:I = 0x5

.field public static final c:I = 0x20

.field public static final d:I = 0x1f

.field public static final e:I = 0x3fffffff

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x100

.field public static final i:I = 0xff

.field public static final j:I = 0x10000

.field public static final k:I = 0xffff


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buckets"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_1e

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    if-gt p0, v0, :cond_1e

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_1e

    .line 14
    const/16 v0, 0x100

    .line 16
    if-gt p0, v0, :cond_14

    .line 18
    new-array p0, p0, [B

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/high16 v0, 0x10000

    .line 23
    if-gt p0, v0, :cond_1b

    .line 25
    new-array p0, p0, [S

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-array p0, p0, [I

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static b(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "mask"
        }
    .end annotation

    .line 1
    not-int p1, p1

    .line 2
    and-int/2addr p0, p1

    .line 3
    return p0
.end method

.method public static c(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "mask"
        }
    .end annotation

    .line 1
    and-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static d(III)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "suffix",
            "mask"
        }
    .end annotation

    .line 1
    not-int v0, p2

    .line 2
    and-int/2addr p0, v0

    .line 3
    and-int/2addr p1, p2

    .line 4
    or-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static e(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    if-ge p0, v0, :cond_6

    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    :goto_7
    add-int/lit8 p0, p0, 0x1

    .line 10
    mul-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 15
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p6  # [Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "mask",
            "table",
            "entries",
            "keys",
            "values"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 7
    invoke-static {p3, v1}, Lm3/t;->h(Ljava/lang/Object;I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_e

    .line 14
    return v3

    .line 15
    :cond_e
    invoke-static {v0, p2}, Lm3/t;->b(II)I

    .line 18
    move-result v0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    add-int/lit8 v2, v2, -0x1

    .line 22
    aget v5, p4, v2

    .line 24
    invoke-static {v5, p2}, Lm3/t;->b(II)I

    .line 27
    move-result v6

    .line 28
    if-ne v6, v0, :cond_42

    .line 30
    aget-object v6, p5, v2

    .line 32
    invoke-static {p0, v6}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_42

    .line 38
    if-eqz p6, :cond_2f

    .line 40
    aget-object v6, p6, v2

    .line 42
    invoke-static {p1, v6}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_42

    .line 48
    :cond_2f
    invoke-static {v5, p2}, Lm3/t;->c(II)I

    .line 51
    move-result p0

    .line 52
    if-ne v4, v3, :cond_39

    .line 54
    invoke-static {p3, v1, p0}, Lm3/t;->i(Ljava/lang/Object;II)V

    .line 57
    return v2

    .line 58
    :cond_39
    aget p1, p4, v4

    .line 60
    invoke-static {p1, p0, p2}, Lm3/t;->d(III)I

    .line 63
    move-result p0

    .line 64
    aput p0, p4, v4

    .line 66
    return v2

    .line 67
    :cond_42
    invoke-static {v5, p2}, Lm3/t;->c(II)I

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_49

    .line 73
    return v3

    .line 74
    :cond_49
    move v7, v4

    .line 75
    move v4, v2

    .line 76
    move v2, v7

    .line 77
    goto :goto_13
.end method

.method public static g(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .line 1
    instance-of v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    check-cast p0, [B

    .line 8
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    return-void

    .line 12
    :cond_b
    instance-of v0, p0, [S

    .line 14
    if-eqz v0, :cond_15

    .line 16
    check-cast p0, [S

    .line 18
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 21
    return-void

    .line 22
    :cond_15
    check-cast p0, [I

    .line 24
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    return-void
.end method

.method public static h(Ljava/lang/Object;I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "index"
        }
    .end annotation

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, [B

    .line 7
    aget-byte p0, p0, p1

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, [S

    .line 14
    if-eqz v0, :cond_18

    .line 16
    check-cast p0, [S

    .line 18
    aget-short p0, p0, p1

    .line 20
    const p1, 0xffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    check-cast p0, [I

    .line 27
    aget p0, p0, p1

    .line 29
    return p0
.end method

.method public static i(Ljava/lang/Object;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "index",
            "entry"
        }
    .end annotation

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, [B

    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, p0, p1

    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p0, [S

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p0, [S

    .line 17
    int-to-short p2, p2

    .line 18
    aput-short p2, p0, p1

    .line 20
    return-void

    .line 21
    :cond_14
    check-cast p0, [I

    .line 23
    aput p2, p0, p1

    .line 25
    return-void
.end method

.method public static j(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 5
    invoke-static {p0, v0, v1}, Lm3/x1;->a(ID)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method
