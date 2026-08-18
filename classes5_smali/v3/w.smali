.class public final Lv3/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/w$a;
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lv3/f;
.end annotation


# static fields
.field public static final a:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(J)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    const-string v1, "out of range: %s"

    .line 16
    invoke-static {v0, v1, p0, p1}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method public static b(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv3/w;->e(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lv3/w;->e(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lv3/l;->e(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringValue"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv3/p;->a(Ljava/lang/String;)Lv3/p;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    iget-object v1, v0, Lv3/p;->a:Ljava/lang/String;

    .line 7
    iget v0, v0, Lv3/p;->b:I

    .line 9
    invoke-static {v1, v0}, Lv3/w;->k(Ljava/lang/String;I)I

    .line 12
    move-result p0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Error parsing value: "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    throw v1
.end method

.method public static d(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dividend",
            "divisor"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv3/w;->r(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lv3/w;->r(I)J

    .line 8
    move-result-wide p0

    .line 9
    div-long/2addr v0, p0

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public static e(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    xor-int/2addr p0, v0

    .line 4
    return p0
.end method

.method public static varargs f(Ljava/lang/String;[I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "separator",
            "array"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    array-length v1, p1

    .line 13
    mul-int/lit8 v1, v1, 0x5

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    aget v1, p1, v1

    .line 21
    invoke-static {v1}, Lv3/w;->s(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_1c
    array-length v2, p1

    .line 30
    if-ge v1, v2, :cond_2e

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    aget v2, p1, v1

    .line 37
    invoke-static {v2}, Lv3/w;->s(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static g()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[I>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv3/w$a;->p:Lv3/w$a;

    .line 3
    return-object v0
.end method

.method public static varargs h([I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 1
    array-length v0, p0

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
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 12
    aget v0, p0, v1

    .line 14
    invoke-static {v0}, Lv3/w;->e(I)I

    .line 17
    move-result v0

    .line 18
    :goto_11
    array-length v1, p0

    .line 19
    if-ge v2, v1, :cond_20

    .line 21
    aget v1, p0, v2

    .line 23
    invoke-static {v1}, Lv3/w;->e(I)I

    .line 26
    move-result v1

    .line 27
    if-le v1, v0, :cond_1d

    .line 29
    move v0, v1

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    invoke-static {v0}, Lv3/w;->e(I)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static varargs i([I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 1
    array-length v0, p0

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
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 12
    aget v0, p0, v1

    .line 14
    invoke-static {v0}, Lv3/w;->e(I)I

    .line 17
    move-result v0

    .line 18
    :goto_11
    array-length v1, p0

    .line 19
    if-ge v2, v1, :cond_20

    .line 21
    aget v1, p0, v2

    .line 23
    invoke-static {v1}, Lv3/w;->e(I)I

    .line 26
    move-result v1

    .line 27
    if-ge v1, v0, :cond_1d

    .line 29
    move v0, v1

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    invoke-static {v0}, Lv3/w;->e(I)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static j(Ljava/lang/String;)I
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, v0}, Lv3/w;->k(Ljava/lang/String;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static k(Ljava/lang/String;I)I
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "radix"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 13
    and-long/2addr v2, v0

    .line 14
    cmp-long v2, v2, v0

    .line 16
    if-nez v2, :cond_13

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Input "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " in base "

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " is not in the range of an unsigned integer"

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static l(II)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dividend",
            "divisor"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv3/w;->r(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lv3/w;->r(I)J

    .line 8
    move-result-wide p0

    .line 9
    rem-long/2addr v0, p0

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public static m(J)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const-wide v0, 0x100000000L

    .line 14
    cmp-long v0, p0, v0

    .line 16
    if-ltz v0, :cond_13

    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_13
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static n([I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lv3/w;->o([III)V

    .line 9
    return-void
.end method

.method public static o([III)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, p2, v0}, Lj3/h0;->f0(III)V

    .line 8
    move v0, p1

    .line 9
    :goto_8
    if-ge v0, p2, :cond_15

    .line 11
    aget v1, p0, v0

    .line 13
    invoke-static {v1}, Lv3/w;->e(I)I

    .line 16
    move-result v1

    .line 17
    aput v1, p0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    .line 25
    :goto_18
    if-ge p1, p2, :cond_25

    .line 27
    aget v0, p0, p1

    .line 29
    invoke-static {v0}, Lv3/w;->e(I)I

    .line 32
    move-result v0

    .line 33
    aput v0, p0, p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_18

    .line 38
    :cond_25
    return-void
.end method

.method public static p([I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lv3/w;->q([III)V

    .line 9
    return-void
.end method

.method public static q([III)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, p2, v0}, Lj3/h0;->f0(III)V

    .line 8
    move v0, p1

    .line 9
    :goto_8
    const v1, 0x7fffffff

    .line 12
    if-ge v0, p2, :cond_15

    .line 14
    aget v2, p0, v0

    .line 16
    xor-int/2addr v1, v2

    .line 17
    aput v1, p0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    .line 25
    :goto_18
    if-ge p1, p2, :cond_22

    .line 27
    aget v0, p0, p1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    aput v0, p0, p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_18

    .line 35
    :cond_22
    return-void
.end method

.method public static r(I)J
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static s(I)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, v0}, Lv3/w;->t(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(II)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "radix"
        }
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
