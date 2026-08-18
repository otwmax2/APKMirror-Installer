.class public final Lj3/p0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
.end annotation

.annotation runtime Lj3/k;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 7
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
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_14
    if-ge v2, v0, :cond_23

    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v3

    .line 27
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_23

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    add-int/lit8 v0, v2, -0x1

    .line 38
    invoke-static {p0, v0}, Lj3/p0;->k(Ljava/lang/CharSequence;I)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_31

    .line 44
    invoke-static {p1, v0}, Lj3/p0;->k(Ljava/lang/CharSequence;I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 50
    :cond_31
    add-int/lit8 v2, v2, -0x1

    .line 52
    :cond_33
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 6
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
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_30

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v1

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v2

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v3

    .line 37
    sub-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 40
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_30

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_13

    .line 49
    :cond_30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v1

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 56
    invoke-static {p0, v0}, Lj3/p0;->k(Ljava/lang/CharSequence;I)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4a

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, v1

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    invoke-static {p1, v0}, Lj3/p0;->k(Ljava/lang/CharSequence;I)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4c

    .line 75
    :cond_4a
    add-int/lit8 v1, v1, -0x1

    .line 77
    :cond_4c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, v1

    .line 82
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v0

    .line 86
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .param p0  # Ljava/lang/String;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 1
    .param p0  # Ljava/lang/String;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/g0;->j(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 8
    .param p0  # Ljava/lang/String;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "template",
            "args"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_f

    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    const-string v1, "(Object[])null"

    .line 13
    aput-object v1, p1, v0

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    move v1, v0

    .line 17
    :goto_10
    array-length v2, p1

    .line 18
    if-ge v1, v2, :cond_1e

    .line 20
    aget-object v2, p1, v1

    .line 22
    invoke-static {v2}, Lj3/p0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    aput-object v2, p1, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v2

    .line 37
    array-length v3, p1

    .line 38
    mul-int/lit8 v3, v3, 0x10

    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    move v2, v0

    .line 45
    :goto_2c
    array-length v3, p1

    .line 46
    if-ge v0, v3, :cond_49

    .line 48
    const-string v3, "%s"

    .line 50
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 53
    move-result v3

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ne v3, v4, :cond_39

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v2, v0, 0x1

    .line 63
    aget-object v0, p1, v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v0, v3, 0x2

    .line 70
    move v5, v2

    .line 71
    move v2, v0

    .line 72
    move v0, v5

    .line 73
    goto :goto_2c

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 81
    array-length p0, p1

    .line 82
    if-ge v0, p0, :cond_75

    .line 84
    const-string p0, " ["

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 p0, v0, 0x1

    .line 91
    aget-object v0, p1, v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    :goto_5f
    array-length v0, p1

    .line 97
    if-ge p0, v0, :cond_70

    .line 99
    const-string v0, ", "

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    add-int/lit8 v0, p0, 0x1

    .line 106
    aget-object p0, p1, p0

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    move p0, v0

    .line 112
    goto :goto_5f

    .line 113
    :cond_70
    const/16 p0, 0x5d

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    :cond_75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6
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
    if-nez p0, :cond_5

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x40

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v1, "com.google.common.base.Strings"

    .line 50
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v4, "Exception during lenientFormat for "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "<"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p0, " threw "

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, ">"

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .param p0  # Ljava/lang/String;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/g0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Ljava/lang/String;IC)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "string",
            "minLength",
            "padChar"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lt v0, p1, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result p0

    .line 23
    :goto_16
    if-ge p0, p1, :cond_1e

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 30
    goto :goto_16

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static i(Ljava/lang/String;IC)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "string",
            "minLength",
            "padChar"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lt v0, p1, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    if-ge v1, p1, :cond_1b

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_13

    .line 28
    :cond_1b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static j(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "count"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt p1, v1, :cond_14

    .line 8
    if-ltz p1, :cond_a

    .line 10
    move v0, v1

    .line 11
    :cond_a
    const-string v1, "invalid count: %s"

    .line 13
    invoke-static {v0, v1, p1}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 16
    if-nez p1, :cond_13

    .line 18
    const-string p0, ""

    .line 20
    :cond_13
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    int-to-long v2, v1

    .line 26
    int-to-long v4, p1

    .line 27
    mul-long/2addr v2, v4

    .line 28
    long-to-int p1, v2

    .line 29
    int-to-long v4, p1

    .line 30
    cmp-long v4, v4, v2

    .line 32
    if-nez v4, :cond_39

    .line 34
    new-array v2, p1, [C

    .line 36
    invoke-virtual {p0, v0, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    :goto_26
    sub-int p0, p1, v1

    .line 41
    if-ge v1, p0, :cond_30

    .line 43
    invoke-static {v2, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    shl-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_26

    .line 49
    :cond_30
    invoke-static {v2, v0, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    new-instance p0, Ljava/lang/String;

    .line 54
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 57
    return-object p0

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "Required array size too large: "

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public static k(Ljava/lang/CharSequence;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "index"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    if-ltz p1, :cond_21

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 9
    if-gt p1, v0, :cond_21

    .line 11
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr p1, v0

    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method
