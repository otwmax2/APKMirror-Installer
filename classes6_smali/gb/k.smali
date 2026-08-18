.class public final Lgb/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1260:1\n1211#1,7:1262\n1211#1,7:1269\n1211#1,7:1276\n1211#1,7:1283\n1211#1,7:1290\n1211#1,7:1297\n1211#1,7:1304\n1211#1,7:1311\n1221#1,5:1318\n1221#1,5:1323\n1211#1,7:1328\n1211#1,7:1335\n1181#1,3:1342\n1221#1,5:1345\n1185#1:1350\n1221#1,5:1351\n1201#1,3:1356\n1229#1,5:1359\n1205#1:1364\n1229#1,5:1365\n1#2:1261\n1207#3,3:1370\n1207#3,3:1373\n1207#3,3:1376\n1207#3,3:1379\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n450#1:1262,7\n482#1:1269,7\n486#1:1276,7\n489#1:1283,7\n529#1:1290,7\n532#1:1297,7\n537#1:1304,7\n542#1:1311,7\n549#1:1318,5\n550#1:1323,5\n1141#1:1328,7\n1143#1:1335,7\n1169#1:1342,3\n1169#1:1345,5\n1169#1:1350\n1183#1:1351,5\n1189#1:1356,3\n1189#1:1359,5\n1189#1:1364\n1203#1:1365,5\n42#1:1370,3\n43#1:1373,3\n54#1:1376,3\n55#1:1379,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1260:1\n1211#1,7:1262\n1211#1,7:1269\n1211#1,7:1276\n1211#1,7:1283\n1211#1,7:1290\n1211#1,7:1297\n1211#1,7:1304\n1211#1,7:1311\n1221#1,5:1318\n1221#1,5:1323\n1211#1,7:1328\n1211#1,7:1335\n1181#1,3:1342\n1221#1,5:1345\n1185#1:1350\n1221#1,5:1351\n1201#1,3:1356\n1229#1,5:1359\n1205#1:1364\n1229#1,5:1365\n1#2:1261\n1207#3,3:1370\n1207#3,3:1373\n1207#3,3:1376\n1207#3,3:1379\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n450#1:1262,7\n482#1:1269,7\n486#1:1276,7\n489#1:1283,7\n529#1:1290,7\n532#1:1297,7\n537#1:1304,7\n542#1:1311,7\n549#1:1318,5\n550#1:1323,5\n1141#1:1328,7\n1143#1:1335,7\n1169#1:1342,3\n1169#1:1345,5\n1169#1:1350\n1183#1:1351,5\n1189#1:1356,3\n1189#1:1359,5\n1189#1:1364\n1203#1:1365,5\n42#1:1370,3\n43#1:1373,3\n54#1:1376,3\n55#1:1379,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "0123456789abcdef"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "0123456789ABCDEF"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final f:[J
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    const-string v4, "0123456789abcdef"

    .line 9
    if-ge v3, v0, :cond_1e

    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    sput-object v1, Lgb/k;->c:[I

    .line 33
    new-array v1, v0, [I

    .line 35
    move v3, v2

    .line 36
    :goto_23
    const-string v5, "0123456789ABCDEF"

    .line 38
    if-ge v3, v0, :cond_3b

    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    sput-object v1, Lgb/k;->d:[I

    .line 62
    new-array v1, v0, [I

    .line 64
    move v3, v2

    .line 65
    :goto_40
    if-ge v3, v0, :cond_48

    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_40

    .line 73
    :cond_48
    move v3, v2

    .line 74
    move v6, v3

    .line 75
    :goto_4a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_5c

    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 87
    aput v6, v1, v7

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    move v6, v8

    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    move v3, v2

    .line 94
    move v6, v3

    .line 95
    :goto_5e
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_70

    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 107
    aput v6, v1, v7

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    move v6, v8

    .line 112
    goto :goto_5e

    .line 113
    :cond_70
    sput-object v1, Lgb/k;->e:[I

    .line 115
    new-array v1, v0, [J

    .line 117
    move v3, v2

    .line 118
    :goto_75
    if-ge v3, v0, :cond_7e

    .line 120
    const-wide/16 v6, -0x1

    .line 122
    aput-wide v6, v1, v3

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_75

    .line 127
    :cond_7e
    move v0, v2

    .line 128
    move v3, v0

    .line 129
    :goto_80
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v6

    .line 133
    if-ge v0, v6, :cond_93

    .line 135
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    move-result v6

    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 141
    int-to-long v8, v3

    .line 142
    aput-wide v8, v1, v6

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    move v3, v7

    .line 147
    goto :goto_80

    .line 148
    :cond_93
    move v0, v2

    .line 149
    :goto_94
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v3

    .line 153
    if-ge v2, v3, :cond_a7

    .line 155
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    move-result v3

    .line 159
    add-int/lit8 v4, v0, 0x1

    .line 161
    int-to-long v6, v0

    .line 162
    aput-wide v6, v1, v3

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    move v0, v4

    .line 167
    goto :goto_94

    .line 168
    :cond_a7
    sput-object v1, Lgb/k;->f:[J

    .line 170
    return-void
.end method

.method public static final A(Ljava/lang/String;IILgb/l$b;)[B
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual/range {p3 .. p3}, Lgb/l$b;->g()I

    .line 8
    move-result v3

    .line 9
    invoke-virtual/range {p3 .. p3}, Lgb/l$b;->f()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p3 .. p3}, Lgb/l$b;->c()Ljava/lang/String;

    .line 16
    move-result-object v9

    .line 17
    invoke-virtual/range {p3 .. p3}, Lgb/l$b;->e()Ljava/lang/String;

    .line 20
    move-result-object v10

    .line 21
    invoke-virtual/range {p3 .. p3}, Lgb/l$b;->d()Ljava/lang/String;

    .line 24
    move-result-object v11

    .line 25
    invoke-virtual/range {p3 .. p3}, Lgb/l$b;->h()Ljava/lang/String;

    .line 28
    move-result-object v12

    .line 29
    invoke-virtual/range {p3 .. p3}, Lgb/l$b;->i()Z

    .line 32
    move-result v13

    .line 33
    sub-int v2, v1, p1

    .line 35
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 42
    move-result v6

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 46
    move-result v7

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50
    move-result v8

    .line 51
    invoke-static/range {v2 .. v8}, Lgb/k;->V(IIIIIII)I

    .line 54
    move-result v2

    .line 55
    new-array v5, v2, [B

    .line 57
    move/from16 v7, p1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    :goto_3d
    if-ge v7, v1, :cond_142

    .line 64
    if-ne v14, v3, :cond_4d

    .line 66
    invoke-static {v0, v7, v1}, Lgb/k;->f(Ljava/lang/String;II)I

    .line 69
    move-result v7

    .line 70
    move/from16 v16, v3

    .line 72
    move/from16 v17, v4

    .line 74
    const/4 v14, 0x0

    .line 75
    :goto_4a
    const/4 v15, 0x0

    .line 76
    goto/16 :goto_c0

    .line 78
    :cond_4d
    if-ne v15, v4, :cond_8b

    .line 80
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v15

    .line 84
    if-nez v15, :cond_5a

    .line 86
    move/from16 v16, v3

    .line 88
    move/from16 v17, v4

    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v15

    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_5f
    if-ge v6, v15, :cond_81

    .line 98
    move/from16 v16, v3

    .line 100
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v3

    .line 104
    move/from16 v17, v4

    .line 106
    add-int v4, v7, v6

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v4

    .line 112
    invoke-static {v3, v4, v13}, Lgb/f;->J(CCZ)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7a

    .line 118
    const-string v3, "group separator"

    .line 120
    invoke-static {v0, v7, v1, v12, v3}, Lgb/k;->Z(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7a
    add-int/lit8 v6, v6, 0x1

    .line 125
    move/from16 v3, v16

    .line 127
    move/from16 v4, v17

    .line 129
    goto :goto_5f

    .line 130
    :cond_81
    move/from16 v16, v3

    .line 132
    move/from16 v17, v4

    .line 134
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 137
    move-result v3

    .line 138
    add-int/2addr v7, v3

    .line 139
    goto :goto_4a

    .line 140
    :cond_8b
    move/from16 v16, v3

    .line 142
    move/from16 v17, v4

    .line 144
    if-eqz v15, :cond_c0

    .line 146
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_98

    .line 152
    goto :goto_c0

    .line 153
    :cond_98
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v3

    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_9d
    if-ge v4, v3, :cond_bb

    .line 160
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 163
    move-result v6

    .line 164
    move/from16 p1, v3

    .line 166
    add-int v3, v7, v4

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 171
    move-result v3

    .line 172
    invoke-static {v6, v3, v13}, Lgb/f;->J(CCZ)Z

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_b6

    .line 178
    const-string v3, "byte separator"

    .line 180
    invoke-static {v0, v7, v1, v11, v3}, Lgb/k;->Z(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_b6
    add-int/lit8 v4, v4, 0x1

    .line 185
    move/from16 v3, p1

    .line 187
    goto :goto_9d

    .line 188
    :cond_bb
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 191
    move-result v3

    .line 192
    add-int/2addr v7, v3

    .line 193
    :cond_c0
    :goto_c0
    add-int/lit8 v14, v14, 0x1

    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 197
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_cb

    .line 203
    goto :goto_f3

    .line 204
    :cond_cb
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_d0
    if-ge v4, v3, :cond_ee

    .line 211
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result v6

    .line 215
    move/from16 p1, v3

    .line 217
    add-int v3, v7, v4

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 222
    move-result v3

    .line 223
    invoke-static {v6, v3, v13}, Lgb/f;->J(CCZ)Z

    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_e9

    .line 229
    const-string v3, "byte prefix"

    .line 231
    invoke-static {v0, v7, v1, v9, v3}, Lgb/k;->Z(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_e9
    add-int/lit8 v4, v4, 0x1

    .line 236
    move/from16 v3, p1

    .line 238
    goto :goto_d0

    .line 239
    :cond_ee
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 242
    move-result v3

    .line 243
    add-int/2addr v7, v3

    .line 244
    :goto_f3
    add-int/lit8 v3, v1, -0x2

    .line 246
    if-ge v3, v7, :cond_fd

    .line 248
    const-string v3, "exactly"

    .line 250
    const/4 v4, 0x2

    .line 251
    invoke-static {v0, v7, v1, v3, v4}, Lgb/k;->X(Ljava/lang/String;IILjava/lang/String;I)V

    .line 254
    :cond_fd
    add-int/lit8 v3, v8, 0x1

    .line 256
    invoke-static {v0, v7}, Lgb/k;->Q(Ljava/lang/String;I)B

    .line 259
    move-result v4

    .line 260
    aput-byte v4, v5, v8

    .line 262
    add-int/lit8 v7, v7, 0x2

    .line 264
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_110

    .line 270
    move/from16 p1, v3

    .line 272
    goto :goto_13a

    .line 273
    :cond_110
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 276
    move-result v4

    .line 277
    const/4 v6, 0x0

    .line 278
    :goto_115
    if-ge v6, v4, :cond_133

    .line 280
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 283
    move-result v8

    .line 284
    move/from16 p1, v3

    .line 286
    add-int v3, v7, v6

    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v3

    .line 292
    invoke-static {v8, v3, v13}, Lgb/f;->J(CCZ)Z

    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_12e

    .line 298
    const-string v3, "byte suffix"

    .line 300
    invoke-static {v0, v7, v1, v10, v3}, Lgb/k;->Z(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_12e
    add-int/lit8 v6, v6, 0x1

    .line 305
    move/from16 v3, p1

    .line 307
    goto :goto_115

    .line 308
    :cond_133
    move/from16 p1, v3

    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 313
    move-result v3

    .line 314
    add-int/2addr v7, v3

    .line 315
    :goto_13a
    move/from16 v8, p1

    .line 317
    move/from16 v3, v16

    .line 319
    move/from16 v4, v17

    .line 321
    goto/16 :goto_3d

    .line 323
    :cond_142
    if-ne v8, v2, :cond_145

    .line 325
    return-object v5

    .line 326
    :cond_145
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 329
    move-result-object v0

    .line 330
    const-string v1, "copyOf(...)"

    .line 332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    return-object v0
.end method

.method public static final B(Ljava/lang/String;IILgb/l;)I
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lgb/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Lgb/k;->F(Ljava/lang/String;IILgb/l;I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final C(Ljava/lang/String;Lgb/l;)I
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lgb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "2.2"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    invoke-static {p0, v0, v1, p1}, Lgb/k;->B(Ljava/lang/String;IILgb/l;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic D(Ljava/lang/String;IILgb/l;ILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_d

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_d
    and-int/lit8 p4, p4, 0x4

    .line 16
    if-eqz p4, :cond_17

    .line 18
    sget-object p3, Lgb/l;->d:Lgb/l$c;

    .line 20
    invoke-virtual {p3}, Lgb/l$c;->a()Lgb/l;

    .line 23
    move-result-object p3

    .line 24
    :cond_17
    invoke-static {p0, p1, p2, p3}, Lgb/k;->B(Ljava/lang/String;IILgb/l;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static synthetic E(Ljava/lang/String;Lgb/l;ILjava/lang/Object;)I
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Lgb/l;->d:Lgb/l$c;

    .line 7
    invoke-virtual {p1}, Lgb/l$c;->a()Lgb/l;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lgb/k;->C(Ljava/lang/String;Lgb/l;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final F(Ljava/lang/String;IILgb/l;I)I
    .registers 12

    .line 1
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lu9/d$a;->a(III)V

    .line 10
    invoke-virtual {p3}, Lgb/l;->d()Lgb/l$d;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lgb/l$d;->i()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-static {p0, p1, p2, p4}, Lgb/k;->g(Ljava/lang/String;III)V

    .line 23
    invoke-static {p0, p1, p2}, Lgb/k;->T(Ljava/lang/String;II)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-virtual {p3}, Lgb/l$d;->f()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p3}, Lgb/l$d;->h()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p3}, Lgb/l$d;->c()Z

    .line 39
    move-result v5

    .line 40
    move-object v0, p0

    .line 41
    move v1, p1

    .line 42
    move v2, p2

    .line 43
    move v6, p4

    .line 44
    invoke-static/range {v0 .. v6}, Lgb/k;->h(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    move-result p0

    .line 51
    add-int p1, v1, p0

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    move-result p0

    .line 57
    sub-int p2, v2, p0

    .line 59
    invoke-static {v0, p1, p2}, Lgb/k;->T(Ljava/lang/String;II)I

    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static final G(Ljava/lang/String;IILgb/l;)J
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lgb/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x10

    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Lgb/k;->K(Ljava/lang/String;IILgb/l;I)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final H(Ljava/lang/String;Lgb/l;)J
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lgb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "2.2"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    invoke-static {p0, v0, v1, p1}, Lgb/k;->G(Ljava/lang/String;IILgb/l;)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static synthetic I(Ljava/lang/String;IILgb/l;ILjava/lang/Object;)J
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_d

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_d
    and-int/lit8 p4, p4, 0x4

    .line 16
    if-eqz p4, :cond_17

    .line 18
    sget-object p3, Lgb/l;->d:Lgb/l$c;

    .line 20
    invoke-virtual {p3}, Lgb/l$c;->a()Lgb/l;

    .line 23
    move-result-object p3

    .line 24
    :cond_17
    invoke-static {p0, p1, p2, p3}, Lgb/k;->G(Ljava/lang/String;IILgb/l;)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static synthetic J(Ljava/lang/String;Lgb/l;ILjava/lang/Object;)J
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Lgb/l;->d:Lgb/l$c;

    .line 7
    invoke-virtual {p1}, Lgb/l$c;->a()Lgb/l;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lgb/k;->H(Ljava/lang/String;Lgb/l;)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final K(Ljava/lang/String;IILgb/l;I)J
    .registers 12

    .line 1
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lu9/d$a;->a(III)V

    .line 10
    invoke-virtual {p3}, Lgb/l;->d()Lgb/l$d;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lgb/l$d;->i()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-static {p0, p1, p2, p4}, Lgb/k;->g(Ljava/lang/String;III)V

    .line 23
    invoke-static {p0, p1, p2}, Lgb/k;->U(Ljava/lang/String;II)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    invoke-virtual {p3}, Lgb/l$d;->f()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p3}, Lgb/l$d;->h()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p3}, Lgb/l$d;->c()Z

    .line 39
    move-result v5

    .line 40
    move-object v0, p0

    .line 41
    move v1, p1

    .line 42
    move v2, p2

    .line 43
    move v6, p4

    .line 44
    invoke-static/range {v0 .. v6}, Lgb/k;->h(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    move-result p0

    .line 51
    add-int p1, v1, p0

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    move-result p0

    .line 57
    sub-int p2, v2, p0

    .line 59
    invoke-static {v0, p1, p2}, Lgb/k;->U(Ljava/lang/String;II)J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method public static final L(Ljava/lang/String;IILgb/l;)S
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lgb/k;->F(Ljava/lang/String;IILgb/l;I)I

    .line 5
    move-result p0

    .line 6
    int-to-short p0, p0

    .line 7
    return p0
.end method

.method public static final M(Ljava/lang/String;Lgb/l;)S
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lgb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "2.2"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    invoke-static {p0, v0, v1, p1}, Lgb/k;->L(Ljava/lang/String;IILgb/l;)S

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic N(Ljava/lang/String;IILgb/l;ILjava/lang/Object;)S
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_d

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_d
    and-int/lit8 p4, p4, 0x4

    .line 16
    if-eqz p4, :cond_17

    .line 18
    sget-object p3, Lgb/l;->d:Lgb/l$c;

    .line 20
    invoke-virtual {p3}, Lgb/l$c;->a()Lgb/l;

    .line 23
    move-result-object p3

    .line 24
    :cond_17
    invoke-static {p0, p1, p2, p3}, Lgb/k;->L(Ljava/lang/String;IILgb/l;)S

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static synthetic O(Ljava/lang/String;Lgb/l;ILjava/lang/Object;)S
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Lgb/l;->d:Lgb/l$c;

    .line 7
    invoke-virtual {p1}, Lgb/l$c;->a()Lgb/l;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lgb/k;->M(Ljava/lang/String;Lgb/l;)S

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final P(Ljava/lang/String;ILsa/p;)J
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 7
    if-nez v1, :cond_1b

    .line 9
    invoke-static {}, Lgb/k;->b()[J

    .line 12
    move-result-object v1

    .line 13
    aget-wide v2, v1, v0

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v1, v2, v4

    .line 19
    if-ltz v1, :cond_1b

    .line 21
    invoke-static {}, Lgb/k;->b()[J

    .line 24
    move-result-object p0

    .line 25
    aget-wide p1, p0, v0

    .line 27
    return-wide p1

    .line 28
    :cond_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p0, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 37
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 40
    throw p0
.end method

.method public static final Q(Ljava/lang/String;I)B
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 7
    if-nez v1, :cond_3c

    .line 9
    invoke-static {}, Lgb/k;->a()[I

    .line 12
    move-result-object v1

    .line 13
    aget v1, v1, v0

    .line 15
    if-ltz v1, :cond_3c

    .line 17
    invoke-static {}, Lgb/k;->a()[I

    .line 20
    move-result-object v1

    .line 21
    aget v0, v1, v0

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v1

    .line 29
    ushr-int/lit8 v2, v1, 0x8

    .line 31
    if-nez v2, :cond_33

    .line 33
    invoke-static {}, Lgb/k;->a()[I

    .line 36
    move-result-object v2

    .line 37
    aget v2, v2, v1

    .line 39
    if-ltz v2, :cond_33

    .line 41
    invoke-static {}, Lgb/k;->a()[I

    .line 44
    move-result-object p0

    .line 45
    aget p0, p0, v1

    .line 47
    shl-int/lit8 p1, v0, 0x4

    .line 49
    or-int/2addr p0, p1

    .line 50
    int-to-byte p0, p0

    .line 51
    return p0

    .line 52
    :cond_33
    invoke-static {p0, p1}, Lgb/k;->W(Ljava/lang/String;I)Ljava/lang/Void;

    .line 55
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 57
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p0, p1}, Lgb/k;->W(Ljava/lang/String;I)Ljava/lang/Void;

    .line 64
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 66
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw p0
.end method

.method public static final R(Ljava/lang/String;IILsa/p;)I
    .registers 7
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onError"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge p1, p2, :cond_36

    .line 14
    shl-int/lit8 v0, v0, 0x4

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    ushr-int/lit8 v2, v1, 0x8

    .line 22
    if-nez v2, :cond_29

    .line 24
    invoke-static {}, Lgb/k;->a()[I

    .line 27
    move-result-object v2

    .line 28
    aget v2, v2, v1

    .line 30
    if-ltz v2, :cond_29

    .line 32
    invoke-static {}, Lgb/k;->a()[I

    .line 35
    move-result-object v2

    .line 36
    aget v1, v2, v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_b

    .line 42
    :cond_29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p3, p0, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 51
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    throw p0

    .line 55
    :cond_36
    return v0
.end method

.method public static final S(Ljava/lang/String;IILsa/p;)J
    .registers 12
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onError"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    move-wide v2, v0

    .line 14
    :goto_d
    if-ge p1, p2, :cond_3a

    .line 16
    const/4 v4, 0x4

    .line 17
    shl-long/2addr v2, v4

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    ushr-int/lit8 v5, v4, 0x8

    .line 24
    if-nez v5, :cond_2d

    .line 26
    invoke-static {}, Lgb/k;->b()[J

    .line 29
    move-result-object v5

    .line 30
    aget-wide v6, v5, v4

    .line 32
    cmp-long v5, v6, v0

    .line 34
    if-ltz v5, :cond_2d

    .line 36
    invoke-static {}, Lgb/k;->b()[J

    .line 39
    move-result-object v5

    .line 40
    aget-wide v4, v5, v4

    .line 42
    or-long/2addr v2, v4

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p3, p0, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 55
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    throw p0

    .line 59
    :cond_3a
    return-wide v2
.end method

.method public static final T(Ljava/lang/String;II)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge p1, p2, :cond_28

    .line 4
    shl-int/lit8 v0, v0, 0x4

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    ushr-int/lit8 v2, v1, 0x8

    .line 12
    if-nez v2, :cond_1f

    .line 14
    invoke-static {}, Lgb/k;->a()[I

    .line 17
    move-result-object v2

    .line 18
    aget v2, v2, v1

    .line 20
    if-ltz v2, :cond_1f

    .line 22
    invoke-static {}, Lgb/k;->a()[I

    .line 25
    move-result-object v2

    .line 26
    aget v1, v2, v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1f
    invoke-static {p0, p1}, Lgb/k;->W(Ljava/lang/String;I)Ljava/lang/Void;

    .line 35
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 37
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 40
    throw p0

    .line 41
    :cond_28
    return v0
.end method

.method public static final U(Ljava/lang/String;II)J
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    move-wide v2, v0

    .line 4
    :goto_3
    if-ge p1, p2, :cond_2c

    .line 6
    const/4 v4, 0x4

    .line 7
    shl-long/2addr v2, v4

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v4

    .line 12
    ushr-int/lit8 v5, v4, 0x8

    .line 14
    if-nez v5, :cond_23

    .line 16
    invoke-static {}, Lgb/k;->b()[J

    .line 19
    move-result-object v5

    .line 20
    aget-wide v6, v5, v4

    .line 22
    cmp-long v5, v6, v0

    .line 24
    if-ltz v5, :cond_23

    .line 26
    invoke-static {}, Lgb/k;->b()[J

    .line 29
    move-result-object v5

    .line 30
    aget-wide v4, v5, v4

    .line 32
    or-long/2addr v2, v4

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_23
    invoke-static {p0, p1}, Lgb/k;->W(Ljava/lang/String;I)Ljava/lang/Void;

    .line 39
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 41
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 44
    throw p0

    .line 45
    :cond_2c
    return-wide v2
.end method

.method public static final V(IIIIIII)I
    .registers 24

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    if-lez v0, :cond_63

    .line 13
    move/from16 v5, p5

    .line 15
    int-to-long v5, v5

    .line 16
    const-wide/16 v7, 0x2

    .line 18
    add-long/2addr v5, v7

    .line 19
    move/from16 v7, p6

    .line 21
    int-to-long v7, v7

    .line 22
    add-long/2addr v5, v7

    .line 23
    invoke-static {v5, v6, v2, v4}, Lgb/k;->c(JII)J

    .line 26
    move-result-wide v7

    .line 27
    if-gt v1, v2, :cond_21

    .line 29
    invoke-static {v5, v6, v1, v4}, Lgb/k;->c(JII)J

    .line 32
    move-result-wide v9

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    div-int v9, v1, v2

    .line 36
    invoke-static {v7, v8, v9, v3}, Lgb/k;->c(JII)J

    .line 39
    move-result-wide v9

    .line 40
    rem-int v11, v1, v2

    .line 42
    if-eqz v11, :cond_32

    .line 44
    int-to-long v12, v3

    .line 45
    add-long/2addr v9, v12

    .line 46
    invoke-static {v5, v6, v11, v4}, Lgb/k;->c(JII)J

    .line 49
    move-result-wide v11

    .line 50
    add-long/2addr v9, v11

    .line 51
    :cond_32
    :goto_32
    int-to-long v11, v0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v11, v12, v9, v10, v0}, Lgb/k;->s0(JJI)J

    .line 56
    move-result-wide v13

    .line 57
    const-wide/16 v15, 0x1

    .line 59
    add-long/2addr v9, v15

    .line 60
    mul-long/2addr v9, v13

    .line 61
    sub-long/2addr v11, v9

    .line 62
    invoke-static {v11, v12, v7, v8, v3}, Lgb/k;->s0(JJI)J

    .line 65
    move-result-wide v9

    .line 66
    int-to-long v0, v3

    .line 67
    add-long/2addr v7, v0

    .line 68
    mul-long/2addr v7, v9

    .line 69
    sub-long/2addr v11, v7

    .line 70
    invoke-static {v11, v12, v5, v6, v4}, Lgb/k;->s0(JJI)J

    .line 73
    move-result-wide v0

    .line 74
    int-to-long v3, v4

    .line 75
    add-long/2addr v5, v3

    .line 76
    mul-long/2addr v5, v0

    .line 77
    sub-long/2addr v11, v5

    .line 78
    const-wide/16 v3, 0x0

    .line 80
    cmp-long v3, v11, v3

    .line 82
    if-lez v3, :cond_57

    .line 84
    const/4 v3, 0x1

    .line 85
    :goto_54
    move/from16 v4, p1

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/4 v3, 0x0

    .line 89
    goto :goto_54

    .line 90
    :goto_59
    int-to-long v4, v4

    .line 91
    mul-long/2addr v13, v4

    .line 92
    int-to-long v4, v2

    .line 93
    mul-long/2addr v9, v4

    .line 94
    add-long/2addr v13, v9

    .line 95
    add-long/2addr v13, v0

    .line 96
    int-to-long v0, v3

    .line 97
    add-long/2addr v13, v0

    .line 98
    long-to-int v0, v13

    .line 99
    return v0

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string v1, "Failed requirement."

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public static final W(Ljava/lang/String;I)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Expected a hexadecimal digit at index "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ", but was "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static final X(Ljava/lang/String;IILjava/lang/String;I)V
    .registers 8

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "substring(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Expected "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 p3, 0x20

    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p3, " hexadecimal digits at index "

    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p3, ", but was \""

    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, "\" of length "

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sub-int/2addr p2, p1

    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public static final Y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "substring(...)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "Expected a hexadecimal number with prefix \""

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p3, "\" and suffix \""

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p3, "\", but was "

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public static final Z(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-static {v0, p2}, Lbb/u;->D(II)I

    .line 9
    move-result p2

    .line 10
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string p2, "substring(...)"

    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "Expected "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p4, " \""

    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p3, "\" at index "

    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, ", but was "

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2
.end method

.method public static final synthetic a()[I
    .registers 1

    .line 1
    sget-object v0, Lgb/k;->e:[I

    .line 3
    return-object v0
.end method

.method public static final a0(Ljava/lang/String;[CI)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_17

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    aput-char v0, p1, p2

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p2, p0

    .line 35
    return p2
.end method

.method public static final synthetic b()[J
    .registers 1

    .line 1
    sget-object v0, Lgb/k;->f:[J

    .line 3
    return-object v0
.end method

.method public static final b0(BLgb/l;)Ljava/lang/String;
    .registers 7
    .param p1  # Lgb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.2"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lgb/l;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string v0, "0123456789ABCDEF"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, "0123456789abcdef"

    .line 17
    :goto_10
    invoke-virtual {p1}, Lgb/l;->d()Lgb/l$d;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgb/l$d;->j()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4f

    .line 27
    shr-int/lit8 v1, p0, 0x4

    .line 29
    and-int/lit8 v1, v1, 0xf

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    and-int/lit8 v2, p0, 0xf

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v3, v2, [C

    .line 44
    const/4 v4, 0x0

    .line 45
    aput-char v1, v3, v4

    .line 47
    const/4 v1, 0x1

    .line 48
    aput-char v0, v3, v1

    .line 50
    invoke-virtual {p1}, Lgb/l$d;->g()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4a

    .line 56
    and-int/lit16 p0, p0, 0xff

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x18

    .line 64
    shr-int/2addr p0, v2

    .line 65
    invoke-static {p0, v1}, Lbb/u;->D(II)I

    .line 68
    move-result p0

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v3, p0, v4, v2, p1}, Lgb/k0;->P1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    invoke-static {v3}, Lgb/k0;->N1([C)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    int-to-long v1, p0

    .line 81
    const/16 p0, 0x8

    .line 83
    invoke-static {v1, v2, p1, v0, p0}, Lgb/k;->n0(JLgb/l$d;Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final c(JII)J
    .registers 8

    .line 1
    if-lez p2, :cond_b

    .line 3
    int-to-long v0, p2

    .line 4
    mul-long/2addr p0, v0

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    sub-long/2addr v0, v2

    .line 9
    mul-long/2addr p2, v0

    .line 10
    add-long/2addr p0, p2

    .line 11
    return-wide p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "Failed requirement."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final c0(ILgb/l;)Ljava/lang/String;
    .registers 12
    .param p1  # Lgb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.2"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lgb/l;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string v0, "0123456789ABCDEF"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, "0123456789abcdef"

    .line 17
    :goto_10
    invoke-virtual {p1}, Lgb/l;->d()Lgb/l$d;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgb/l$d;->j()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8e

    .line 27
    shr-int/lit8 v1, p0, 0x1c

    .line 29
    and-int/lit8 v1, v1, 0xf

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    shr-int/lit8 v2, p0, 0x18

    .line 37
    and-int/lit8 v2, v2, 0xf

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v2

    .line 43
    shr-int/lit8 v3, p0, 0x14

    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v3

    .line 51
    shr-int/lit8 v4, p0, 0x10

    .line 53
    and-int/lit8 v4, v4, 0xf

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v4

    .line 59
    shr-int/lit8 v5, p0, 0xc

    .line 61
    and-int/lit8 v5, v5, 0xf

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v5

    .line 67
    shr-int/lit8 v6, p0, 0x8

    .line 69
    and-int/lit8 v6, v6, 0xf

    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v6

    .line 75
    shr-int/lit8 v7, p0, 0x4

    .line 77
    and-int/lit8 v7, v7, 0xf

    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v7

    .line 83
    and-int/lit8 v8, p0, 0xf

    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v0

    .line 89
    const/16 v8, 0x8

    .line 91
    new-array v8, v8, [C

    .line 93
    const/4 v9, 0x0

    .line 94
    aput-char v1, v8, v9

    .line 96
    const/4 v1, 0x1

    .line 97
    aput-char v2, v8, v1

    .line 99
    const/4 v1, 0x2

    .line 100
    aput-char v3, v8, v1

    .line 102
    const/4 v2, 0x3

    .line 103
    aput-char v4, v8, v2

    .line 105
    const/4 v2, 0x4

    .line 106
    aput-char v5, v8, v2

    .line 108
    const/4 v2, 0x5

    .line 109
    aput-char v6, v8, v2

    .line 111
    const/4 v2, 0x6

    .line 112
    aput-char v7, v8, v2

    .line 114
    const/4 v2, 0x7

    .line 115
    aput-char v0, v8, v2

    .line 117
    invoke-virtual {p1}, Lgb/l$d;->g()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_89

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 126
    move-result p0

    .line 127
    shr-int/2addr p0, v1

    .line 128
    invoke-static {p0, v2}, Lbb/u;->D(II)I

    .line 131
    move-result p0

    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {v8, p0, v9, v1, p1}, Lgb/k0;->P1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    invoke-static {v8}, Lgb/k0;->N1([C)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_8e
    int-to-long v1, p0

    .line 144
    const/16 p0, 0x20

    .line 146
    invoke-static {v1, v2, p1, v0, p0}, Lgb/k;->n0(JLgb/l$d;Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static final d(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)I
    .registers 10
    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_24

    .line 15
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    add-int v3, p1, v1

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3, p4}, Lgb/f;->J(CCZ)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_21

    .line 31
    invoke-static {p0, p1, p2, p3, p5}, Lgb/k;->Z(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p1, p0

    .line 42
    return p1
.end method

.method public static final d0(JLgb/l;)Ljava/lang/String;
    .registers 29
    .param p2  # Lgb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.2"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 3
    const-string v2, "format"

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lgb/l;->e()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_12

    .line 16
    const-string v2, "0123456789ABCDEF"

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v2, "0123456789abcdef"

    .line 21
    :goto_14
    invoke-virtual {v3}, Lgb/l;->d()Lgb/l$d;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lgb/l$d;->j()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_12b

    .line 31
    const/16 v4, 0x3c

    .line 33
    shr-long v4, v0, v4

    .line 35
    const-wide/16 v6, 0xf

    .line 37
    and-long/2addr v4, v6

    .line 38
    long-to-int v4, v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x38

    .line 45
    shr-long v8, v0, v5

    .line 47
    and-long/2addr v8, v6

    .line 48
    long-to-int v5, v8

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v5

    .line 53
    const/16 v8, 0x34

    .line 55
    shr-long v8, v0, v8

    .line 57
    and-long/2addr v8, v6

    .line 58
    long-to-int v8, v8

    .line 59
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v8

    .line 63
    const/16 v9, 0x30

    .line 65
    shr-long v9, v0, v9

    .line 67
    and-long/2addr v9, v6

    .line 68
    long-to-int v9, v9

    .line 69
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v9

    .line 73
    const/16 v10, 0x2c

    .line 75
    shr-long v10, v0, v10

    .line 77
    and-long/2addr v10, v6

    .line 78
    long-to-int v10, v10

    .line 79
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v10

    .line 83
    const/16 v11, 0x28

    .line 85
    shr-long v11, v0, v11

    .line 87
    and-long/2addr v11, v6

    .line 88
    long-to-int v11, v11

    .line 89
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v11

    .line 93
    const/16 v12, 0x24

    .line 95
    shr-long v12, v0, v12

    .line 97
    and-long/2addr v12, v6

    .line 98
    long-to-int v12, v12

    .line 99
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v12

    .line 103
    const/16 v13, 0x20

    .line 105
    shr-long v13, v0, v13

    .line 107
    and-long/2addr v13, v6

    .line 108
    long-to-int v13, v13

    .line 109
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v13

    .line 113
    const/16 v14, 0x1c

    .line 115
    shr-long v14, v0, v14

    .line 117
    and-long/2addr v14, v6

    .line 118
    long-to-int v14, v14

    .line 119
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v14

    .line 123
    const/16 v15, 0x18

    .line 125
    shr-long v15, v0, v15

    .line 127
    move-wide/from16 v17, v6

    .line 129
    and-long v6, v15, v17

    .line 131
    long-to-int v6, v6

    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v6

    .line 136
    const/16 v7, 0x14

    .line 138
    shr-long v15, v0, v7

    .line 140
    move/from16 p2, v4

    .line 142
    move v7, v5

    .line 143
    and-long v4, v15, v17

    .line 145
    long-to-int v4, v4

    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v4

    .line 150
    const/16 v5, 0x10

    .line 152
    shr-long v15, v0, v5

    .line 154
    move/from16 v19, v6

    .line 156
    and-long v5, v15, v17

    .line 158
    long-to-int v5, v5

    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 162
    move-result v5

    .line 163
    const/16 v6, 0xc

    .line 165
    shr-long v15, v0, v6

    .line 167
    move/from16 v21, v6

    .line 169
    move/from16 v20, v7

    .line 171
    and-long v6, v15, v17

    .line 173
    long-to-int v6, v6

    .line 174
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 177
    move-result v6

    .line 178
    const/16 v7, 0x8

    .line 180
    shr-long v15, v0, v7

    .line 182
    move/from16 v23, v7

    .line 184
    move/from16 v22, v8

    .line 186
    and-long v7, v15, v17

    .line 188
    long-to-int v7, v7

    .line 189
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v7

    .line 193
    const/4 v8, 0x4

    .line 194
    shr-long v15, v0, v8

    .line 196
    move/from16 v25, v8

    .line 198
    move/from16 v24, v9

    .line 200
    and-long v8, v15, v17

    .line 202
    long-to-int v8, v8

    .line 203
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 206
    move-result v8

    .line 207
    move v9, v4

    .line 208
    move v15, v5

    .line 209
    and-long v4, v0, v17

    .line 211
    long-to-int v4, v4

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result v2

    .line 216
    const/16 v4, 0x10

    .line 218
    new-array v4, v4, [C

    .line 220
    const/4 v5, 0x0

    .line 221
    aput-char p2, v4, v5

    .line 223
    const/16 v16, 0x1

    .line 225
    aput-char v20, v4, v16

    .line 227
    const/4 v5, 0x2

    .line 228
    aput-char v22, v4, v5

    .line 230
    const/16 v16, 0x3

    .line 232
    aput-char v24, v4, v16

    .line 234
    aput-char v10, v4, v25

    .line 236
    const/4 v10, 0x5

    .line 237
    aput-char v11, v4, v10

    .line 239
    const/4 v10, 0x6

    .line 240
    aput-char v12, v4, v10

    .line 242
    const/4 v10, 0x7

    .line 243
    aput-char v13, v4, v10

    .line 245
    aput-char v14, v4, v23

    .line 247
    const/16 v10, 0x9

    .line 249
    aput-char v19, v4, v10

    .line 251
    const/16 v10, 0xa

    .line 253
    aput-char v9, v4, v10

    .line 255
    const/16 v9, 0xb

    .line 257
    aput-char v15, v4, v9

    .line 259
    aput-char v6, v4, v21

    .line 261
    const/16 v6, 0xd

    .line 263
    aput-char v7, v4, v6

    .line 265
    const/16 v6, 0xe

    .line 267
    aput-char v8, v4, v6

    .line 269
    const/16 v6, 0xf

    .line 271
    aput-char v2, v4, v6

    .line 273
    invoke-virtual {v3}, Lgb/l$d;->g()Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_126

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 282
    move-result v0

    .line 283
    shr-int/2addr v0, v5

    .line 284
    invoke-static {v0, v6}, Lbb/u;->D(II)I

    .line 287
    move-result v0

    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-static {v4, v0, v2, v5, v1}, Lgb/k0;->P1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_126
    invoke-static {v4}, Lgb/k0;->N1([C)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_12b
    const/16 v4, 0x40

    .line 302
    invoke-static {v0, v1, v3, v2, v4}, Lgb/k;->n0(JLgb/l$d;Ljava/lang/String;I)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method public static final e(J)I
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, v0, p0

    .line 5
    if-gtz v0, :cond_f

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p0, v0

    .line 12
    if-gtz v0, :cond_f

    .line 14
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "The resulting string length is too big: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p0, p1}, Ls9/k2;->h(J)J

    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ls9/k2;->e0(J)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public static final e0(SLgb/l;)Ljava/lang/String;
    .registers 9
    .param p1  # Lgb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.2"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lgb/l;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string v0, "0123456789ABCDEF"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, "0123456789abcdef"

    .line 17
    :goto_10
    invoke-virtual {p1}, Lgb/l;->d()Lgb/l$d;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgb/l$d;->j()Z

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 27
    if-eqz v1, :cond_68

    .line 29
    shr-int/lit8 v1, p0, 0xc

    .line 31
    and-int/lit8 v1, v1, 0xf

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v1

    .line 37
    shr-int/lit8 v3, p0, 0x8

    .line 39
    and-int/lit8 v3, v3, 0xf

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    shr-int/lit8 v4, p0, 0x4

    .line 47
    and-int/lit8 v4, v4, 0xf

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    and-int/lit8 v5, p0, 0xf

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x4

    .line 60
    new-array v5, v5, [C

    .line 62
    const/4 v6, 0x0

    .line 63
    aput-char v1, v5, v6

    .line 65
    const/4 v1, 0x1

    .line 66
    aput-char v3, v5, v1

    .line 68
    const/4 v1, 0x2

    .line 69
    aput-char v4, v5, v1

    .line 71
    const/4 v3, 0x3

    .line 72
    aput-char v0, v5, v3

    .line 74
    invoke-virtual {p1}, Lgb/l$d;->g()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_63

    .line 80
    const p1, 0xffff

    .line 83
    and-int/2addr p0, p1

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 87
    move-result p0

    .line 88
    sub-int/2addr p0, v2

    .line 89
    shr-int/2addr p0, v1

    .line 90
    invoke-static {p0, v3}, Lbb/u;->D(II)I

    .line 93
    move-result p0

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {v5, p0, v6, v1, p1}, Lgb/k0;->P1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    invoke-static {v5}, Lgb/k0;->N1([C)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    int-to-long v3, p0

    .line 106
    invoke-static {v3, v4, p1, v0, v2}, Lgb/k;->n0(JLgb/l$d;Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static final f(Ljava/lang/String;II)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 7
    const/16 v2, 0xa

    .line 9
    if-ne v0, v1, :cond_18

    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 13
    if-ge v0, p2, :cond_17

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    if-ne p0, v2, :cond_17

    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 23
    return p1

    .line 24
    :cond_17
    return v0

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p2

    .line 29
    if-ne p2, v2, :cond_21

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "Expected a new line at index "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", but was "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
.end method

.method public static final f0([BIILgb/l;)Ljava/lang/String;
    .registers 6
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lgb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.2"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 13
    array-length v1, p0

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lu9/d$a;->a(III)V

    .line 17
    if-ne p1, p2, :cond_15

    .line 19
    const-string p0, ""

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p3}, Lgb/l;->e()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    sget-object v0, Lgb/k;->d:[I

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object v0, Lgb/k;->c:[I

    .line 33
    :goto_20
    invoke-virtual {p3}, Lgb/l;->c()Lgb/l$b;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lgb/l$b;->j()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    invoke-static {p0, p1, p2, p3, v0}, Lgb/k;->o0([BIILgb/l$b;[I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {p0, p1, p2, p3, v0}, Lgb/k;->r0([BIILgb/l$b;[I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final g(Ljava/lang/String;III)V
    .registers 6

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_b

    .line 6
    const-string p3, "at least"

    .line 8
    invoke-static {p0, p1, p2, p3, v1}, Lgb/k;->X(Ljava/lang/String;IILjava/lang/String;I)V

    .line 11
    return-void

    .line 12
    :cond_b
    if-le v0, p3, :cond_12

    .line 14
    add-int/2addr v0, p1

    .line 15
    sub-int/2addr v0, p3

    .line 16
    invoke-static {p0, p1, v0}, Lgb/k;->i(Ljava/lang/String;II)V

    .line 19
    :cond_12
    return-void
.end method

.method public static final g0([BLgb/l;)Ljava/lang/String;
    .registers 4
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lgb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.2"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v1, p0

    .line 13
    invoke-static {p0, v0, v1, p1}, Lgb/k;->f0([BIILgb/l;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V
    .registers 12

    .line 1
    sub-int v0, p2, p1

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    if-gt v0, v1, :cond_10

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lgb/k;->Y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_10
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_3c

    .line 25
    :cond_18
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    move v2, v1

    .line 30
    :goto_1d
    if-ge v2, v0, :cond_37

    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v3

    .line 36
    add-int v4, p1, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4, p5}, Lgb/f;->J(CCZ)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_34

    .line 48
    const-string v3, "prefix"

    .line 50
    invoke-static {p0, p1, p2, p3, v3}, Lgb/k;->Z(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    move-result p3

    .line 60
    add-int/2addr p1, p3

    .line 61
    :goto_3c
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 64
    move-result p3

    .line 65
    sub-int p3, p2, p3

    .line 67
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 73
    goto :goto_67

    .line 74
    :cond_49
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v0

    .line 78
    :goto_4d
    if-ge v1, v0, :cond_67

    .line 80
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v2

    .line 84
    add-int v3, p3, v1

    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v3

    .line 90
    invoke-static {v2, v3, p5}, Lgb/f;->J(CCZ)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_64

    .line 96
    const-string v2, "suffix"

    .line 98
    invoke-static {p0, p3, p2, p4, v2}, Lgb/k;->Z(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_64
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_4d

    .line 104
    :cond_67
    :goto_67
    invoke-static {p0, p1, p3, p6}, Lgb/k;->g(Ljava/lang/String;III)V

    .line 107
    return-void
.end method

.method public static synthetic h0(BLgb/l;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Lgb/l;->d:Lgb/l$c;

    .line 7
    invoke-virtual {p1}, Lgb/l$c;->a()Lgb/l;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lgb/k;->b0(BLgb/l;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Ljava/lang/String;II)V
    .registers 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_35

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x30

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_d
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Expected the hexadecimal digit \'0\' at index "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", but was \'"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "\'.\nThe result won\'t fit the type being parsed."

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    :cond_35
    return-void
.end method

.method public static synthetic i0(ILgb/l;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Lgb/l;->d:Lgb/l$c;

    .line 7
    invoke-virtual {p1}, Lgb/l$c;->a()Lgb/l;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lgb/k;->c0(ILgb/l;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Ljava/lang/String;ILsa/p;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 7
    if-nez v1, :cond_17

    .line 9
    invoke-static {}, Lgb/k;->a()[I

    .line 12
    move-result-object v1

    .line 13
    aget v1, v1, v0

    .line 15
    if-ltz v1, :cond_17

    .line 17
    invoke-static {}, Lgb/k;->a()[I

    .line 20
    move-result-object p0

    .line 21
    aget p0, p0, v0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p0, p1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 33
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    throw p0
.end method

.method public static synthetic j0(JLgb/l;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_a

    .line 5
    sget-object p2, Lgb/l;->d:Lgb/l$c;

    .line 7
    invoke-virtual {p2}, Lgb/l$c;->a()Lgb/l;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, Lgb/k;->d0(JLgb/l;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k([BILjava/lang/String;Ljava/lang/String;[I[CI)I
    .registers 7

    .line 1
    invoke-static {p2, p5, p6}, Lgb/k;->a0(Ljava/lang/String;[CI)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p4, p5, p2}, Lgb/k;->l([BI[I[CI)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p3, p5, p0}, Lgb/k;->a0(Ljava/lang/String;[CI)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic k0(SLgb/l;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Lgb/l;->d:Lgb/l$c;

    .line 7
    invoke-virtual {p1}, Lgb/l$c;->a()Lgb/l;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lgb/k;->e0(SLgb/l;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l([BI[I[CI)I
    .registers 5

    .line 1
    aget-byte p0, p0, p1

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    aget p0, p2, p0

    .line 7
    shr-int/lit8 p1, p0, 0x8

    .line 9
    int-to-char p1, p1

    .line 10
    aput-char p1, p3, p4

    .line 12
    add-int/lit8 p1, p4, 0x1

    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 16
    int-to-char p0, p0

    .line 17
    aput-char p0, p3, p1

    .line 19
    add-int/lit8 p4, p4, 0x2

    .line 21
    return p4
.end method

.method public static synthetic l0([BIILgb/l;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_a

    .line 10
    array-length p2, p0

    .line 11
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 13
    if-eqz p4, :cond_14

    .line 15
    sget-object p3, Lgb/l;->d:Lgb/l$c;

    .line 17
    invoke-virtual {p3}, Lgb/l$c;->a()Lgb/l;

    .line 20
    move-result-object p3

    .line 21
    :cond_14
    invoke-static {p0, p1, p2, p3}, Lgb/k;->f0([BIILgb/l;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final m(IIII)I
    .registers 8

    .line 1
    if-lez p0, :cond_12

    .line 3
    const-wide/16 v0, 0x2

    .line 5
    int-to-long v2, p2

    .line 6
    add-long/2addr v2, v0

    .line 7
    int-to-long p2, p3

    .line 8
    add-long/2addr v2, p2

    .line 9
    int-to-long p1, p1

    .line 10
    add-long/2addr v2, p1

    .line 11
    int-to-long v0, p0

    .line 12
    mul-long/2addr v0, v2

    .line 13
    sub-long/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Lgb/k;->e(J)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "Failed requirement."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static synthetic m0([BLgb/l;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Lgb/l;->d:Lgb/l$c;

    .line 7
    invoke-virtual {p1}, Lgb/l$c;->a()Lgb/l;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lgb/k;->g0([BLgb/l;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(IIIIIII)I
    .registers 12

    .line 1
    if-lez p0, :cond_2d

    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 5
    div-int v1, v0, p1

    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 9
    div-int/2addr v2, p2

    .line 10
    rem-int v3, p0, p1

    .line 12
    if-nez v3, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v3

    .line 16
    :goto_f
    add-int/lit8 p1, p1, -0x1

    .line 18
    div-int/2addr p1, p2

    .line 19
    mul-int/2addr v2, v1

    .line 20
    add-int/2addr v2, p1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    int-to-long p1, v1

    .line 24
    int-to-long v1, v2

    .line 25
    int-to-long v3, p3

    .line 26
    mul-long/2addr v1, v3

    .line 27
    add-long/2addr p1, v1

    .line 28
    int-to-long v0, v0

    .line 29
    int-to-long p3, p4

    .line 30
    mul-long/2addr v0, p3

    .line 31
    add-long/2addr p1, v0

    .line 32
    int-to-long p3, p0

    .line 33
    int-to-long v0, p5

    .line 34
    const-wide/16 v2, 0x2

    .line 36
    add-long/2addr v0, v2

    .line 37
    int-to-long p5, p6

    .line 38
    add-long/2addr v0, p5

    .line 39
    mul-long/2addr p3, v0

    .line 40
    add-long/2addr p1, p3

    .line 41
    invoke-static {p1, p2}, Lgb/k;->e(J)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p1, "Failed requirement."

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public static final n0(JLgb/l$d;Ljava/lang/String;I)Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p3

    .line 3
    and-int/lit8 v1, p4, 0x3

    .line 5
    if-nez v1, :cond_7b

    .line 7
    shr-int/lit8 v1, p4, 0x2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lgb/l$d;->d()I

    .line 12
    move-result v2

    .line 13
    sub-int v3, v2, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v4}, Lbb/u;->w(II)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p2 .. p2}, Lgb/l$d;->f()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p2 .. p2}, Lgb/l$d;->h()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p2 .. p2}, Lgb/l$d;->g()Z

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    move-result v8

    .line 36
    int-to-long v8, v8

    .line 37
    int-to-long v10, v3

    .line 38
    add-long/2addr v8, v10

    .line 39
    int-to-long v10, v1

    .line 40
    add-long/2addr v8, v10

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    move-result v10

    .line 45
    int-to-long v10, v10

    .line 46
    add-long/2addr v8, v10

    .line 47
    invoke-static {v8, v9}, Lgb/k;->e(J)I

    .line 50
    move-result v8

    .line 51
    new-array v9, v8, [C

    .line 53
    invoke-static {v5, v9, v4}, Lgb/k;->a0(Ljava/lang/String;[CI)I

    .line 56
    move-result v5

    .line 57
    if-lez v3, :cond_43

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v10

    .line 63
    add-int/2addr v3, v5

    .line 64
    invoke-static {v9, v10, v5, v3}, Lu9/q;->H1([CCII)V

    .line 67
    move v5, v3

    .line 68
    :cond_43
    move/from16 v3, p4

    .line 70
    move v10, v4

    .line 71
    :goto_46
    const/4 v11, 0x1

    .line 72
    if-ge v10, v1, :cond_6a

    .line 74
    add-int/lit8 v3, v3, -0x4

    .line 76
    shr-long v12, p0, v3

    .line 78
    const-wide/16 v14, 0xf

    .line 80
    and-long/2addr v12, v14

    .line 81
    long-to-int v12, v12

    .line 82
    if-eqz v7, :cond_5b

    .line 84
    if-nez v12, :cond_5b

    .line 86
    shr-int/lit8 v7, v3, 0x2

    .line 88
    if-lt v7, v2, :cond_5b

    .line 90
    move v7, v11

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v7, v4

    .line 93
    :goto_5c
    if-nez v7, :cond_67

    .line 95
    add-int/lit8 v11, v5, 0x1

    .line 97
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v12

    .line 101
    aput-char v12, v9, v5

    .line 103
    move v5, v11

    .line 104
    :cond_67
    add-int/lit8 v10, v10, 0x1

    .line 106
    goto :goto_46

    .line 107
    :cond_6a
    invoke-static {v6, v9, v5}, Lgb/k;->a0(Ljava/lang/String;[CI)I

    .line 110
    move-result v0

    .line 111
    if-ne v0, v8, :cond_75

    .line 113
    invoke-static {v9}, Lgb/k0;->N1([C)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_75
    const/4 v1, 0x0

    .line 119
    invoke-static {v9, v4, v0, v11, v1}, Lgb/k0;->P1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string v1, "Failed requirement."

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0
.end method

.method public static final o()[I
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lgb/k;->c:[I

    .line 3
    return-object v0
.end method

.method public static final o0([BIILgb/l$b;[I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p3}, Lgb/l$b;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lgb/k;->q0([BIILgb/l$b;[I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lgb/k;->p0([BIILgb/l$b;[I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final p(Ljava/lang/String;IILgb/l;)B
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lgb/k;->F(Ljava/lang/String;IILgb/l;I)I

    .line 5
    move-result p0

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method

.method public static final p0([BIILgb/l$b;[I)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p3}, Lgb/l$b;->c()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p3}, Lgb/l$b;->e()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p3}, Lgb/l$b;->d()Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    sub-int v0, p2, p1

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    invoke-static {v0, v1, v4, v5}, Lgb/k;->m(IIII)I

    .line 30
    move-result v0

    .line 31
    new-array v5, v0, [C

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move v1, p1

    .line 36
    move-object v4, p4

    .line 37
    invoke-static/range {v0 .. v6}, Lgb/k;->k([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    .line 40
    move-result p0

    .line 41
    add-int/lit8 p1, v1, 0x1

    .line 43
    move v1, p1

    .line 44
    :goto_2b
    if-ge v1, p2, :cond_38

    .line 46
    invoke-static {p3, v5, p0}, Lgb/k;->a0(Ljava/lang/String;[CI)I

    .line 49
    move-result v6

    .line 50
    invoke-static/range {v0 .. v6}, Lgb/k;->k([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    .line 53
    move-result p0

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_2b

    .line 57
    :cond_38
    invoke-static {v5}, Lgb/k0;->N1([C)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final q(Ljava/lang/String;Lgb/l;)B
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lgb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "2.2"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    invoke-static {p0, v0, v1, p1}, Lgb/k;->p(Ljava/lang/String;IILgb/l;)B

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final q0([BIILgb/l$b;[I)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p3}, Lgb/l$b;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_54

    .line 12
    sub-int v2, p2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_28

    .line 17
    const-wide/16 v0, 0x2

    .line 19
    int-to-long v4, v2

    .line 20
    mul-long/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, Lgb/k;->e(J)I

    .line 24
    move-result p3

    .line 25
    new-array p3, p3, [C

    .line 27
    :goto_1a
    if-ge p1, p2, :cond_23

    .line 29
    invoke-static {p0, p1, p4, p3, v3}, Lgb/k;->l([BI[I[CI)I

    .line 32
    move-result v3

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_1a

    .line 36
    :cond_23
    invoke-static {p3}, Lgb/k0;->N1([C)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    const-wide/16 v4, 0x3

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v4

    .line 45
    const-wide/16 v4, 0x1

    .line 47
    sub-long/2addr v6, v4

    .line 48
    invoke-static {v6, v7}, Lgb/k;->e(J)I

    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [C

    .line 54
    invoke-virtual {p3}, Lgb/l$b;->d()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result p3

    .line 62
    invoke-static {p0, p1, p4, v0, v3}, Lgb/k;->l([BI[I[CI)I

    .line 65
    move-result v2

    .line 66
    add-int/2addr p1, v1

    .line 67
    :goto_42
    if-ge p1, p2, :cond_4f

    .line 69
    add-int/lit8 v1, v2, 0x1

    .line 71
    aput-char p3, v0, v2

    .line 73
    invoke-static {p0, p1, p4, v0, v1}, Lgb/k;->l([BI[I[CI)I

    .line 76
    move-result v2

    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 79
    goto :goto_42

    .line 80
    :cond_4f
    invoke-static {v0}, Lgb/k0;->N1([C)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p1, "Failed requirement."

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public static synthetic r(Ljava/lang/String;IILgb/l;ILjava/lang/Object;)B
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_d

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_d
    and-int/lit8 p4, p4, 0x4

    .line 16
    if-eqz p4, :cond_17

    .line 18
    sget-object p3, Lgb/l;->d:Lgb/l$c;

    .line 20
    invoke-virtual {p3}, Lgb/l$c;->a()Lgb/l;

    .line 23
    move-result-object p3

    .line 24
    :cond_17
    invoke-static {p0, p1, p2, p3}, Lgb/k;->p(Ljava/lang/String;IILgb/l;)B

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final r0([BIILgb/l$b;[I)Ljava/lang/String;
    .registers 22

    .line 1
    move/from16 v0, p2

    .line 3
    invoke-virtual/range {p3 .. p3}, Lgb/l$b;->g()I

    .line 6
    move-result v2

    .line 7
    invoke-virtual/range {p3 .. p3}, Lgb/l$b;->f()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p3 .. p3}, Lgb/l$b;->c()Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    invoke-virtual/range {p3 .. p3}, Lgb/l$b;->e()Ljava/lang/String;

    .line 18
    move-result-object v9

    .line 19
    invoke-virtual/range {p3 .. p3}, Lgb/l$b;->d()Ljava/lang/String;

    .line 22
    move-result-object v11

    .line 23
    invoke-virtual/range {p3 .. p3}, Lgb/l$b;->h()Ljava/lang/String;

    .line 26
    move-result-object v12

    .line 27
    sub-int v1, v0, p1

    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 44
    move-result v7

    .line 45
    invoke-static/range {v1 .. v7}, Lgb/k;->n(IIIIIII)I

    .line 48
    move-result v1

    .line 49
    move-object v7, v9

    .line 50
    new-array v9, v1, [C

    .line 52
    const/4 v13, 0x0

    .line 53
    move/from16 v5, p1

    .line 55
    move v4, v13

    .line 56
    move v6, v4

    .line 57
    move v10, v6

    .line 58
    :goto_39
    if-ge v5, v0, :cond_73

    .line 60
    if-ne v6, v2, :cond_47

    .line 62
    add-int/lit8 v6, v4, 0x1

    .line 64
    const/16 v10, 0xa

    .line 66
    aput-char v10, v9, v4

    .line 68
    move v4, v6

    .line 69
    move v14, v13

    .line 70
    move v15, v14

    .line 71
    goto :goto_52

    .line 72
    :cond_47
    if-ne v10, v3, :cond_50

    .line 74
    invoke-static {v12, v9, v4}, Lgb/k;->a0(Ljava/lang/String;[CI)I

    .line 77
    move-result v4

    .line 78
    move v14, v6

    .line 79
    move v15, v13

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move v14, v6

    .line 82
    move v15, v10

    .line 83
    :goto_52
    if-eqz v15, :cond_58

    .line 85
    invoke-static {v11, v9, v4}, Lgb/k;->a0(Ljava/lang/String;[CI)I

    .line 88
    move-result v4

    .line 89
    :cond_58
    move v10, v4

    .line 90
    move-object v6, v8

    .line 91
    move-object/from16 v4, p0

    .line 93
    move-object/from16 v8, p4

    .line 95
    invoke-static/range {v4 .. v10}, Lgb/k;->k([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    .line 98
    move-result v10

    .line 99
    add-int/lit8 v4, v15, 0x1

    .line 101
    add-int/lit8 v8, v14, 0x1

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 105
    move/from16 v16, v10

    .line 107
    move v10, v4

    .line 108
    move/from16 v4, v16

    .line 110
    move/from16 v16, v8

    .line 112
    move-object v8, v6

    .line 113
    move/from16 v6, v16

    .line 115
    goto :goto_39

    .line 116
    :cond_73
    if-ne v4, v1, :cond_7a

    .line 118
    invoke-static {v9}, Lgb/k0;->N1([C)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    const-string v1, "Check failed."

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public static synthetic s(Ljava/lang/String;Lgb/l;ILjava/lang/Object;)B
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Lgb/l;->d:Lgb/l$c;

    .line 7
    invoke-virtual {p1}, Lgb/l$c;->a()Lgb/l;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lgb/k;->q(Ljava/lang/String;Lgb/l;)B

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final s0(JJI)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-lez v2, :cond_10

    .line 7
    cmp-long v2, p2, v0

    .line 9
    if-gtz v2, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    int-to-long v0, p4

    .line 13
    add-long/2addr p0, v0

    .line 14
    add-long/2addr p2, v0

    .line 15
    div-long/2addr p0, p2

    .line 16
    return-wide p0

    .line 17
    :cond_10
    :goto_10
    return-wide v0
.end method

.method public static final t(Ljava/lang/String;IILgb/l;)[B
    .registers 6

    .line 1
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lu9/d$a;->a(III)V

    .line 10
    if-ne p1, p2, :cond_f

    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p3}, Lgb/l;->c()Lgb/l$b;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lgb/l$b;->j()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-static {p0, p1, p2, p3}, Lgb/k;->x(Ljava/lang/String;IILgb/l$b;)[B

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-static {p0, p1, p2, p3}, Lgb/k;->A(Ljava/lang/String;IILgb/l$b;)[B

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final u(Ljava/lang/String;Lgb/l;)[B
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lgb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.2"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    invoke-static {p0, v0, v1, p1}, Lgb/k;->t(Ljava/lang/String;IILgb/l;)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;IILgb/l;ILjava/lang/Object;)[B
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_d

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_d
    and-int/lit8 p4, p4, 0x4

    .line 16
    if-eqz p4, :cond_17

    .line 18
    sget-object p3, Lgb/l;->d:Lgb/l$c;

    .line 20
    invoke-virtual {p3}, Lgb/l$c;->a()Lgb/l;

    .line 23
    move-result-object p3

    .line 24
    :cond_17
    invoke-static {p0, p1, p2, p3}, Lgb/k;->t(Ljava/lang/String;IILgb/l;)[B

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Lgb/l;ILjava/lang/Object;)[B
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 5
    sget-object p1, Lgb/l;->d:Lgb/l$c;

    .line 7
    invoke-virtual {p1}, Lgb/l$c;->a()Lgb/l;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lgb/k;->u(Ljava/lang/String;Lgb/l;)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final x(Ljava/lang/String;IILgb/l$b;)[B
    .registers 5

    .line 1
    invoke-virtual {p3}, Lgb/l$b;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0, p1, p2, p3}, Lgb/k;->z(Ljava/lang/String;IILgb/l$b;)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lgb/k;->y(Ljava/lang/String;IILgb/l$b;)[B

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final y(Ljava/lang/String;IILgb/l$b;)[B
    .registers 16

    .line 1
    invoke-virtual {p3}, Lgb/l$b;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lgb/l$b;->e()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Lgb/l$b;->d()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    const-wide/16 v6, 0x2

    .line 24
    add-long/2addr v4, v6

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v6

    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr v4, v6

    .line 31
    int-to-long v6, v3

    .line 32
    add-long/2addr v4, v6

    .line 33
    sub-int v3, p2, p1

    .line 35
    int-to-long v8, v3

    .line 36
    add-long v10, v8, v6

    .line 38
    div-long/2addr v10, v4

    .line 39
    long-to-int v3, v10

    .line 40
    int-to-long v10, v3

    .line 41
    mul-long/2addr v10, v4

    .line 42
    sub-long/2addr v10, v6

    .line 43
    cmp-long v4, v10, v8

    .line 45
    if-eqz v4, :cond_30

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p3}, Lgb/l$b;->i()Z

    .line 52
    move-result p3

    .line 53
    new-array v4, v3, [B

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v5, :cond_3e

    .line 62
    goto :goto_62

    .line 63
    :cond_3e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v5

    .line 67
    move v7, v6

    .line 68
    :goto_43
    if-ge v7, v5, :cond_5d

    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v8

    .line 74
    add-int v9, p1, v7

    .line 76
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v9

    .line 80
    invoke-static {v8, v9, p3}, Lgb/f;->J(CCZ)Z

    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_5a

    .line 86
    const-string v8, "byte prefix"

    .line 88
    invoke-static {p0, p1, p2, v0, v8}, Lgb/k;->Z(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5a
    add-int/lit8 v7, v7, 0x1

    .line 93
    goto :goto_43

    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    move-result v5

    .line 98
    add-int/2addr p1, v5

    .line 99
    :goto_62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 119
    move v2, v6

    .line 120
    :goto_77
    if-ge v2, v3, :cond_af

    .line 122
    invoke-static {p0, p1}, Lgb/k;->Q(Ljava/lang/String;I)B

    .line 125
    move-result v5

    .line 126
    aput-byte v5, v4, v2

    .line 128
    add-int/lit8 p1, p1, 0x2

    .line 130
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_88

    .line 136
    goto :goto_ac

    .line 137
    :cond_88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result v5

    .line 141
    move v7, v6

    .line 142
    :goto_8d
    if-ge v7, v5, :cond_a7

    .line 144
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v8

    .line 148
    add-int v9, p1, v7

    .line 150
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    move-result v9

    .line 154
    invoke-static {v8, v9, p3}, Lgb/f;->J(CCZ)Z

    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_a4

    .line 160
    const-string v8, "byte suffix + byte separator + byte prefix"

    .line 162
    invoke-static {p0, p1, p2, v0, v8}, Lgb/k;->Z(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_a4
    add-int/lit8 v7, v7, 0x1

    .line 167
    goto :goto_8d

    .line 168
    :cond_a7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    move-result v5

    .line 172
    add-int/2addr p1, v5

    .line 173
    :goto_ac
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_77

    .line 176
    :cond_af
    invoke-static {p0, p1}, Lgb/k;->Q(Ljava/lang/String;I)B

    .line 179
    move-result v0

    .line 180
    aput-byte v0, v4, v3

    .line 182
    add-int/lit8 p1, p1, 0x2

    .line 184
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_be

    .line 190
    return-object v4

    .line 191
    :cond_be
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 194
    move-result v0

    .line 195
    :goto_c2
    if-ge v6, v0, :cond_dc

    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 200
    move-result v2

    .line 201
    add-int v3, p1, v6

    .line 203
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 206
    move-result v3

    .line 207
    invoke-static {v2, v3, p3}, Lgb/f;->J(CCZ)Z

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d9

    .line 213
    const-string v2, "byte suffix"

    .line 215
    invoke-static {p0, p1, p2, v1, v2}, Lgb/k;->Z(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_d9
    add-int/lit8 v6, v6, 0x1

    .line 220
    goto :goto_c2

    .line 221
    :cond_dc
    return-object v4
.end method

.method public static final z(Ljava/lang/String;IILgb/l$b;)[B
    .registers 15

    .line 1
    invoke-virtual {p3}, Lgb/l$b;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_87

    .line 12
    sub-int p1, p2, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_28

    .line 19
    and-int/lit8 p2, p1, 0x1

    .line 21
    if-eqz p2, :cond_17

    .line 23
    return-object v2

    .line 24
    :cond_17
    shr-int/2addr p1, v1

    .line 25
    new-array p2, p1, [B

    .line 27
    move p3, v4

    .line 28
    :goto_1b
    if-ge v4, p1, :cond_27

    .line 30
    invoke-static {p0, p3}, Lgb/k;->Q(Ljava/lang/String;I)B

    .line 33
    move-result v0

    .line 34
    aput-byte v0, p2, v4

    .line 36
    add-int/2addr p3, v3

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    return-object p2

    .line 41
    :cond_28
    rem-int/lit8 v0, p1, 0x3

    .line 43
    if-eq v0, v3, :cond_2d

    .line 45
    return-object v2

    .line 46
    :cond_2d
    div-int/lit8 p1, p1, 0x3

    .line 48
    add-int/2addr p1, v1

    .line 49
    new-array v0, p1, [B

    .line 51
    invoke-virtual {p3}, Lgb/l$b;->d()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v2

    .line 59
    invoke-static {p0, v4}, Lgb/k;->Q(Ljava/lang/String;I)B

    .line 62
    move-result v5

    .line 63
    aput-byte v5, v0, v4

    .line 65
    :goto_40
    if-ge v1, p1, :cond_86

    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v5

    .line 71
    if-eq v5, v2, :cond_79

    .line 73
    invoke-virtual {p3}, Lgb/l$b;->d()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p3}, Lgb/l$b;->i()Z

    .line 80
    move-result v6

    .line 81
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_57

    .line 87
    goto :goto_79

    .line 88
    :cond_57
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v7

    .line 92
    move v8, v4

    .line 93
    :goto_5c
    if-ge v8, v7, :cond_76

    .line 95
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v9

    .line 99
    add-int v10, v3, v8

    .line 101
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v10

    .line 105
    invoke-static {v9, v10, v6}, Lgb/f;->J(CCZ)Z

    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_73

    .line 111
    const-string v9, "byte separator"

    .line 113
    invoke-static {p0, v3, p2, v5, v9}, Lgb/k;->Z(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_73
    add-int/lit8 v8, v8, 0x1

    .line 118
    goto :goto_5c

    .line 119
    :cond_76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 122
    :cond_79
    :goto_79
    add-int/lit8 v5, v3, 0x1

    .line 124
    invoke-static {p0, v5}, Lgb/k;->Q(Ljava/lang/String;I)B

    .line 127
    move-result v5

    .line 128
    aput-byte v5, v0, v1

    .line 130
    add-int/lit8 v3, v3, 0x3

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_40

    .line 135
    :cond_86
    return-object v0

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    const-string p1, "Failed requirement."

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
.end method
