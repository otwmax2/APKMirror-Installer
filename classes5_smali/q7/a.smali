.class public Lq7/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/lang/String; = "UTC"

.field public static final b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq7/a;->b:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_e

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

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lq7/a;->b:Ljava/util/TimeZone;

    .line 4
    invoke-static {p0, v0, v1}, Lq7/a;->d(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Ljava/util/Date;Z)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lq7/a;->b:Ljava/util/TimeZone;

    .line 3
    invoke-static {p0, p1, v0}, Lq7/a;->d(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eqz p1, :cond_f

    .line 14
    move v1, p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const/16 v2, 0x13

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x6

    .line 30
    :goto_1d
    add-int/2addr v2, v1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2, p0}, Lq7/a;->f(Ljava/lang/StringBuilder;II)V

    .line 43
    const/16 p0, 0x2d

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-static {v1, v4, v2}, Lq7/a;->f(Ljava/lang/StringBuilder;II)V

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v3

    .line 65
    invoke-static {v1, v3, v2}, Lq7/a;->f(Ljava/lang/StringBuilder;II)V

    .line 68
    const/16 v3, 0x54

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    const/16 v3, 0xb

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 78
    move-result v3

    .line 79
    invoke-static {v1, v3, v2}, Lq7/a;->f(Ljava/lang/StringBuilder;II)V

    .line 82
    const/16 v3, 0x3a

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const/16 v4, 0xc

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 92
    move-result v4

    .line 93
    invoke-static {v1, v4, v2}, Lq7/a;->f(Ljava/lang/StringBuilder;II)V

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    const/16 v4, 0xd

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 104
    move-result v4

    .line 105
    invoke-static {v1, v4, v2}, Lq7/a;->f(Ljava/lang/StringBuilder;II)V

    .line 108
    if-eqz p1, :cond_7c

    .line 110
    const/16 p1, 0x2e

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    const/16 p1, 0xe

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 120
    move-result p1

    .line 121
    const/4 v4, 0x3

    .line 122
    invoke-static {v1, p1, v4}, Lq7/a;->f(Ljava/lang/StringBuilder;II)V

    .line 125
    :cond_7c
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a9

    .line 135
    const p2, 0xea60

    .line 138
    div-int p2, p1, p2

    .line 140
    div-int/lit8 v0, p2, 0x3c

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result v0

    .line 146
    rem-int/lit8 p2, p2, 0x3c

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    move-result p2

    .line 152
    if-gez p1, :cond_9a

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/16 p0, 0x2b

    .line 157
    :goto_9c
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {v1, v0, v2}, Lq7/a;->f(Ljava/lang/StringBuilder;II)V

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {v1, p2, v2}, Lq7/a;->f(Ljava/lang/StringBuilder;II)V

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    const/16 p0, 0x5a

    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    :goto_ae
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public static e(Ljava/lang/String;I)I
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_17

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 13
    if-lt v0, v1, :cond_16

    .line 15
    const/16 v1, 0x39

    .line 17
    if-le v0, v1, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    :goto_16
    return p1

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static f(Ljava/lang/StringBuilder;II)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_9
    if-lez p2, :cond_13

    .line 12
    const/16 v0, 0x30

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    goto :goto_9

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    :try_start_4
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 11
    invoke-static {v1, v0, v3}, Lq7/a;->h(Ljava/lang/String;II)I

    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 17
    invoke-static {v1, v3, v5}, Lq7/a;->a(Ljava/lang/String;IC)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_19

    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 26
    :cond_19
    add-int/lit8 v0, v3, 0x2

    .line 28
    invoke-static {v1, v3, v0}, Lq7/a;->h(Ljava/lang/String;II)I

    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lq7/a;->a(Ljava/lang/String;IC)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_27

    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 40
    :cond_27
    add-int/lit8 v3, v0, 0x2

    .line 42
    invoke-static {v1, v0, v3}, Lq7/a;->h(Ljava/lang/String;II)I

    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 48
    invoke-static {v1, v3, v9}, Lq7/a;->a(Ljava/lang/String;IC)Z

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-nez v9, :cond_54

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v12

    .line 60
    if-gt v12, v3, :cond_54

    .line 62
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 64
    sub-int/2addr v6, v10

    .line 65
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 68
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 71
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    goto/16 :goto_1cb

    .line 82
    :catch_51
    move-exception v0

    .line 83
    goto/16 :goto_1cb

    .line 85
    :cond_54
    const/16 v12, 0x2b

    .line 87
    const/16 v13, 0x5a

    .line 89
    const/4 v14, 0x2

    .line 90
    if-eqz v9, :cond_d6

    .line 92
    add-int/lit8 v3, v0, 0x3

    .line 94
    add-int/lit8 v9, v0, 0x5

    .line 96
    invoke-static {v1, v3, v9}, Lq7/a;->h(Ljava/lang/String;II)I

    .line 99
    move-result v3

    .line 100
    const/16 v15, 0x3a

    .line 102
    invoke-static {v1, v9, v15}, Lq7/a;->a(Ljava/lang/String;IC)Z

    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_6d

    .line 108
    add-int/lit8 v9, v0, 0x6

    .line 110
    :cond_6d
    add-int/lit8 v0, v9, 0x2

    .line 112
    invoke-static {v1, v9, v0}, Lq7/a;->h(Ljava/lang/String;II)I

    .line 115
    move-result v16

    .line 116
    invoke-static {v1, v0, v15}, Lq7/a;->a(Ljava/lang/String;IC)Z

    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_7c

    .line 122
    add-int/lit8 v9, v9, 0x3

    .line 124
    move v0, v9

    .line 125
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    move-result v9

    .line 129
    if-le v9, v0, :cond_ce

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v9

    .line 135
    if-eq v9, v13, :cond_ce

    .line 137
    if-eq v9, v12, :cond_ce

    .line 139
    if-eq v9, v5, :cond_ce

    .line 141
    add-int/lit8 v9, v0, 0x2

    .line 143
    invoke-static {v1, v0, v9}, Lq7/a;->h(Ljava/lang/String;II)I

    .line 146
    move-result v15

    .line 147
    const/16 v11, 0x3b

    .line 149
    if-le v15, v11, :cond_9c

    .line 151
    const/16 v11, 0x3f

    .line 153
    if-ge v15, v11, :cond_9c

    .line 155
    const/16 v15, 0x3b

    .line 157
    :cond_9c
    const/16 v11, 0x2e

    .line 159
    invoke-static {v1, v9, v11}, Lq7/a;->a(Ljava/lang/String;IC)Z

    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_c8

    .line 165
    add-int/lit8 v9, v0, 0x3

    .line 167
    add-int/lit8 v11, v0, 0x4

    .line 169
    invoke-static {v1, v11}, Lq7/a;->e(Ljava/lang/String;I)I

    .line 172
    move-result v11

    .line 173
    add-int/lit8 v0, v0, 0x6

    .line 175
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v9, v0}, Lq7/a;->h(Ljava/lang/String;II)I

    .line 182
    move-result v17

    .line 183
    sub-int/2addr v0, v9

    .line 184
    if-eq v0, v10, :cond_bf

    .line 186
    if-eq v0, v14, :cond_bc

    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    mul-int/lit8 v17, v17, 0xa

    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    mul-int/lit8 v17, v17, 0x64

    .line 194
    :goto_c1
    move v0, v3

    .line 195
    move v3, v11

    .line 196
    move/from16 v9, v16

    .line 198
    move/from16 v11, v17

    .line 200
    goto :goto_d9

    .line 201
    :cond_c8
    move v0, v3

    .line 202
    move v3, v9

    .line 203
    move/from16 v9, v16

    .line 205
    const/4 v11, 0x0

    .line 206
    goto :goto_d9

    .line 207
    :cond_ce
    move v9, v3

    .line 208
    move v3, v0

    .line 209
    move v0, v9

    .line 210
    move/from16 v9, v16

    .line 212
    :goto_d3
    const/4 v11, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    const/4 v0, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    goto :goto_d3

    .line 218
    :goto_d9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    move-result v14

    .line 222
    if-le v14, v3, :cond_1c3

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 227
    move-result v14

    .line 228
    if-ne v14, v13, :cond_ea

    .line 230
    sget-object v5, Lq7/a;->b:Ljava/util/TimeZone;

    .line 232
    add-int/2addr v3, v10

    .line 233
    goto/16 :goto_192

    .line 235
    :cond_ea
    if-eq v14, v12, :cond_10b

    .line 237
    if-ne v14, v5, :cond_ef

    .line 239
    goto :goto_10b

    .line 240
    :cond_ef
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v4, "Invalid time zone indicator \'"

    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    const-string v4, "\'"

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    :cond_10b
    :goto_10b
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 275
    move-result v12

    .line 276
    if-lt v12, v7, :cond_116

    .line 278
    goto :goto_127

    .line 279
    :cond_116
    new-instance v12, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v5, "00"

    .line 289
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    :goto_127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 299
    move-result v12

    .line 300
    add-int/2addr v3, v12

    .line 301
    const-string v12, "+0000"

    .line 303
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v12

    .line 307
    if-nez v12, :cond_190

    .line 309
    const-string v12, "+00:00"

    .line 311
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_13d

    .line 317
    goto :goto_190

    .line 318
    :cond_13d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const-string v13, "GMT"

    .line 325
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v14

    .line 347
    if-nez v14, :cond_18e

    .line 349
    const-string v14, ":"

    .line 351
    const-string v7, ""

    .line 353
    invoke-virtual {v13, v14, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_16b

    .line 363
    goto :goto_18e

    .line 364
    :cond_16b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    const-string v4, "Mismatching time zone indicator: "

    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v4, " given, resolves to "

    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    :cond_18e
    :goto_18e
    move-object v5, v12

    .line 400
    goto :goto_192

    .line 401
    :cond_190
    :goto_190
    sget-object v5, Lq7/a;->b:Ljava/util/TimeZone;

    .line 403
    :goto_192
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 405
    invoke-direct {v7, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setLenient(Z)V

    .line 412
    invoke-virtual {v7, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 415
    sub-int/2addr v6, v10

    .line 416
    const/4 v4, 0x2

    .line 417
    invoke-virtual {v7, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 420
    const/4 v4, 0x5

    .line 421
    invoke-virtual {v7, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 424
    const/16 v4, 0xb

    .line 426
    invoke-virtual {v7, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 429
    const/16 v0, 0xc

    .line 431
    invoke-virtual {v7, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 434
    const/16 v0, 0xd

    .line 436
    invoke-virtual {v7, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 439
    const/16 v0, 0xe

    .line 441
    invoke-virtual {v7, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 444
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 447
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_1c3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 454
    const-string v3, "No time zone indicator"

    .line 456
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v0
    :try_end_1cb
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1cb} :catch_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_1cb} :catch_4e

    .line 460
    :goto_1cb
    if-nez v1, :cond_1cf

    .line 462
    const/4 v1, 0x0

    .line 463
    goto :goto_1e3

    .line 464
    :cond_1cf
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    const/16 v4, 0x22

    .line 471
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    :goto_1e3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    move-result-object v3

    .line 488
    if-eqz v3, :cond_1ef

    .line 490
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_20d

    .line 496
    :cond_1ef
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    const-string v4, "("

    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v4, ")"

    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object v3

    .line 526
    :cond_20d
    new-instance v4, Ljava/text/ParseException;

    .line 528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 530
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    const-string v6, "Failed to parse date ["

    .line 535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    const-string v1, "]: "

    .line 543
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 556
    move-result v2

    .line 557
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 560
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 563
    throw v4
.end method

.method public static h(Ljava/lang/String;II)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_67

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_67

    .line 9
    if-gt p1, p2, :cond_67

    .line 11
    const-string v0, "Invalid number: "

    .line 13
    const/16 v1, 0xa

    .line 15
    if-ge p1, p2, :cond_37

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_1e

    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    move v2, p1

    .line 58
    :goto_39
    if-ge v2, p2, :cond_65

    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4c

    .line 72
    mul-int/lit8 v3, v3, 0xa

    .line 74
    sub-int/2addr v3, v2

    .line 75
    move v2, v4

    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_65
    neg-int p0, v3

    .line 103
    return p0

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method
