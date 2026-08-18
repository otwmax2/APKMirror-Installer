.class public abstract Ln3/l;
.super Ln3/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
.end annotation

.annotation runtime Ln3/f;
.end annotation


# static fields
.field public static final b:I = 0x20


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ln3/h;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;II)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seq",
            "index",
            "end"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-ge p1, p2, :cond_8f

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const v2, 0xd800

    .line 15
    if-lt v1, v2, :cond_8e

    .line 17
    const v2, 0xdfff

    .line 20
    if-le v1, v2, :cond_16

    .line 22
    goto :goto_8e

    .line 23
    :cond_16
    const v2, 0xdbff

    .line 26
    const-string v3, "\'"

    .line 28
    const-string v4, " in \'"

    .line 30
    const-string v5, " at index "

    .line 32
    const-string v6, "\' with value "

    .line 34
    if-gt v1, v2, :cond_62

    .line 36
    if-ne v0, p2, :cond_27

    .line 38
    neg-int p0, v1

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_36

    .line 50
    invoke-static {v1, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "Expected low surrogate but got char \'"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2

    .line 99
    :cond_62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v2, "Unexpected low surrogate character \'"

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p2

    .line 143
    :cond_8e
    :goto_8e
    return v1

    .line 144
    :cond_8f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 146
    const-string p1, "Index exceeds specified range"

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0
.end method

.method private static f([CII)[C
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dest",
            "index",
            "size"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_b

    .line 3
    new-array p2, p2, [C

    .line 5
    if-lez p1, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_a
    return-object p2

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    const-string p1, "Cannot increase internal buffer any further"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Ln3/l;->g(Ljava/lang/CharSequence;II)I

    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1, v1}, Ln3/l;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public abstract d(I)[C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cp"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ln3/k;->a()[C

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_b
    if-ge p2, v0, :cond_52

    .line 14
    invoke-static {p1, p2, v0}, Ln3/l;->c(Ljava/lang/CharSequence;II)I

    .line 17
    move-result v5

    .line 18
    if-ltz v5, :cond_4a

    .line 20
    invoke-virtual {p0, v5}, Ln3/l;->d(I)[C

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v5}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1f

    .line 30
    const/4 v5, 0x2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v5, 0x1

    .line 33
    :goto_20
    add-int/2addr v5, p2

    .line 34
    if-eqz v6, :cond_45

    .line 36
    sub-int v7, p2, v3

    .line 38
    add-int v8, v4, v7

    .line 40
    array-length v9, v6

    .line 41
    add-int/2addr v9, v8

    .line 42
    array-length v10, v1

    .line 43
    if-ge v10, v9, :cond_35

    .line 45
    sub-int v10, v0, p2

    .line 47
    add-int/2addr v9, v10

    .line 48
    add-int/lit8 v9, v9, 0x20

    .line 50
    invoke-static {v1, v4, v9}, Ln3/l;->f([CII)[C

    .line 53
    move-result-object v1

    .line 54
    :cond_35
    if-lez v7, :cond_3b

    .line 56
    invoke-virtual {p1, v3, p2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 59
    move v4, v8

    .line 60
    :cond_3b
    array-length p2, v6

    .line 61
    if-lez p2, :cond_44

    .line 63
    array-length p2, v6

    .line 64
    invoke-static {v6, v2, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    array-length p2, v6

    .line 68
    add-int/2addr v4, p2

    .line 69
    :cond_44
    move v3, v5

    .line 70
    :cond_45
    invoke-virtual {p0, p1, v5, v0}, Ln3/l;->g(Ljava/lang/CharSequence;II)I

    .line 73
    move-result p2

    .line 74
    goto :goto_b

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p2, "Trailing high surrogate at end of input"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_52
    sub-int p2, v0, v3

    .line 85
    if-lez p2, :cond_62

    .line 87
    add-int/2addr p2, v4

    .line 88
    array-length v5, v1

    .line 89
    if-ge v5, p2, :cond_5e

    .line 91
    invoke-static {v1, v4, p2}, Ln3/l;->f([CII)[C

    .line 94
    move-result-object v1

    .line 95
    :cond_5e
    invoke-virtual {p1, v3, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 98
    move v4, p2

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/String;

    .line 101
    invoke-direct {p1, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 104
    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;II)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "csq",
            "start",
            "end"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1a

    .line 3
    invoke-static {p1, p2, p3}, Ln3/l;->c(Ljava/lang/CharSequence;II)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1a

    .line 9
    invoke-virtual {p0, v0}, Ln3/l;->d(I)[C

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    add-int/2addr p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    :goto_1a
    return p2
.end method
