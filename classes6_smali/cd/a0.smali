.class public final Lcd/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,60:1\n260#2,16:61\n277#2:78\n397#2,9:79\n127#2:88\n406#2,20:90\n279#2,3:110\n440#2,4:113\n127#2:117\n446#2,10:118\n127#2:128\n456#2,5:129\n127#2:134\n461#2,24:135\n283#2,3:159\n500#2,3:162\n286#2,12:165\n503#2:177\n127#2:178\n506#2,2:179\n127#2:181\n510#2,10:182\n127#2:192\n520#2,5:193\n127#2:198\n525#2,5:199\n127#2:204\n530#2,28:205\n302#2,6:233\n138#2,67:239\n67#3:77\n73#3:89\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1:61,16\n34#1:78\n34#1:79,9\n34#1:88\n34#1:90,20\n34#1:110,3\n34#1:113,4\n34#1:117\n34#1:118,10\n34#1:128\n34#1:129,5\n34#1:134\n34#1:135,24\n34#1:159,3\n34#1:162,3\n34#1:165,12\n34#1:177\n34#1:178\n34#1:179,2\n34#1:181\n34#1:182,10\n34#1:192\n34#1:193,5\n34#1:198\n34#1:199,5\n34#1:204\n34#1:205,28\n34#1:233,6\n50#1:239,67\n34#1:77\n34#1:89\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,60:1\n260#2,16:61\n277#2:78\n397#2,9:79\n127#2:88\n406#2,20:90\n279#2,3:110\n440#2,4:113\n127#2:117\n446#2,10:118\n127#2:128\n456#2,5:129\n127#2:134\n461#2,24:135\n283#2,3:159\n500#2,3:162\n286#2,12:165\n503#2:177\n127#2:178\n506#2,2:179\n127#2:181\n510#2,10:182\n127#2:192\n520#2,5:193\n127#2:198\n525#2,5:199\n127#2:204\n530#2,28:205\n302#2,6:233\n138#2,67:239\n67#3:77\n73#3:89\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1:61,16\n34#1:78\n34#1:79,9\n34#1:88\n34#1:90,20\n34#1:110,3\n34#1:113,4\n34#1:117\n34#1:118,10\n34#1:128\n34#1:129,5\n34#1:134\n34#1:135,24\n34#1:159,3\n34#1:162,3\n34#1:165,12\n34#1:177\n34#1:178\n34#1:179,2\n34#1:181\n34#1:182,10\n34#1:192\n34#1:193,5\n34#1:198\n34#1:199,5\n34#1:204\n34#1:205,28\n34#1:233,6\n50#1:239,67\n34#1:77\n34#1:89\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)[B
    .registers 13
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 12
    new-array v0, v0, [B

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    const-string v3, "copyOf(...)"

    .line 21
    if-ge v2, v1, :cond_f8

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x80

    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_f1

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    move v4, v2

    .line 40
    :cond_27
    :goto_27
    if-ge v2, v1, :cond_e9

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 49
    move-result v7

    .line 50
    if-gez v7, :cond_54

    .line 52
    int-to-byte v6, v6

    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 55
    aput-byte v6, v0, v4

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    :goto_3a
    move v4, v7

    .line 60
    if-ge v2, v1, :cond_27

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v6

    .line 66
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 69
    move-result v6

    .line 70
    if-gez v6, :cond_27

    .line 72
    add-int/lit8 v6, v2, 0x1

    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v2

    .line 78
    int-to-byte v2, v2

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 81
    aput-byte v2, v0, v4

    .line 83
    move v2, v6

    .line 84
    goto :goto_3a

    .line 85
    :cond_54
    const/16 v7, 0x800

    .line 87
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 90
    move-result v7

    .line 91
    if-gez v7, :cond_70

    .line 93
    shr-int/lit8 v7, v6, 0x6

    .line 95
    or-int/lit16 v7, v7, 0xc0

    .line 97
    int-to-byte v7, v7

    .line 98
    add-int/lit8 v8, v4, 0x1

    .line 100
    aput-byte v7, v0, v4

    .line 102
    and-int/lit8 v6, v6, 0x3f

    .line 104
    or-int/2addr v6, v5

    .line 105
    int-to-byte v6, v6

    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 108
    aput-byte v6, v0, v8

    .line 110
    :goto_6d
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_27

    .line 113
    :cond_70
    const v7, 0xd800

    .line 116
    const/16 v8, 0x3f

    .line 118
    if-gt v7, v6, :cond_ce

    .line 120
    const v7, 0xe000

    .line 123
    if-ge v6, v7, :cond_ce

    .line 125
    const v9, 0xdbff

    .line 128
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 131
    move-result v9

    .line 132
    if-gtz v9, :cond_c5

    .line 134
    add-int/lit8 v9, v2, 0x1

    .line 136
    if-le v1, v9, :cond_c5

    .line 138
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v10

    .line 142
    const v11, 0xdc00

    .line 145
    if-gt v11, v10, :cond_c5

    .line 147
    if-ge v10, v7, :cond_c5

    .line 149
    shl-int/lit8 v6, v6, 0xa

    .line 151
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v7

    .line 155
    add-int/2addr v6, v7

    .line 156
    const v7, -0x35fdc00

    .line 159
    add-int/2addr v6, v7

    .line 160
    shr-int/lit8 v7, v6, 0x12

    .line 162
    or-int/lit16 v7, v7, 0xf0

    .line 164
    int-to-byte v7, v7

    .line 165
    add-int/lit8 v9, v4, 0x1

    .line 167
    aput-byte v7, v0, v4

    .line 169
    shr-int/lit8 v7, v6, 0xc

    .line 171
    and-int/2addr v7, v8

    .line 172
    or-int/2addr v7, v5

    .line 173
    int-to-byte v7, v7

    .line 174
    add-int/lit8 v10, v4, 0x2

    .line 176
    aput-byte v7, v0, v9

    .line 178
    shr-int/lit8 v7, v6, 0x6

    .line 180
    and-int/2addr v7, v8

    .line 181
    or-int/2addr v7, v5

    .line 182
    int-to-byte v7, v7

    .line 183
    add-int/lit8 v9, v4, 0x3

    .line 185
    aput-byte v7, v0, v10

    .line 187
    and-int/2addr v6, v8

    .line 188
    or-int/2addr v6, v5

    .line 189
    int-to-byte v6, v6

    .line 190
    add-int/lit8 v4, v4, 0x4

    .line 192
    aput-byte v6, v0, v9

    .line 194
    add-int/lit8 v2, v2, 0x2

    .line 196
    goto/16 :goto_27

    .line 198
    :cond_c5
    add-int/lit8 v6, v4, 0x1

    .line 200
    aput-byte v8, v0, v4

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 204
    move v4, v6

    .line 205
    goto/16 :goto_27

    .line 207
    :cond_ce
    shr-int/lit8 v7, v6, 0xc

    .line 209
    or-int/lit16 v7, v7, 0xe0

    .line 211
    int-to-byte v7, v7

    .line 212
    add-int/lit8 v9, v4, 0x1

    .line 214
    aput-byte v7, v0, v4

    .line 216
    shr-int/lit8 v7, v6, 0x6

    .line 218
    and-int/2addr v7, v8

    .line 219
    or-int/2addr v7, v5

    .line 220
    int-to-byte v7, v7

    .line 221
    add-int/lit8 v8, v4, 0x2

    .line 223
    aput-byte v7, v0, v9

    .line 225
    and-int/lit8 v6, v6, 0x3f

    .line 227
    or-int/2addr v6, v5

    .line 228
    int-to-byte v6, v6

    .line 229
    add-int/lit8 v4, v4, 0x3

    .line 231
    aput-byte v6, v0, v8

    .line 233
    goto :goto_6d

    .line 234
    :cond_e9
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    return-object p0

    .line 242
    :cond_f1
    int-to-byte v3, v4

    .line 243
    aput-byte v3, v0, v2

    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 247
    goto/16 :goto_12

    .line 249
    :cond_f8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 252
    move-result p0

    .line 253
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    return-object p0
.end method

.method public static final b([BII)Ljava/lang/String;
    .registers 19
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const-string v3, "<this>"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-ltz v1, :cond_19c

    .line 14
    array-length v3, v0

    .line 15
    if-gt v2, v3, :cond_19c

    .line 17
    if-gt v1, v2, :cond_19c

    .line 19
    sub-int v3, v2, v1

    .line 21
    new-array v3, v3, [C

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_18
    if-ge v1, v2, :cond_197

    .line 27
    aget-byte v6, v0, v1

    .line 29
    if-ltz v6, :cond_38

    .line 31
    int-to-char v6, v6

    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 34
    aput-char v6, v3, v5

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    :goto_25
    if-ge v1, v2, :cond_34

    .line 40
    aget-byte v5, v0, v1

    .line 42
    if-ltz v5, :cond_34

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    int-to-char v5, v5

    .line 47
    add-int/lit8 v6, v7, 0x1

    .line 49
    aput-char v5, v3, v7

    .line 51
    move v7, v6

    .line 52
    goto :goto_25

    .line 53
    :cond_34
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 55
    :goto_36
    move v5, v7

    .line 56
    goto :goto_18

    .line 57
    :cond_38
    shr-int/lit8 v7, v6, 0x5

    .line 59
    const/4 v8, -0x2

    .line 60
    const/16 v10, 0x80

    .line 62
    const v11, 0xfffd

    .line 65
    const/4 v12, 0x1

    .line 66
    if-ne v7, v8, :cond_77

    .line 68
    add-int/lit8 v7, v1, 0x1

    .line 70
    if-gt v2, v7, :cond_50

    .line 72
    int-to-char v6, v11

    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 75
    aput-char v6, v3, v5

    .line 77
    :goto_4c
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 79
    move v9, v12

    .line 80
    goto :goto_73

    .line 81
    :cond_50
    aget-byte v7, v0, v7

    .line 83
    and-int/lit16 v8, v7, 0xc0

    .line 85
    if-ne v8, v10, :cond_6d

    .line 87
    xor-int/lit16 v7, v7, 0xf80

    .line 89
    shl-int/lit8 v6, v6, 0x6

    .line 91
    xor-int/2addr v6, v7

    .line 92
    if-ge v6, v10, :cond_65

    .line 94
    int-to-char v6, v11

    .line 95
    add-int/lit8 v7, v5, 0x1

    .line 97
    aput-char v6, v3, v5

    .line 99
    :goto_62
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    int-to-char v6, v6

    .line 103
    add-int/lit8 v7, v5, 0x1

    .line 105
    aput-char v6, v3, v5

    .line 107
    goto :goto_62

    .line 108
    :goto_6b
    const/4 v9, 0x2

    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    int-to-char v6, v11

    .line 111
    add-int/lit8 v7, v5, 0x1

    .line 113
    aput-char v6, v3, v5

    .line 115
    goto :goto_4c

    .line 116
    :goto_73
    add-int/2addr v1, v9

    .line 117
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 119
    goto :goto_36

    .line 120
    :cond_77
    shr-int/lit8 v7, v6, 0x4

    .line 122
    const v13, 0xe000

    .line 125
    const v14, 0xd800

    .line 128
    const/4 v15, 0x3

    .line 129
    if-ne v7, v8, :cond_e6

    .line 131
    add-int/lit8 v7, v1, 0x2

    .line 133
    if-gt v2, v7, :cond_9b

    .line 135
    int-to-char v6, v11

    .line 136
    add-int/lit8 v7, v5, 0x1

    .line 138
    aput-char v6, v3, v5

    .line 140
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 142
    add-int/lit8 v5, v1, 0x1

    .line 144
    if-le v2, v5, :cond_99

    .line 146
    aget-byte v5, v0, v5

    .line 148
    and-int/lit16 v5, v5, 0xc0

    .line 150
    if-ne v5, v10, :cond_99

    .line 152
    :goto_97
    const/4 v9, 0x2

    .line 153
    goto :goto_e1

    .line 154
    :cond_99
    :goto_99
    move v9, v12

    .line 155
    goto :goto_e1

    .line 156
    :cond_9b
    add-int/lit8 v8, v1, 0x1

    .line 158
    aget-byte v8, v0, v8

    .line 160
    and-int/lit16 v9, v8, 0xc0

    .line 162
    if-ne v9, v10, :cond_d9

    .line 164
    aget-byte v7, v0, v7

    .line 166
    and-int/lit16 v9, v7, 0xc0

    .line 168
    if-ne v9, v10, :cond_d1

    .line 170
    const v9, -0x1e080

    .line 173
    xor-int/2addr v7, v9

    .line 174
    shl-int/lit8 v8, v8, 0x6

    .line 176
    xor-int/2addr v7, v8

    .line 177
    shl-int/lit8 v6, v6, 0xc

    .line 179
    xor-int/2addr v6, v7

    .line 180
    const/16 v7, 0x800

    .line 182
    if-ge v6, v7, :cond_bf

    .line 184
    int-to-char v6, v11

    .line 185
    add-int/lit8 v7, v5, 0x1

    .line 187
    aput-char v6, v3, v5

    .line 189
    :goto_bc
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 191
    goto :goto_cf

    .line 192
    :cond_bf
    if-gt v14, v6, :cond_c9

    .line 194
    if-ge v6, v13, :cond_c9

    .line 196
    int-to-char v6, v11

    .line 197
    add-int/lit8 v7, v5, 0x1

    .line 199
    aput-char v6, v3, v5

    .line 201
    goto :goto_bc

    .line 202
    :cond_c9
    int-to-char v6, v6

    .line 203
    add-int/lit8 v7, v5, 0x1

    .line 205
    aput-char v6, v3, v5

    .line 207
    goto :goto_bc

    .line 208
    :goto_cf
    move v9, v15

    .line 209
    goto :goto_e1

    .line 210
    :cond_d1
    int-to-char v6, v11

    .line 211
    add-int/lit8 v7, v5, 0x1

    .line 213
    aput-char v6, v3, v5

    .line 215
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 217
    goto :goto_97

    .line 218
    :cond_d9
    int-to-char v6, v11

    .line 219
    add-int/lit8 v7, v5, 0x1

    .line 221
    aput-char v6, v3, v5

    .line 223
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 225
    goto :goto_99

    .line 226
    :goto_e1
    add-int/2addr v1, v9

    .line 227
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 229
    goto/16 :goto_36

    .line 231
    :cond_e6
    shr-int/lit8 v7, v6, 0x3

    .line 233
    if-ne v7, v8, :cond_190

    .line 235
    add-int/lit8 v7, v1, 0x3

    .line 237
    if-gt v2, v7, :cond_111

    .line 239
    add-int/lit8 v6, v5, 0x1

    .line 241
    aput-char v11, v3, v5

    .line 243
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 245
    add-int/lit8 v5, v1, 0x1

    .line 247
    if-le v2, v5, :cond_10e

    .line 249
    aget-byte v5, v0, v5

    .line 251
    and-int/lit16 v5, v5, 0xc0

    .line 253
    if-ne v5, v10, :cond_10e

    .line 255
    add-int/lit8 v5, v1, 0x2

    .line 257
    if-le v2, v5, :cond_10b

    .line 259
    aget-byte v5, v0, v5

    .line 261
    and-int/lit16 v5, v5, 0xc0

    .line 263
    if-ne v5, v10, :cond_10b

    .line 265
    :goto_108
    move v9, v15

    .line 266
    goto/16 :goto_18a

    .line 268
    :cond_10b
    :goto_10b
    const/4 v9, 0x2

    .line 269
    goto/16 :goto_18a

    .line 271
    :cond_10e
    :goto_10e
    move v9, v12

    .line 272
    goto/16 :goto_18a

    .line 274
    :cond_111
    add-int/lit8 v8, v1, 0x1

    .line 276
    aget-byte v8, v0, v8

    .line 278
    and-int/lit16 v9, v8, 0xc0

    .line 280
    if-ne v9, v10, :cond_183

    .line 282
    add-int/lit8 v9, v1, 0x2

    .line 284
    aget-byte v9, v0, v9

    .line 286
    and-int/lit16 v12, v9, 0xc0

    .line 288
    if-ne v12, v10, :cond_17c

    .line 290
    aget-byte v7, v0, v7

    .line 292
    and-int/lit16 v12, v7, 0xc0

    .line 294
    if-ne v12, v10, :cond_175

    .line 296
    const v10, 0x381f80

    .line 299
    xor-int/2addr v7, v10

    .line 300
    shl-int/lit8 v9, v9, 0x6

    .line 302
    xor-int/2addr v7, v9

    .line 303
    shl-int/lit8 v8, v8, 0xc

    .line 305
    xor-int/2addr v7, v8

    .line 306
    shl-int/lit8 v6, v6, 0x12

    .line 308
    xor-int/2addr v6, v7

    .line 309
    const v7, 0x10ffff

    .line 312
    if-le v6, v7, :cond_140

    .line 314
    add-int/lit8 v6, v5, 0x1

    .line 316
    aput-char v11, v3, v5

    .line 318
    :goto_13d
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 320
    goto :goto_173

    .line 321
    :cond_140
    if-gt v14, v6, :cond_149

    .line 323
    if-ge v6, v13, :cond_149

    .line 325
    add-int/lit8 v6, v5, 0x1

    .line 327
    aput-char v11, v3, v5

    .line 329
    goto :goto_13d

    .line 330
    :cond_149
    const/high16 v7, 0x10000

    .line 332
    if-ge v6, v7, :cond_152

    .line 334
    add-int/lit8 v6, v5, 0x1

    .line 336
    aput-char v11, v3, v5

    .line 338
    goto :goto_13d

    .line 339
    :cond_152
    if-eq v6, v11, :cond_16b

    .line 341
    ushr-int/lit8 v7, v6, 0xa

    .line 343
    const v8, 0xd7c0

    .line 346
    add-int/2addr v7, v8

    .line 347
    int-to-char v7, v7

    .line 348
    add-int/lit8 v8, v5, 0x1

    .line 350
    aput-char v7, v3, v5

    .line 352
    and-int/lit16 v6, v6, 0x3ff

    .line 354
    const v7, 0xdc00

    .line 357
    add-int/2addr v6, v7

    .line 358
    int-to-char v6, v6

    .line 359
    add-int/lit8 v5, v5, 0x2

    .line 361
    aput-char v6, v3, v8

    .line 363
    goto :goto_170

    .line 364
    :cond_16b
    add-int/lit8 v6, v5, 0x1

    .line 366
    aput-char v11, v3, v5

    .line 368
    move v5, v6

    .line 369
    :goto_170
    sget-object v6, Ls9/u2;->a:Ls9/u2;

    .line 371
    move v6, v5

    .line 372
    :goto_173
    const/4 v9, 0x4

    .line 373
    goto :goto_18a

    .line 374
    :cond_175
    add-int/lit8 v6, v5, 0x1

    .line 376
    aput-char v11, v3, v5

    .line 378
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 380
    goto :goto_108

    .line 381
    :cond_17c
    add-int/lit8 v6, v5, 0x1

    .line 383
    aput-char v11, v3, v5

    .line 385
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 387
    goto :goto_10b

    .line 388
    :cond_183
    add-int/lit8 v6, v5, 0x1

    .line 390
    aput-char v11, v3, v5

    .line 392
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 394
    goto :goto_10e

    .line 395
    :goto_18a
    add-int/2addr v1, v9

    .line 396
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 398
    :goto_18d
    move v5, v6

    .line 399
    goto/16 :goto_18

    .line 401
    :cond_190
    add-int/lit8 v6, v5, 0x1

    .line 403
    aput-char v11, v3, v5

    .line 405
    add-int/lit8 v1, v1, 0x1

    .line 407
    goto :goto_18d

    .line 408
    :cond_197
    invoke-static {v3, v4, v5}, Lgb/k0;->O1([CII)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_19c
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    const-string v5, "size="

    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    array-length v0, v0

    .line 426
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    const-string v0, " beginIndex="

    .line 431
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    const-string v0, " endIndex="

    .line 439
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v3
.end method

.method public static synthetic c([BIIILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_a

    .line 10
    array-length p2, p0

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, Lcd/a0;->b([BII)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
