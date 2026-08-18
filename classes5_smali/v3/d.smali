.class public final Lv3/d;
.super Lv3/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/d$a;,
        Lv3/d$c;,
        Lv3/d$b;
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lv3/f;
.end annotation


# static fields
.field public static final a:I = 0x8

.field public static final b:Ljava/util/regex/Pattern;
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lv3/d;->i()Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lv3/d;->b:Ljava/util/regex/Pattern;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv3/e;-><init>()V

    .line 4
    return-void
.end method

.method public static A()Lj3/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv3/d$b;->r:Lv3/d$b;

    .line 3
    return-object v0
.end method

.method public static B(Ljava/util/Collection;)[D
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[D"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lv3/d$a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lv3/d$a;

    .line 7
    invoke-virtual {p0}, Lv3/d$a;->d()[D

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v1, v0, [D

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_26

    .line 22
    aget-object v3, p0, v2

    .line 24
    invoke-static {v3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 33
    move-result-wide v3

    .line 34
    aput-wide v3, v1, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    return-object v1
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/Double;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    sget-object v0, Lv3/d;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    :try_start_c
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic a([DDII)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv3/d;->l([DDII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b([DDII)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv3/d;->q([DDII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs c([D)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Lv3/d$a;

    .line 9
    invoke-direct {v0, p0}, Lv3/d$a;-><init>([D)V

    .line 12
    return-object v0
.end method

.method public static d(DD)I
    .registers 4
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
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs e([[D)[D
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrays"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_d

    .line 7
    aget-object v4, p0, v2

    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_d
    new-array v0, v3, [D

    .line 16
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v3, v2, :cond_1f

    .line 21
    aget-object v5, p0, v3

    .line 23
    array-length v6, v5

    .line 24
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v5, v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static f(DDD)D
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "min",
            "max"
        }
    .end annotation

    .line 1
    cmpg-double v0, p2, p4

    .line 3
    if-gtz v0, :cond_d

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x2

    .line 25
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    const/4 p4, 0x0

    .line 28
    aput-object p1, p3, p4

    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p2, p3, p1

    .line 33
    const-string p1, "min (%s) must be less than or equal to max (%s)"

    .line 35
    invoke-static {p1, p3}, Lj3/p0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static g([DD)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "target"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_10

    .line 6
    aget-wide v3, p0, v2

    .line 8
    cmpl-double v3, v3, p1

    .line 10
    if-nez v3, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_3

    .line 17
    :cond_10
    return v1
.end method

.method public static h([DII)[D
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "minLength",
            "padding"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    const-string v3, "Invalid minLength: %s"

    .line 10
    invoke-static {v2, v3, p1}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 13
    if-ltz p2, :cond_f

    .line 15
    move v0, v1

    .line 16
    :cond_f
    const-string v1, "Invalid padding: %s"

    .line 18
    invoke-static {v0, v1, p2}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 21
    array-length v0, p0

    .line 22
    if-ge v0, p1, :cond_1c

    .line 24
    add-int/2addr p1, p2

    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public static i()Ljava/util/regex/Pattern;
    .registers 4
    .annotation build Li3/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "(?:[eE][+-]?\\d+#)?[fFdD]?"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "0[xX]"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "(?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "[pP][+-]?\\d+#[fFdD]?"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "[+-]?(?:NaN|Infinity|"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "|"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ")"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "#"

    .line 76
    const-string v2, "+"

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static j(D)I
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
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k([DD)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "target"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lv3/d;->l([DDII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static l([DDII)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "target",
            "start",
            "end"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p3, p4, :cond_c

    .line 3
    aget-wide v0, p0, p3

    .line 5
    cmpl-double v0, v0, p1

    .line 7
    if-nez v0, :cond_9

    .line 9
    return p3

    .line 10
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_c
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static m([D[D)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "target"
        }
    .end annotation

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "target"

    .line 8
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    array-length v2, p0

    .line 18
    array-length v3, p1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    if-ge v0, v2, :cond_2c

    .line 24
    move v2, v1

    .line 25
    :goto_18
    array-length v3, p1

    .line 26
    if-ge v2, v3, :cond_2b

    .line 28
    add-int v3, v0, v2

    .line 30
    aget-wide v3, p0, v3

    .line 32
    aget-wide v5, p1, v2

    .line 34
    cmpl-double v3, v3, v5

    .line 36
    if-eqz v3, :cond_28

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    return v0

    .line 45
    :cond_2c
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public static n(D)Z
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
    const-wide/high16 v0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 3
    cmpg-double v0, v0, p0

    .line 5
    if-gez v0, :cond_e

    .line 7
    const-wide/high16 v0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 9
    cmpg-double p0, p0, v0

    .line 11
    if-gez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static varargs o(Ljava/lang/String;[D)Ljava/lang/String;
    .registers 6
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
    mul-int/lit8 v1, v1, 0xc

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-wide v1, p1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_18
    array-length v2, p1

    .line 26
    if-ge v1, v2, :cond_26

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    aget-wide v2, p1, v1

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static p([DD)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "target"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lv3/d;->q([DDII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static q([DDII)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "target",
            "start",
            "end"
        }
    .end annotation

    .line 1
    add-int/lit8 p4, p4, -0x1

    .line 3
    :goto_2
    if-lt p4, p3, :cond_e

    .line 5
    aget-wide v0, p0, p4

    .line 7
    cmpl-double v0, v0, p1

    .line 9
    if-nez v0, :cond_b

    .line 11
    return p4

    .line 12
    :cond_b
    add-int/lit8 p4, p4, -0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_e
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public static r()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[D>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv3/d$c;->p:Lv3/d$c;

    .line 3
    return-object v0
.end method

.method public static varargs s([D)D
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation build Li3/c;
        value = "Available in GWT! Annotation is to avoid conflict with GWT specialization of base class."
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
    aget-wide v0, p0, v1

    .line 14
    :goto_d
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_19

    .line 17
    aget-wide v3, p0, v2

    .line 19
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 22
    move-result-wide v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    return-wide v0
.end method

.method public static varargs t([D)D
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation build Li3/c;
        value = "Available in GWT! Annotation is to avoid conflict with GWT specialization of base class."
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
    aget-wide v0, p0, v1

    .line 14
    :goto_d
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_19

    .line 17
    aget-wide v3, p0, v2

    .line 19
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 22
    move-result-wide v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    return-wide v0
.end method

.method public static u([D)V
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
    invoke-static {p0, v0, v1}, Lv3/d;->v([DII)V

    .line 9
    return-void
.end method

.method public static v([DII)V
    .registers 7
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
    add-int/lit8 p2, p2, -0x1

    .line 10
    :goto_9
    if-ge p1, p2, :cond_18

    .line 12
    aget-wide v0, p0, p1

    .line 14
    aget-wide v2, p0, p2

    .line 16
    aput-wide v2, p0, p1

    .line 18
    aput-wide v0, p0, p2

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    return-void
.end method

.method public static w([DI)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "distance"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lv3/d;->x([DIII)V

    .line 6
    return-void
.end method

.method public static x([DIII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "distance",
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p2, p3, v0}, Lj3/h0;->f0(III)V

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_c

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    sub-int v0, p3, p2

    .line 15
    neg-int p1, p1

    .line 16
    rem-int/2addr p1, v0

    .line 17
    if-gez p1, :cond_13

    .line 19
    add-int/2addr p1, v0

    .line 20
    :cond_13
    add-int/2addr p1, p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    invoke-static {p0, p2, p1}, Lv3/d;->v([DII)V

    .line 27
    invoke-static {p0, p1, p3}, Lv3/d;->v([DII)V

    .line 30
    invoke-static {p0, p2, p3}, Lv3/d;->v([DII)V

    .line 33
    return-void
.end method

.method public static y([D)V
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
    invoke-static {p0, v0, v1}, Lv3/d;->z([DII)V

    .line 9
    return-void
.end method

.method public static z([DII)V
    .registers 4
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
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([DII)V

    .line 11
    invoke-static {p0, p1, p2}, Lv3/d;->v([DII)V

    .line 14
    return-void
.end method
