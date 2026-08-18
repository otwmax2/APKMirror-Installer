.class public final Lm7/q;
.super Lm7/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm7/m;-><init>()V

    .line 2
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm7/q;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lm7/m;-><init>()V

    .line 8
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm7/q;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lm7/m;-><init>()V

    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm7/q;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lm7/m;-><init>()V

    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm7/q;->p:Ljava/lang/Object;

    return-void
.end method

.method public static z(Lm7/q;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lm7/q;->p:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 10
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 12
    if-nez v0, :cond_1f

    .line 14
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    if-nez v0, :cond_1f

    .line 18
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_1f

    .line 22
    instance-of v0, p0, Ljava/lang/Short;

    .line 24
    if-nez v0, :cond_1f

    .line 26
    instance-of p0, p0, Ljava/lang/Byte;

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    return v1
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm7/q;->p:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    return v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm7/q;->p:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Ljava/lang/String;

    .line 5
    return v0
.end method

.method public bridge synthetic a()Lm7/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/q;->w()Lm7/q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/math/BigDecimal;
    .registers 3

    .line 1
    iget-object v0, p0, Lm7/q;->p:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ljava/math/BigDecimal;

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lm7/q;->r()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo7/e0;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .registers 3

    .line 1
    iget-object v0, p0, Lm7/q;->p:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ljava/math/BigInteger;

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {p0}, Lm7/q;->z(Lm7/q;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {p0}, Lm7/q;->p()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lm7/q;->r()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo7/e0;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/q;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lm7/q;->p:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lm7/q;->r()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9f

    .line 8
    const-class v2, Lm7/q;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_11

    .line 16
    goto/16 :goto_9f

    .line 18
    :cond_11
    check-cast p1, Lm7/q;

    .line 20
    iget-object v2, p0, Lm7/q;->p:Ljava/lang/Object;

    .line 22
    if-nez v2, :cond_1d

    .line 24
    iget-object p1, p1, Lm7/q;->p:Ljava/lang/Object;

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    invoke-static {p0}, Lm7/q;->z(Lm7/q;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_59

    .line 36
    invoke-static {p1}, Lm7/q;->z(Lm7/q;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_59

    .line 42
    iget-object v2, p0, Lm7/q;->p:Ljava/lang/Object;

    .line 44
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 46
    if-nez v2, :cond_4c

    .line 48
    iget-object v2, p1, Lm7/q;->p:Ljava/lang/Object;

    .line 50
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 52
    if-eqz v2, :cond_36

    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    invoke-virtual {p0}, Lm7/q;->p()Ljava/lang/Number;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1}, Lm7/q;->p()Ljava/lang/Number;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v4

    .line 71
    cmp-long p1, v2, v4

    .line 73
    if-nez p1, :cond_4b

    .line 75
    return v0

    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lm7/q;->d()Ljava/math/BigInteger;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lm7/q;->d()Ljava/math/BigInteger;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_59
    iget-object v2, p0, Lm7/q;->p:Ljava/lang/Object;

    .line 92
    instance-of v3, v2, Ljava/lang/Number;

    .line 94
    if-eqz v3, :cond_98

    .line 96
    iget-object v3, p1, Lm7/q;->p:Ljava/lang/Object;

    .line 98
    instance-of v4, v3, Ljava/lang/Number;

    .line 100
    if-eqz v4, :cond_98

    .line 102
    instance-of v2, v2, Ljava/math/BigDecimal;

    .line 104
    if-eqz v2, :cond_7d

    .line 106
    instance-of v2, v3, Ljava/math/BigDecimal;

    .line 108
    if-eqz v2, :cond_7d

    .line 110
    invoke-virtual {p0}, Lm7/q;->b()Ljava/math/BigDecimal;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lm7/q;->b()Ljava/math/BigDecimal;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7c

    .line 124
    return v0

    .line 125
    :cond_7c
    return v1

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lm7/q;->h()D

    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p1}, Lm7/q;->h()D

    .line 133
    move-result-wide v4

    .line 134
    cmpl-double p1, v2, v4

    .line 136
    if-eqz p1, :cond_97

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_96

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_96

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    return v1

    .line 152
    :cond_97
    :goto_97
    return v0

    .line 153
    :cond_98
    iget-object p1, p1, Lm7/q;->p:Ljava/lang/Object;

    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :cond_9f
    :goto_9f
    return v1
.end method

.method public f()B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/q;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lm7/q;->p()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lm7/q;->r()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public g()C
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm7/q;->r()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_10

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string v1, "String value is empty"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public h()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm7/q;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lm7/q;->p()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lm7/q;->r()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lm7/q;->p:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/16 v0, 0x1f

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-static {p0}, Lm7/q;->z(Lm7/q;)Z

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {p0}, Lm7/q;->p()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_17
    ushr-long v0, v2, v1

    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lm7/q;->p:Ljava/lang/Object;

    .line 31
    instance-of v2, v0, Ljava/lang/Number;

    .line 33
    if-eqz v2, :cond_2f

    .line 35
    invoke-virtual {p0}, Lm7/q;->p()Ljava/lang/Number;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    move-result-wide v2

    .line 47
    goto :goto_17

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public i()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/q;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lm7/q;->p()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lm7/q;->r()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/q;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lm7/q;->p()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lm7/q;->r()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public o()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm7/q;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lm7/q;->p()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lm7/q;->r()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public p()Ljava/lang/Number;
    .registers 3

    .line 1
    iget-object v0, p0, Lm7/q;->p:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    return-object v0

    .line 10
    :cond_9
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_15

    .line 14
    new-instance v1, Lo7/b0;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-direct {v1, v0}, Lo7/b0;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v1, "Primitive is neither a number nor a string"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public q()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm7/q;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lm7/q;->p()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lm7/q;->r()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public r()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lm7/q;->p:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lm7/q;->A()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-virtual {p0}, Lm7/q;->p()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lm7/q;->y()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v0, p0, Lm7/q;->p:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Unexpected value type: "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lm7/q;->p:Ljava/lang/Object;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    throw v0
.end method

.method public w()Lm7/q;
    .registers 1

    .line 1
    return-object p0
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm7/q;->p:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 5
    return v0
.end method
