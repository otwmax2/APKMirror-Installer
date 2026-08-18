.class public Lu7/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;


# instance fields
.field public final p:Ljava/io/Writer;

.field public q:[I

.field public r:I

.field public s:Lm7/f;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Lm7/w;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu7/d;->A:Ljava/util/regex/Pattern;

    .line 9
    const/16 v0, 0x80

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    sput-object v0, Lu7/d;->B:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    const/16 v2, 0x1f

    .line 19
    if-gt v1, v2, :cond_2a

    .line 21
    sget-object v2, Lu7/d;->B:[Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    aput-object v3, v4, v0

    .line 32
    const-string v3, "\\u%04x"

    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    sget-object v0, Lu7/d;->B:[Ljava/lang/String;

    .line 45
    const/16 v1, 0x22

    .line 47
    const-string v2, "\\\""

    .line 49
    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x5c

    .line 53
    const-string v2, "\\\\"

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0x9

    .line 59
    const-string v2, "\\t"

    .line 61
    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0x8

    .line 65
    const-string v2, "\\b"

    .line 67
    aput-object v2, v0, v1

    .line 69
    const/16 v1, 0xa

    .line 71
    const-string v2, "\\n"

    .line 73
    aput-object v2, v0, v1

    .line 75
    const/16 v1, 0xd

    .line 77
    const-string v2, "\\r"

    .line 79
    aput-object v2, v0, v1

    .line 81
    const/16 v1, 0xc

    .line 83
    const-string v2, "\\f"

    .line 85
    aput-object v2, v0, v1

    .line 87
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 93
    sput-object v0, Lu7/d;->C:[Ljava/lang/String;

    .line 95
    const/16 v1, 0x3c

    .line 97
    const-string v2, "\\u003c"

    .line 99
    aput-object v2, v0, v1

    .line 101
    const/16 v1, 0x3e

    .line 103
    const-string v2, "\\u003e"

    .line 105
    aput-object v2, v0, v1

    .line 107
    const/16 v1, 0x26

    .line 109
    const-string v2, "\\u0026"

    .line 111
    aput-object v2, v0, v1

    .line 113
    const/16 v1, 0x3d

    .line 115
    const-string v2, "\\u003d"

    .line 117
    aput-object v2, v0, v1

    .line 119
    const/16 v1, 0x27

    .line 121
    const-string v2, "\\u0027"

    .line 123
    aput-object v2, v0, v1

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lu7/d;->q:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lu7/d;->r:I

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p0, v0}, Lu7/d;->M(I)V

    .line 17
    sget-object v0, Lm7/w;->q:Lm7/w;

    .line 19
    iput-object v0, p0, Lu7/d;->w:Lm7/w;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lu7/d;->z:Z

    .line 24
    const-string v0, "out == null"

    .line 26
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 31
    sget-object p1, Lm7/f;->d:Lm7/f;

    .line 33
    invoke-virtual {p0, p1}, Lu7/d;->U(Lm7/f;)V

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    if-eq p0, v0, :cond_23

    .line 5
    const-class v0, Ljava/lang/Long;

    .line 7
    if-eq p0, v0, :cond_23

    .line 9
    const-class v0, Ljava/lang/Byte;

    .line 11
    if-eq p0, v0, :cond_23

    .line 13
    const-class v0, Ljava/lang/Short;

    .line 15
    if-eq p0, v0, :cond_23

    .line 17
    const-class v0, Ljava/math/BigDecimal;

    .line 19
    if-eq p0, v0, :cond_23

    .line 21
    const-class v0, Ljava/math/BigInteger;

    .line 23
    if-eq p0, v0, :cond_23

    .line 25
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    if-eq p0, v0, :cond_23

    .line 29
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    if-ne p0, v0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final A()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu7/d;->v:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_23

    .line 6
    :cond_5
    iget-object v0, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 8
    iget-object v1, p0, Lu7/d;->s:Lm7/f;

    .line 10
    invoke-virtual {v1}, Lm7/f;->b()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lu7/d;->r:I

    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_13
    if-ge v1, v0, :cond_23

    .line 22
    iget-object v2, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 24
    iget-object v3, p0, Lu7/d;->s:Lm7/f;

    .line 26
    invoke-virtual {v3}, Lm7/f;->a()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final A0(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu7/d;->x:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lu7/d;->C:[Ljava/lang/String;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lu7/d;->B:[Ljava/lang/String;

    .line 10
    :goto_9
    iget-object v1, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 12
    const/16 v2, 0x22

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_16
    if-ge v3, v1, :cond_45

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x80

    .line 31
    if-ge v5, v6, :cond_25

    .line 33
    aget-object v5, v0, v5

    .line 35
    if-nez v5, :cond_32

    .line 37
    goto :goto_42

    .line 38
    :cond_25
    const/16 v6, 0x2028

    .line 40
    if-ne v5, v6, :cond_2c

    .line 42
    const-string v5, "\\u2028"

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const/16 v6, 0x2029

    .line 47
    if-ne v5, v6, :cond_42

    .line 49
    const-string v5, "\\u2029"

    .line 51
    :cond_32
    :goto_32
    if-ge v4, v3, :cond_3b

    .line 53
    iget-object v6, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 55
    sub-int v7, v3, v4

    .line 57
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 60
    :cond_3b
    iget-object v4, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 62
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    add-int/lit8 v4, v3, 0x1

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_16

    .line 70
    :cond_45
    if-ge v4, v1, :cond_4d

    .line 72
    iget-object v0, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 74
    sub-int/2addr v1, v4

    .line 75
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 78
    :cond_4d
    iget-object p1, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 80
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 83
    return-void
.end method

.method public B()Lu7/d;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/d;->y:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-boolean v0, p0, Lu7/d;->z:Z

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lu7/d;->X0()V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lu7/d;->y:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lu7/d;->c()V

    .line 20
    iget-object v0, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 22
    const-string v1, "null"

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public D0(D)Lu7/d;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/d;->X0()V

    .line 4
    iget-object v0, p0, Lu7/d;->w:Lm7/w;

    .line 6
    sget-object v1, Lm7/w;->p:Lm7/w;

    .line 8
    if-eq v0, v1, :cond_2d

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Numeric values must be finite, but was "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lu7/d;->c()V

    .line 49
    iget-object v0, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 58
    return-object p0
.end method

.method public final E(IC)Lu7/d;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/d;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lu7/d;->M(I)V

    .line 7
    iget-object p1, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 12
    return-object p0
.end method

.method public final K()I
    .registers 3

    .line 1
    iget v0, p0, Lu7/d;->r:I

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lu7/d;->q:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "JsonWriter is closed."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public L0(F)Lu7/d;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/d;->X0()V

    .line 4
    iget-object v0, p0, Lu7/d;->w:Lm7/w;

    .line 6
    sget-object v1, Lm7/w;->p:Lm7/w;

    .line 8
    if-eq v0, v1, :cond_2d

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Numeric values must be finite, but was "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lu7/d;->c()V

    .line 49
    iget-object v0, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 58
    return-object p0
.end method

.method public final M(I)V
    .registers 5

    .line 1
    iget v0, p0, Lu7/d;->r:I

    .line 3
    iget-object v1, p0, Lu7/d;->q:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_f

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lu7/d;->q:[I

    .line 16
    :cond_f
    iget-object v0, p0, Lu7/d;->q:[I

    .line 18
    iget v1, p0, Lu7/d;->r:I

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 22
    iput v2, p0, Lu7/d;->r:I

    .line 24
    aput p1, v0, v1

    .line 26
    return-void
.end method

.method public M0(J)Lu7/d;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/d;->X0()V

    .line 4
    invoke-virtual {p0}, Lu7/d;->c()V

    .line 7
    iget-object v0, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public final O(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu7/d;->q:[I

    .line 3
    iget v1, p0, Lu7/d;->r:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    aput p1, v0, v1

    .line 9
    return-void
.end method

.method public P0(Ljava/lang/Boolean;)Lu7/d;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lu7/d;->B()Lu7/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lu7/d;->X0()V

    .line 11
    invoke-virtual {p0}, Lu7/d;->c()V

    .line 14
    iget-object v0, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    const-string p1, "true"

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p1, "false"

    .line 27
    :goto_1a
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public R0(Ljava/lang/Number;)Lu7/d;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lu7/d;->B()Lu7/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lu7/d;->X0()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lu7/d;->a(Ljava/lang/Class;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_83

    .line 25
    const-string v1, "-Infinity"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_65

    .line 33
    const-string v1, "Infinity"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_65

    .line 41
    const-string v1, "NaN"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 49
    goto :goto_65

    .line 50
    :cond_31
    const-class v1, Ljava/lang/Float;

    .line 52
    if-eq p1, v1, :cond_83

    .line 54
    const-class v1, Ljava/lang/Double;

    .line 56
    if-eq p1, v1, :cond_83

    .line 58
    sget-object v1, Lu7/d;->A:Ljava/util/regex/Pattern;

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 70
    goto :goto_83

    .line 71
    :cond_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "String created by "

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, " is not a valid JSON number: "

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_65
    :goto_65
    iget-object p1, p0, Lu7/d;->w:Lm7/w;

    .line 104
    sget-object v1, Lm7/w;->p:Lm7/w;

    .line 106
    if-ne p1, v1, :cond_6c

    .line 108
    goto :goto_83

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v2, "Numeric values must be finite, but was "

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {p0}, Lu7/d;->c()V

    .line 135
    iget-object p1, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 137
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 140
    return-object p0
.end method

.method public final U(Lm7/f;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lu7/d;->s:Lm7/f;

    .line 6
    const-string v0, ","

    .line 8
    iput-object v0, p0, Lu7/d;->u:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lm7/f;->c()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_24

    .line 16
    const-string p1, ": "

    .line 18
    iput-object p1, p0, Lu7/d;->t:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lu7/d;->s:Lm7/f;

    .line 22
    invoke-virtual {p1}, Lm7/f;->b()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_28

    .line 32
    const-string p1, ", "

    .line 34
    iput-object p1, p0, Lu7/d;->u:Ljava/lang/String;

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    const-string p1, ":"

    .line 39
    iput-object p1, p0, Lu7/d;->t:Ljava/lang/String;

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lu7/d;->s:Lm7/f;

    .line 43
    invoke-virtual {p1}, Lm7/f;->b()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_42

    .line 53
    iget-object p1, p0, Lu7/d;->s:Lm7/f;

    .line 55
    invoke-virtual {p1}, Lm7/f;->a()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_42

    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    iput-boolean p1, p0, Lu7/d;->v:Z

    .line 70
    return-void
.end method

.method public V0(Ljava/lang/String;)Lu7/d;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lu7/d;->B()Lu7/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lu7/d;->X0()V

    .line 11
    invoke-virtual {p0}, Lu7/d;->c()V

    .line 14
    invoke-virtual {p0, p1}, Lu7/d;->A0(Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public W0(Z)Lu7/d;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/d;->X0()V

    .line 4
    invoke-virtual {p0}, Lu7/d;->c()V

    .line 7
    iget-object v0, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    const-string p1, "true"

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, "false"

    .line 16
    :goto_f
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public final X0()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/d;->y:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p0}, Lu7/d;->b()V

    .line 8
    iget-object v0, p0, Lu7/d;->y:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Lu7/d;->A0(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lu7/d;->y:Ljava/lang/String;

    .line 16
    :cond_f
    return-void
.end method

.method public final b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/d;->K()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    iget-object v0, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 10
    iget-object v1, p0, Lu7/d;->u:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1a

    .line 19
    :goto_12
    invoke-virtual {p0}, Lu7/d;->A()V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lu7/d;->O(I)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "Nesting problem."

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/d;->K()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_45

    .line 9
    if-eq v0, v2, :cond_3a

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2e

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v1, :cond_2a

    .line 18
    if-ne v0, v2, :cond_22

    .line 20
    iget-object v0, p0, Lu7/d;->w:Lm7/w;

    .line 22
    sget-object v1, Lm7/w;->p:Lm7/w;

    .line 24
    if-ne v0, v1, :cond_1a

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "JSON must have only one top-level value."

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "Nesting problem."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0, v2}, Lu7/d;->O(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 49
    iget-object v1, p0, Lu7/d;->t:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {p0, v0}, Lu7/d;->O(I)V

    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 61
    iget-object v1, p0, Lu7/d;->u:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    invoke-virtual {p0}, Lu7/d;->A()V

    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0, v2}, Lu7/d;->O(I)V

    .line 73
    invoke-virtual {p0}, Lu7/d;->A()V

    .line 76
    return-void
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    iget v0, p0, Lu7/d;->r:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_18

    .line 11
    if-ne v0, v1, :cond_14

    .line 13
    iget-object v2, p0, Lu7/d;->q:[I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_18

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lu7/d;->r:I

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 27
    const-string v1, "Incomplete document"

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public d()Lu7/d;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/d;->X0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0x5b

    .line 7
    invoke-virtual {p0, v0, v1}, Lu7/d;->E(IC)Lu7/d;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Lu7/d;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/d;->X0()V

    .line 4
    const/4 v0, 0x3

    .line 5
    const/16 v1, 0x7b

    .line 7
    invoke-virtual {p0, v0, v1}, Lu7/d;->E(IC)Lu7/d;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu7/d;->x:Z

    .line 3
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    sget-object p1, Lm7/f;->d:Lm7/f;

    .line 9
    invoke-virtual {p0, p1}, Lu7/d;->U(Lm7/f;)V

    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lm7/f;->e:Lm7/f;

    .line 15
    invoke-virtual {v0, p1}, Lm7/f;->d(Ljava/lang/String;)Lm7/f;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lu7/d;->U(Lm7/f;)V

    .line 22
    return-void
.end method

.method public flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu7/d;->r:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "JsonWriter is closed."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final g0(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lm7/w;->p:Lm7/w;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lm7/w;->q:Lm7/w;

    .line 8
    :goto_7
    invoke-virtual {p0, p1}, Lu7/d;->u0(Lm7/w;)V

    .line 11
    return-void
.end method

.method public final h(IIC)Lu7/d;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/d;->K()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_11

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Nesting problem."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    iget-object p1, p0, Lu7/d;->y:Ljava/lang/String;

    .line 20
    if-nez p1, :cond_26

    .line 22
    iget p1, p0, Lu7/d;->r:I

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    iput p1, p0, Lu7/d;->r:I

    .line 28
    if-ne v0, p2, :cond_20

    .line 30
    invoke-virtual {p0}, Lu7/d;->A()V

    .line 33
    :cond_20
    iget-object p1, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 35
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p3, "Dangling name: "

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p3, p0, Lu7/d;->y:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public i()Lu7/d;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lu7/d;->h(IIC)Lu7/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Lu7/d;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lu7/d;->h(IIC)Lu7/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Lm7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lu7/d;->s:Lm7/f;

    .line 3
    return-object v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu7/d;->z:Z

    .line 3
    return v0
.end method

.method public final r()Lm7/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lu7/d;->w:Lm7/w;

    .line 3
    return-object v0
.end method

.method public final s0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu7/d;->z:Z

    .line 3
    return-void
.end method

.method public final u0(Lm7/w;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lu7/d;->w:Lm7/w;

    .line 6
    return-void
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu7/d;->x:Z

    .line 3
    return v0
.end method

.method public x()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu7/d;->w:Lm7/w;

    .line 3
    sget-object v1, Lm7/w;->p:Lm7/w;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public y(Ljava/lang/String;)Lu7/d;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lu7/d;->B()Lu7/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lu7/d;->X0()V

    .line 11
    invoke-virtual {p0}, Lu7/d;->c()V

    .line 14
    iget-object v0, p0, Lu7/d;->p:Ljava/io/Writer;

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 19
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lu7/d;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name == null"

    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lu7/d;->y:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_1f

    .line 10
    invoke-virtual {p0}, Lu7/d;->K()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1c

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "Please begin an object before writing a name."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    :goto_1c
    iput-object p1, p0, Lu7/d;->y:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "Already wrote a name, expecting a value."

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
