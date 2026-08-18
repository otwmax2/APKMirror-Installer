.class public final Lv3/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/u$a;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lv3/f;
.end annotation


# static fields
.field public static final a:B = -0x80t

.field public static final b:B = -0x1t

.field public static final c:I = 0xff


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(J)B
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

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
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static b(BB)I
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
    invoke-static {p0}, Lv3/u;->p(B)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lv3/u;->p(B)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static c(B)B
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    xor-int/lit16 p0, p0, 0x80

    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method

.method public static varargs d(Ljava/lang/String;[B)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x3

    .line 19
    mul-int/2addr v1, v2

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-byte v1, p1, v1

    .line 26
    invoke-static {v1}, Lv3/u;->p(B)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_21
    array-length v2, p1

    .line 35
    if-ge v1, v2, :cond_33

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    aget-byte v2, p1, v1

    .line 42
    invoke-static {v2}, Lv3/u;->q(B)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_21

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static e()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv3/u$a;->b:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static f()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    sget-object v0, Lv3/u$a$a;->p:Lv3/u$a$a;

    .line 3
    return-object v0
.end method

.method public static varargs g([B)B
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
    aget-byte v0, p0, v1

    .line 14
    invoke-static {v0}, Lv3/u;->p(B)I

    .line 17
    move-result v0

    .line 18
    :goto_11
    array-length v1, p0

    .line 19
    if-ge v2, v1, :cond_20

    .line 21
    aget-byte v1, p0, v2

    .line 23
    invoke-static {v1}, Lv3/u;->p(B)I

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
    int-to-byte p0, v0

    .line 34
    return p0
.end method

.method public static varargs h([B)B
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
    aget-byte v0, p0, v1

    .line 14
    invoke-static {v0}, Lv3/u;->p(B)I

    .line 17
    move-result v0

    .line 18
    :goto_11
    array-length v1, p0

    .line 19
    if-ge v2, v1, :cond_20

    .line 21
    aget-byte v1, p0, v2

    .line 23
    invoke-static {v1}, Lv3/u;->p(B)I

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
    int-to-byte p0, v0

    .line 34
    return p0
.end method

.method public static i(Ljava/lang/String;)B
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, v0}, Lv3/u;->j(Ljava/lang/String;I)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(Ljava/lang/String;I)B
    .registers 4
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
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 11
    shr-int/lit8 p1, p0, 0x8

    .line 13
    if-nez p1, :cond_10

    .line 15
    int-to-byte p0, p0

    .line 16
    return p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "out of range: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public static k(J)B
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
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lv3/u;->p(B)I

    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    cmp-long v1, p0, v1

    .line 9
    if-lez v1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v0, p0, v0

    .line 16
    if-gez v0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    long-to-int p0, p0

    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method public static l([B)V
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
    invoke-static {p0, v0, v1}, Lv3/u;->m([BII)V

    .line 9
    return-void
.end method

.method public static m([BII)V
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
    aget-byte v1, p0, v0

    .line 13
    invoke-static {v1}, Lv3/u;->c(B)B

    .line 16
    move-result v1

    .line 17
    aput-byte v1, p0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    .line 25
    :goto_18
    if-ge p1, p2, :cond_25

    .line 27
    aget-byte v0, p0, p1

    .line 29
    invoke-static {v0}, Lv3/u;->c(B)B

    .line 32
    move-result v0

    .line 33
    aput-byte v0, p0, p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_18

    .line 38
    :cond_25
    return-void
.end method

.method public static n([B)V
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
    invoke-static {p0, v0, v1}, Lv3/u;->o([BII)V

    .line 9
    return-void
.end method

.method public static o([BII)V
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
    if-ge v0, p2, :cond_14

    .line 11
    aget-byte v1, p0, v0

    .line 13
    xor-int/lit8 v1, v1, 0x7f

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    .line 24
    :goto_17
    if-ge p1, p2, :cond_23

    .line 26
    aget-byte v0, p0, p1

    .line 28
    xor-int/lit8 v0, v0, 0x7f

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, p0, p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_17

    .line 36
    :cond_23
    return-void
.end method

.method public static p(B)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method public static q(B)Ljava/lang/String;
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
    invoke-static {p0, v0}, Lv3/u;->r(BI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(BI)Ljava/lang/String;
    .registers 4
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
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_9

    .line 4
    const/16 v0, 0x24

    .line 6
    if-gt p1, v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    .line 13
    invoke-static {v0, v1, p1}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 16
    invoke-static {p0}, Lv3/u;->p(B)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
