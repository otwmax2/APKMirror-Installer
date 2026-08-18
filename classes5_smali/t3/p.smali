.class public abstract Lt3/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lt3/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    .line 1
    const-string v0, "x"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "mode"

    .line 8
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Lt3/p;->c(Ljava/lang/Number;)D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    move-result v2

    .line 19
    const-wide/high16 v3, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 21
    const-wide/high16 v5, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 23
    if-eqz v2, :cond_58

    .line 25
    sget-object v2, Lt3/p$a;->a:[I

    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v7

    .line 31
    aget v2, v2, v7

    .line 33
    const-wide v7, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 38
    packed-switch v2, :pswitch_data_130

    .line 41
    goto :goto_58

    .line 42
    :pswitch_29  #0x8
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " cannot be represented precisely as a double"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :pswitch_40  #0x6
    cmpl-double p1, v0, v5

    .line 67
    if-nez p1, :cond_45

    .line 69
    return-wide v5

    .line 70
    :cond_45
    const-wide p1, -0x10000000000001L

    .line 75
    return-wide p1

    .line 76
    :pswitch_4b  #0x5
    cmpl-double p1, v0, v5

    .line 78
    if-nez p1, :cond_50

    .line 80
    return-wide v7

    .line 81
    :cond_50
    return-wide v3

    .line 82
    :pswitch_51  #0x1, 0x2, 0x3, 0x4
    invoke-virtual {p0, p1}, Lt3/p;->d(Ljava/lang/Number;)I

    .line 85
    move-result p1

    .line 86
    int-to-double p1, p1

    .line 87
    mul-double/2addr p1, v7

    .line 88
    return-wide p1

    .line 89
    :cond_58
    :goto_58
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lt3/p;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 94
    move-result-object v2

    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Ljava/lang/Comparable;

    .line 98
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 101
    move-result v7

    .line 102
    sget-object v8, Lt3/p$a;->a:[I

    .line 104
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v9

    .line 108
    aget v9, v8, v9

    .line 110
    const-string v10, "impossible"

    .line 112
    packed-switch v9, :pswitch_data_144

    .line 115
    new-instance p1, Ljava/lang/AssertionError;

    .line 117
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 120
    throw p1

    .line 121
    :pswitch_78  #0x8
    if-nez v7, :cond_7c

    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p1, 0x0

    .line 126
    :goto_7d
    invoke-static {p1}, Lt3/i;->k(Z)V

    .line 129
    return-wide v0

    .line 130
    :pswitch_81  #0x7
    invoke-virtual {p0, p1}, Lt3/p;->d(Ljava/lang/Number;)I

    .line 133
    move-result p1

    .line 134
    if-ltz p1, :cond_90

    .line 136
    if-gtz v7, :cond_8b

    .line 138
    goto/16 :goto_129

    .line 140
    :cond_8b
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 143
    move-result-wide p1

    .line 144
    return-wide p1

    .line 145
    :cond_90
    if-ltz v7, :cond_94

    .line 147
    goto/16 :goto_129

    .line 149
    :cond_94
    invoke-static {v0, v1}, Lt3/d;->f(D)D

    .line 152
    move-result-wide p1

    .line 153
    return-wide p1

    .line 154
    :pswitch_99  #0x6
    if-gtz v7, :cond_9d

    .line 156
    goto/16 :goto_129

    .line 158
    :cond_9d
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 161
    move-result-wide p1

    .line 162
    return-wide p1

    .line 163
    :pswitch_a2  #0x5
    if-ltz v7, :cond_a6

    .line 165
    goto/16 :goto_129

    .line 167
    :cond_a6
    invoke-static {v0, v1}, Lt3/d;->f(D)D

    .line 170
    move-result-wide p1

    .line 171
    return-wide p1

    .line 172
    :pswitch_ab  #0x2, 0x3, 0x4
    if-ltz v7, :cond_be

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 177
    move-result-wide v3

    .line 178
    cmpl-double v5, v3, v5

    .line 180
    if-nez v5, :cond_b7

    .line 182
    goto/16 :goto_129

    .line 184
    :cond_b7
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 186
    invoke-virtual {p0, v3, v4, v5}, Lt3/p;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 189
    move-result-object v5

    .line 190
    goto :goto_d3

    .line 191
    :cond_be
    invoke-static {v0, v1}, Lt3/d;->f(D)D

    .line 194
    move-result-wide v5

    .line 195
    cmpl-double v3, v5, v3

    .line 197
    if-nez v3, :cond_c8

    .line 199
    goto/16 :goto_129

    .line 201
    :cond_c8
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 203
    invoke-virtual {p0, v5, v6, v3}, Lt3/p;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 206
    move-result-object v3

    .line 207
    move-wide v11, v5

    .line 208
    move-object v5, v2

    .line 209
    move-object v2, v3

    .line 210
    move-wide v3, v0

    .line 211
    move-wide v0, v11

    .line 212
    :goto_d3
    invoke-virtual {p0, p1, v2}, Lt3/p;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p0, v5, p1}, Lt3/p;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 219
    move-result-object v5

    .line 220
    check-cast v2, Ljava/lang/Comparable;

    .line 222
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 225
    move-result v2

    .line 226
    if-gez v2, :cond_e4

    .line 228
    goto :goto_117

    .line 229
    :cond_e4
    if-lez v2, :cond_e7

    .line 231
    goto :goto_118

    .line 232
    :cond_e7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result p2

    .line 236
    aget p2, v8, p2

    .line 238
    const/4 v2, 0x2

    .line 239
    if-eq p2, v2, :cond_10a

    .line 241
    const/4 v2, 0x3

    .line 242
    if-eq p2, v2, :cond_103

    .line 244
    const/4 v2, 0x4

    .line 245
    if-ne p2, v2, :cond_fd

    .line 247
    invoke-virtual {p0, p1}, Lt3/p;->d(Ljava/lang/Number;)I

    .line 250
    move-result p1

    .line 251
    if-ltz p1, :cond_117

    .line 253
    goto :goto_118

    .line 254
    :cond_fd
    new-instance p1, Ljava/lang/AssertionError;

    .line 256
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 259
    throw p1

    .line 260
    :cond_103
    invoke-virtual {p0, p1}, Lt3/p;->d(Ljava/lang/Number;)I

    .line 263
    move-result p1

    .line 264
    if-ltz p1, :cond_118

    .line 266
    goto :goto_117

    .line 267
    :cond_10a
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 270
    move-result-wide p1

    .line 271
    const-wide/16 v5, 0x1

    .line 273
    and-long/2addr p1, v5

    .line 274
    const-wide/16 v5, 0x0

    .line 276
    cmp-long p1, p1, v5

    .line 278
    if-nez p1, :cond_118

    .line 280
    :cond_117
    :goto_117
    return-wide v0

    .line 281
    :cond_118
    :goto_118
    return-wide v3

    .line 282
    :pswitch_119  #0x1
    invoke-virtual {p0, p1}, Lt3/p;->d(Ljava/lang/Number;)I

    .line 285
    move-result p1

    .line 286
    if-ltz p1, :cond_127

    .line 288
    if-ltz v7, :cond_122

    .line 290
    goto :goto_129

    .line 291
    :cond_122
    invoke-static {v0, v1}, Lt3/d;->f(D)D

    .line 294
    move-result-wide p1

    .line 295
    return-wide p1

    .line 296
    :cond_127
    if-gtz v7, :cond_12a

    .line 298
    :goto_129
    :pswitch_129  #0x7
    return-wide v0

    .line 299
    :cond_12a
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 302
    move-result-wide p1

    .line 303
    return-wide p1

    .line 304
    nop

    .line 305
    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_51  #00000001
        :pswitch_51  #00000002
        :pswitch_51  #00000003
        :pswitch_51  #00000004
        :pswitch_4b  #00000005
        :pswitch_40  #00000006
        :pswitch_129  #00000007
        :pswitch_29  #00000008
    .end packed-switch

    .line 325
    :pswitch_data_144
    .packed-switch 0x1
        :pswitch_119  #00000001
        :pswitch_ab  #00000002
        :pswitch_ab  #00000003
        :pswitch_ab  #00000004
        :pswitch_a2  #00000005
        :pswitch_99  #00000006
        :pswitch_81  #00000007
        :pswitch_78  #00000008
    .end packed-switch
.end method

.method public abstract c(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method public abstract e(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "d",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method
