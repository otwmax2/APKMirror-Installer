.class public final Lcd/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1712:1\n110#1,20:1735\n110#1,20:1768\n110#1:1788\n112#1,18:1790\n110#1,20:1808\n73#2:1713\n73#2:1714\n73#2:1715\n73#2:1716\n73#2:1717\n73#2:1718\n73#2:1719\n73#2:1720\n73#2:1721\n73#2:1722\n73#2:1723\n73#2:1724\n82#2:1725\n82#2:1726\n76#2:1727\n76#2:1728\n76#2:1729\n76#2:1730\n76#2:1731\n76#2:1732\n76#2:1733\n76#2:1734\n85#2:1755\n88#2:1757\n73#2:1758\n73#2:1759\n73#2:1760\n73#2:1761\n73#2:1762\n73#2:1763\n73#2:1764\n73#2:1765\n73#2:1766\n73#2:1767\n88#2:1789\n85#2:1828\n1#3:1756\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n*L\n413#1:1735,20\n1262#1:1768,20\n1305#1:1788\n1305#1:1790,18\n1341#1:1808,20\n176#1:1713\n200#1:1714\n319#1:1715\n324#1:1716\n347#1:1717\n348#1:1718\n349#1:1719\n350#1:1720\n356#1:1721\n357#1:1722\n358#1:1723\n359#1:1724\n383#1:1725\n384#1:1726\n390#1:1727\n391#1:1728\n392#1:1729\n393#1:1730\n394#1:1731\n395#1:1732\n396#1:1733\n397#1:1734\n425#1:1755\n858#1:1757\n876#1:1758\n878#1:1759\n882#1:1760\n884#1:1761\n888#1:1762\n890#1:1763\n894#1:1764\n896#1:1765\n916#1:1766\n919#1:1767\n1317#1:1789\n1658#1:1828\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1712:1\n110#1,20:1735\n110#1,20:1768\n110#1:1788\n112#1,18:1790\n110#1,20:1808\n73#2:1713\n73#2:1714\n73#2:1715\n73#2:1716\n73#2:1717\n73#2:1718\n73#2:1719\n73#2:1720\n73#2:1721\n73#2:1722\n73#2:1723\n73#2:1724\n82#2:1725\n82#2:1726\n76#2:1727\n76#2:1728\n76#2:1729\n76#2:1730\n76#2:1731\n76#2:1732\n76#2:1733\n76#2:1734\n85#2:1755\n88#2:1757\n73#2:1758\n73#2:1759\n73#2:1760\n73#2:1761\n73#2:1762\n73#2:1763\n73#2:1764\n73#2:1765\n73#2:1766\n73#2:1767\n88#2:1789\n85#2:1828\n1#3:1756\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/-Buffer\n*L\n413#1:1735,20\n1262#1:1768,20\n1305#1:1788\n1305#1:1790,18\n1341#1:1808,20\n176#1:1713\n200#1:1714\n319#1:1715\n324#1:1716\n347#1:1717\n348#1:1718\n349#1:1719\n350#1:1720\n356#1:1721\n357#1:1722\n358#1:1723\n359#1:1724\n383#1:1725\n384#1:1726\n390#1:1727\n391#1:1728\n392#1:1729\n393#1:1730\n394#1:1731\n395#1:1732\n396#1:1733\n397#1:1734\n425#1:1755\n858#1:1757\n876#1:1758\n878#1:1759\n882#1:1760\n884#1:1761\n888#1:1762\n890#1:1763\n894#1:1764\n896#1:1765\n916#1:1766\n919#1:1767\n1317#1:1789\n1658#1:1828\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "-Buffer"
.end annotation


# static fields
.field public static final a:[B
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I = 0x1000

.field public static final c:[J
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:J = -0xcccccccccccccccL

.field public static final e:J = -0x7L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 3
    invoke-static {v0}, Lbd/l1;->a(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcd/a;->a:[B

    .line 9
    const/16 v0, 0x14

    .line 11
    new-array v0, v0, [J

    .line 13
    fill-array-data v0, :array_12

    .line 16
    sput-object v0, Lcd/a;->c:[J

    .line 18
    return-void

    .line 19
    :array_12
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final A(Lbd/l;)J
    .registers 20
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v1, v1, v3

    .line 16
    if-eqz v1, :cond_f5

    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/16 v5, -0x7

    .line 21
    move v2, v1

    .line 22
    move-wide v8, v3

    .line 23
    move-wide v6, v5

    .line 24
    move v5, v2

    .line 25
    :goto_18
    iget-object v10, v0, Lbd/l;->p:Lbd/z0;

    .line 27
    invoke-static {v10}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 30
    iget-object v11, v10, Lbd/z0;->a:[B

    .line 32
    iget v12, v10, Lbd/z0;->b:I

    .line 34
    iget v13, v10, Lbd/z0;->c:I

    .line 36
    :goto_23
    if-ge v12, v13, :cond_8c

    .line 38
    aget-byte v15, v11, v12

    .line 40
    const/16 v14, 0x30

    .line 42
    if-lt v15, v14, :cond_77

    .line 44
    const/16 v14, 0x39

    .line 46
    if-gt v15, v14, :cond_77

    .line 48
    rsub-int/lit8 v14, v15, 0x30

    .line 50
    const-wide v16, -0xcccccccccccccccL

    .line 55
    cmp-long v16, v8, v16

    .line 57
    if-ltz v16, :cond_4a

    .line 59
    move-wide/from16 v17, v3

    .line 61
    if-nez v16, :cond_44

    .line 63
    int-to-long v3, v14

    .line 64
    cmp-long v3, v3, v6

    .line 66
    if-gez v3, :cond_44

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    const-wide/16 v3, 0xa

    .line 71
    mul-long/2addr v8, v3

    .line 72
    int-to-long v3, v14

    .line 73
    add-long/2addr v8, v3

    .line 74
    goto :goto_83

    .line 75
    :cond_4a
    :goto_4a
    new-instance v0, Lbd/l;

    .line 77
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 80
    invoke-virtual {v0, v8, v9}, Lbd/l;->q1(J)Lbd/l;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v15}, Lbd/l;->o1(I)Lbd/l;

    .line 87
    move-result-object v0

    .line 88
    if-nez v2, :cond_5c

    .line 90
    invoke-virtual {v0}, Lbd/l;->readByte()B

    .line 93
    :cond_5c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v3, "Number too large: "

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Lbd/l;->M1()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1

    .line 120
    :cond_77
    move-wide/from16 v17, v3

    .line 122
    const/16 v3, 0x2d

    .line 124
    if-ne v15, v3, :cond_8a

    .line 126
    if-nez v1, :cond_8a

    .line 128
    const-wide/16 v2, 0x1

    .line 130
    sub-long/2addr v6, v2

    .line 131
    const/4 v2, 0x1

    .line 132
    :goto_83
    add-int/lit8 v12, v12, 0x1

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 136
    move-wide/from16 v3, v17

    .line 138
    goto :goto_23

    .line 139
    :cond_8a
    const/4 v5, 0x1

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move-wide/from16 v17, v3

    .line 143
    :goto_8e
    if-ne v12, v13, :cond_9a

    .line 145
    invoke-virtual {v10}, Lbd/z0;->b()Lbd/z0;

    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, Lbd/l;->p:Lbd/z0;

    .line 151
    invoke-static {v10}, Lbd/a1;->d(Lbd/z0;)V

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    iput v12, v10, Lbd/z0;->b:I

    .line 157
    :goto_9c
    if-nez v5, :cond_a7

    .line 159
    iget-object v3, v0, Lbd/l;->p:Lbd/z0;

    .line 161
    if-nez v3, :cond_a3

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    move-wide/from16 v3, v17

    .line 166
    goto/16 :goto_18

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 171
    move-result-wide v3

    .line 172
    int-to-long v5, v1

    .line 173
    sub-long/2addr v3, v5

    .line 174
    invoke-virtual {v0, v3, v4}, Lbd/l;->V0(J)V

    .line 177
    if-eqz v2, :cond_b4

    .line 179
    const/4 v14, 0x2

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v14, 0x1

    .line 182
    :goto_b5
    if-ge v1, v14, :cond_f0

    .line 184
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 187
    move-result-wide v3

    .line 188
    cmp-long v1, v3, v17

    .line 190
    if-eqz v1, :cond_ea

    .line 192
    if-eqz v2, :cond_c4

    .line 194
    const-string v1, "Expected a digit"

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const-string v1, "Expected a digit or \'-\'"

    .line 199
    :goto_c6
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, " but was 0x"

    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-wide/from16 v4, v17

    .line 216
    invoke-virtual {v0, v4, v5}, Lbd/l;->E(J)B

    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Lbd/i;->t(B)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v2

    .line 235
    :cond_ea
    new-instance v0, Ljava/io/EOFException;

    .line 237
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 240
    throw v0

    .line 241
    :cond_f0
    if-eqz v2, :cond_f3

    .line 243
    return-wide v8

    .line 244
    :cond_f3
    neg-long v0, v8

    .line 245
    return-wide v0

    .line 246
    :cond_f5
    new-instance v0, Ljava/io/EOFException;

    .line 248
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 251
    throw v0
.end method

.method public static final B(Lbd/l;Lbd/l;J)V
    .registers 6
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sink"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, p2

    .line 17
    if-ltz v0, :cond_16

    .line 19
    invoke-virtual {p1, p0, p2, p3}, Lbd/l;->t1(Lbd/l;J)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 26
    move-result-wide p2

    .line 27
    invoke-virtual {p1, p0, p2, p3}, Lbd/l;->t1(Lbd/l;J)V

    .line 30
    new-instance p0, Ljava/io/EOFException;

    .line 32
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 35
    throw p0
.end method

.method public static final C(Lbd/l;[B)V
    .registers 5
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sink"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1f

    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lbd/l;->read([BII)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_19

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    new-instance p0, Ljava/io/EOFException;

    .line 28
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    return-void
.end method

.method public static final D(Lbd/l;)J
    .registers 15
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_b6

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    move-wide v4, v2

    .line 19
    :cond_12
    iget-object v6, p0, Lbd/l;->p:Lbd/z0;

    .line 21
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 24
    iget-object v7, v6, Lbd/z0;->a:[B

    .line 26
    iget v8, v6, Lbd/z0;->b:I

    .line 28
    iget v9, v6, Lbd/z0;->c:I

    .line 30
    :goto_1d
    if-ge v8, v9, :cond_98

    .line 32
    aget-byte v10, v7, v8

    .line 34
    const/16 v11, 0x30

    .line 36
    if-lt v10, v11, :cond_2c

    .line 38
    const/16 v11, 0x39

    .line 40
    if-gt v10, v11, :cond_2c

    .line 42
    add-int/lit8 v11, v10, -0x30

    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    const/16 v11, 0x61

    .line 47
    if-lt v10, v11, :cond_37

    .line 49
    const/16 v11, 0x66

    .line 51
    if-gt v10, v11, :cond_37

    .line 53
    add-int/lit8 v11, v10, -0x57

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    const/16 v11, 0x41

    .line 58
    if-lt v10, v11, :cond_79

    .line 60
    const/16 v11, 0x46

    .line 62
    if-gt v10, v11, :cond_79

    .line 64
    add-int/lit8 v11, v10, -0x37

    .line 66
    :goto_41
    const-wide/high16 v12, -0x1000000000000000L  # -3.105036184601418E231

    .line 68
    and-long/2addr v12, v4

    .line 69
    cmp-long v12, v12, v2

    .line 71
    if-nez v12, :cond_51

    .line 73
    const/4 v10, 0x4

    .line 74
    shl-long/2addr v4, v10

    .line 75
    int-to-long v10, v11

    .line 76
    or-long/2addr v4, v10

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1d

    .line 82
    :cond_51
    new-instance p0, Lbd/l;

    .line 84
    invoke-direct {p0}, Lbd/l;-><init>()V

    .line 87
    invoke-virtual {p0, v4, v5}, Lbd/l;->u1(J)Lbd/l;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v10}, Lbd/l;->o1(I)Lbd/l;

    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "Number too large: "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Lbd/l;->M1()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_79
    if-eqz v0, :cond_7d

    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_98

    .line 126
    :cond_7d
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {v10}, Lbd/i;->t(B)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    :cond_98
    :goto_98
    if-ne v8, v9, :cond_a4

    .line 155
    invoke-virtual {v6}, Lbd/z0;->b()Lbd/z0;

    .line 158
    move-result-object v7

    .line 159
    iput-object v7, p0, Lbd/l;->p:Lbd/z0;

    .line 161
    invoke-static {v6}, Lbd/a1;->d(Lbd/z0;)V

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    iput v8, v6, Lbd/z0;->b:I

    .line 167
    :goto_a6
    if-nez v1, :cond_ac

    .line 169
    iget-object v6, p0, Lbd/l;->p:Lbd/z0;

    .line 171
    if-nez v6, :cond_12

    .line 173
    :cond_ac
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 176
    move-result-wide v1

    .line 177
    int-to-long v6, v0

    .line 178
    sub-long/2addr v1, v6

    .line 179
    invoke-virtual {p0, v1, v2}, Lbd/l;->V0(J)V

    .line 182
    return-wide v4

    .line 183
    :cond_b6
    new-instance p0, Ljava/io/EOFException;

    .line 185
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 188
    throw p0
.end method

.method public static final E(Lbd/l;)I
    .registers 10
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x4

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-ltz v0, :cond_7b

    .line 16
    iget-object v0, p0, Lbd/l;->p:Lbd/z0;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 21
    iget v1, v0, Lbd/z0;->b:I

    .line 23
    iget v4, v0, Lbd/z0;->c:I

    .line 25
    sub-int v5, v4, v1

    .line 27
    int-to-long v5, v5

    .line 28
    cmp-long v5, v5, v2

    .line 30
    if-gez v5, :cond_41

    .line 32
    invoke-virtual {p0}, Lbd/l;->readByte()B

    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 40
    invoke-virtual {p0}, Lbd/l;->readByte()B

    .line 43
    move-result v1

    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 46
    shl-int/lit8 v1, v1, 0x10

    .line 48
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Lbd/l;->readByte()B

    .line 52
    move-result v1

    .line 53
    and-int/lit16 v1, v1, 0xff

    .line 55
    shl-int/lit8 v1, v1, 0x8

    .line 57
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lbd/l;->readByte()B

    .line 61
    move-result p0

    .line 62
    and-int/lit16 p0, p0, 0xff

    .line 64
    or-int/2addr p0, v0

    .line 65
    return p0

    .line 66
    :cond_41
    iget-object v5, v0, Lbd/z0;->a:[B

    .line 68
    add-int/lit8 v6, v1, 0x1

    .line 70
    aget-byte v7, v5, v1

    .line 72
    and-int/lit16 v7, v7, 0xff

    .line 74
    shl-int/lit8 v7, v7, 0x18

    .line 76
    add-int/lit8 v8, v1, 0x2

    .line 78
    aget-byte v6, v5, v6

    .line 80
    and-int/lit16 v6, v6, 0xff

    .line 82
    shl-int/lit8 v6, v6, 0x10

    .line 84
    or-int/2addr v6, v7

    .line 85
    add-int/lit8 v7, v1, 0x3

    .line 87
    aget-byte v8, v5, v8

    .line 89
    and-int/lit16 v8, v8, 0xff

    .line 91
    shl-int/lit8 v8, v8, 0x8

    .line 93
    or-int/2addr v6, v8

    .line 94
    add-int/lit8 v1, v1, 0x4

    .line 96
    aget-byte v5, v5, v7

    .line 98
    and-int/lit16 v5, v5, 0xff

    .line 100
    or-int/2addr v5, v6

    .line 101
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 104
    move-result-wide v6

    .line 105
    sub-long/2addr v6, v2

    .line 106
    invoke-virtual {p0, v6, v7}, Lbd/l;->V0(J)V

    .line 109
    if-ne v1, v4, :cond_78

    .line 111
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lbd/l;->p:Lbd/z0;

    .line 117
    invoke-static {v0}, Lbd/a1;->d(Lbd/z0;)V

    .line 120
    return v5

    .line 121
    :cond_78
    iput v1, v0, Lbd/z0;->b:I

    .line 123
    return v5

    .line 124
    :cond_7b
    new-instance p0, Ljava/io/EOFException;

    .line 126
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 129
    throw p0
.end method

.method public static final F(Lbd/l;)J
    .registers 16
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x8

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-ltz v0, :cond_9a

    .line 16
    iget-object v0, p0, Lbd/l;->p:Lbd/z0;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 21
    iget v1, v0, Lbd/z0;->b:I

    .line 23
    iget v4, v0, Lbd/z0;->c:I

    .line 25
    sub-int v5, v4, v1

    .line 27
    int-to-long v5, v5

    .line 28
    cmp-long v5, v5, v2

    .line 30
    const/16 v6, 0x20

    .line 32
    if-gez v5, :cond_35

    .line 34
    invoke-virtual {p0}, Lbd/l;->readInt()I

    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    const-wide v2, 0xffffffffL

    .line 44
    and-long/2addr v0, v2

    .line 45
    shl-long/2addr v0, v6

    .line 46
    invoke-virtual {p0}, Lbd/l;->readInt()I

    .line 49
    move-result p0

    .line 50
    int-to-long v4, p0

    .line 51
    and-long/2addr v2, v4

    .line 52
    or-long/2addr v0, v2

    .line 53
    return-wide v0

    .line 54
    :cond_35
    iget-object v5, v0, Lbd/z0;->a:[B

    .line 56
    add-int/lit8 v7, v1, 0x1

    .line 58
    aget-byte v8, v5, v1

    .line 60
    int-to-long v8, v8

    .line 61
    const-wide/16 v10, 0xff

    .line 63
    and-long/2addr v8, v10

    .line 64
    const/16 v12, 0x38

    .line 66
    shl-long/2addr v8, v12

    .line 67
    add-int/lit8 v12, v1, 0x2

    .line 69
    aget-byte v7, v5, v7

    .line 71
    int-to-long v13, v7

    .line 72
    and-long/2addr v13, v10

    .line 73
    const/16 v7, 0x30

    .line 75
    shl-long/2addr v13, v7

    .line 76
    or-long/2addr v8, v13

    .line 77
    add-int/lit8 v7, v1, 0x3

    .line 79
    aget-byte v12, v5, v12

    .line 81
    int-to-long v12, v12

    .line 82
    and-long/2addr v12, v10

    .line 83
    const/16 v14, 0x28

    .line 85
    shl-long/2addr v12, v14

    .line 86
    or-long/2addr v8, v12

    .line 87
    add-int/lit8 v12, v1, 0x4

    .line 89
    aget-byte v7, v5, v7

    .line 91
    int-to-long v13, v7

    .line 92
    and-long/2addr v13, v10

    .line 93
    shl-long v6, v13, v6

    .line 95
    or-long/2addr v6, v8

    .line 96
    add-int/lit8 v8, v1, 0x5

    .line 98
    aget-byte v9, v5, v12

    .line 100
    int-to-long v12, v9

    .line 101
    and-long/2addr v12, v10

    .line 102
    const/16 v9, 0x18

    .line 104
    shl-long/2addr v12, v9

    .line 105
    or-long/2addr v6, v12

    .line 106
    add-int/lit8 v9, v1, 0x6

    .line 108
    aget-byte v8, v5, v8

    .line 110
    int-to-long v12, v8

    .line 111
    and-long/2addr v12, v10

    .line 112
    const/16 v8, 0x10

    .line 114
    shl-long/2addr v12, v8

    .line 115
    or-long/2addr v6, v12

    .line 116
    add-int/lit8 v8, v1, 0x7

    .line 118
    aget-byte v9, v5, v9

    .line 120
    int-to-long v12, v9

    .line 121
    and-long/2addr v12, v10

    .line 122
    const/16 v9, 0x8

    .line 124
    shl-long/2addr v12, v9

    .line 125
    or-long/2addr v6, v12

    .line 126
    add-int/2addr v1, v9

    .line 127
    aget-byte v5, v5, v8

    .line 129
    int-to-long v8, v5

    .line 130
    and-long/2addr v8, v10

    .line 131
    or-long/2addr v6, v8

    .line 132
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 135
    move-result-wide v8

    .line 136
    sub-long/2addr v8, v2

    .line 137
    invoke-virtual {p0, v8, v9}, Lbd/l;->V0(J)V

    .line 140
    if-ne v1, v4, :cond_97

    .line 142
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lbd/l;->p:Lbd/z0;

    .line 148
    invoke-static {v0}, Lbd/a1;->d(Lbd/z0;)V

    .line 151
    return-wide v6

    .line 152
    :cond_97
    iput v1, v0, Lbd/z0;->b:I

    .line 154
    return-wide v6

    .line 155
    :cond_9a
    new-instance p0, Ljava/io/EOFException;

    .line 157
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 160
    throw p0
.end method

.method public static final G(Lbd/l;)S
    .registers 10
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x2

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-ltz v0, :cond_56

    .line 16
    iget-object v0, p0, Lbd/l;->p:Lbd/z0;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 21
    iget v1, v0, Lbd/z0;->b:I

    .line 23
    iget v4, v0, Lbd/z0;->c:I

    .line 25
    sub-int v5, v4, v1

    .line 27
    const/4 v6, 0x2

    .line 28
    if-ge v5, v6, :cond_2e

    .line 30
    invoke-virtual {p0}, Lbd/l;->readByte()B

    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    shl-int/lit8 v0, v0, 0x8

    .line 38
    invoke-virtual {p0}, Lbd/l;->readByte()B

    .line 41
    move-result p0

    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 44
    or-int/2addr p0, v0

    .line 45
    int-to-short p0, p0

    .line 46
    return p0

    .line 47
    :cond_2e
    iget-object v5, v0, Lbd/z0;->a:[B

    .line 49
    add-int/lit8 v7, v1, 0x1

    .line 51
    aget-byte v8, v5, v1

    .line 53
    and-int/lit16 v8, v8, 0xff

    .line 55
    shl-int/lit8 v8, v8, 0x8

    .line 57
    add-int/2addr v1, v6

    .line 58
    aget-byte v5, v5, v7

    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 62
    or-int/2addr v5, v8

    .line 63
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v6, v2

    .line 68
    invoke-virtual {p0, v6, v7}, Lbd/l;->V0(J)V

    .line 71
    if-ne v1, v4, :cond_52

    .line 73
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lbd/l;->p:Lbd/z0;

    .line 79
    invoke-static {v0}, Lbd/a1;->d(Lbd/z0;)V

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    iput v1, v0, Lbd/z0;->b:I

    .line 85
    :goto_54
    int-to-short p0, v5

    .line 86
    return p0

    .line 87
    :cond_56
    new-instance p0, Ljava/io/EOFException;

    .line 89
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 92
    throw p0
.end method

.method public static final H(Lbd/l;Lbd/l$a;)Lbd/l$a;
    .registers 3
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/l$a;
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
    const-string v0, "unsafeCursor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lbd/i;->m(Lbd/l$a;)Lbd/l$a;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lbd/l$a;->p:Lbd/l;

    .line 17
    if-nez v0, :cond_18

    .line 19
    iput-object p0, p1, Lbd/l$a;->p:Lbd/l;

    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, Lbd/l$a;->q:Z

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "already attached to a buffer"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final I(Lbd/l;J)Ljava/lang/String;
    .registers 9
    .param p0  # Lbd/l;
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
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_67

    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 15
    cmp-long v1, p1, v1

    .line 17
    if-gtz v1, :cond_67

    .line 19
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v1, v1, p1

    .line 25
    if-ltz v1, :cond_61

    .line 27
    if-nez v0, :cond_1f

    .line 29
    const-string p0, ""

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-object v0, p0, Lbd/l;->p:Lbd/z0;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 37
    iget v1, v0, Lbd/z0;->b:I

    .line 39
    int-to-long v2, v1

    .line 40
    add-long/2addr v2, p1

    .line 41
    iget v4, v0, Lbd/z0;->c:I

    .line 43
    int-to-long v4, v4

    .line 44
    cmp-long v2, v2, v4

    .line 46
    if-lez v2, :cond_3b

    .line 48
    invoke-virtual {p0, p1, p2}, Lbd/l;->r0(J)[B

    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x3

    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0, v0, p1, p2}, Lcd/a0;->c([BIIILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    iget-object v2, v0, Lbd/z0;->a:[B

    .line 62
    long-to-int v3, p1

    .line 63
    add-int v4, v1, v3

    .line 65
    invoke-static {v2, v1, v4}, Lcd/a0;->b([BII)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iget v2, v0, Lbd/z0;->b:I

    .line 71
    add-int/2addr v2, v3

    .line 72
    iput v2, v0, Lbd/z0;->b:I

    .line 74
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 77
    move-result-wide v2

    .line 78
    sub-long/2addr v2, p1

    .line 79
    invoke-virtual {p0, v2, v3}, Lbd/l;->V0(J)V

    .line 82
    iget p1, v0, Lbd/z0;->b:I

    .line 84
    iget p2, v0, Lbd/z0;->c:I

    .line 86
    if-ne p1, p2, :cond_60

    .line 88
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lbd/l;->p:Lbd/z0;

    .line 94
    invoke-static {v0}, Lbd/a1;->d(Lbd/z0;)V

    .line 97
    :cond_60
    return-object v1

    .line 98
    :cond_61
    new-instance p0, Ljava/io/EOFException;

    .line 100
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 103
    throw p0

    .line 104
    :cond_67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "byteCount: "

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method public static final J(Lbd/l;)I
    .registers 13
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_b7

    .line 16
    invoke-virtual {p0, v2, v3}, Lbd/l;->E(J)B

    .line 19
    move-result v0

    .line 20
    and-int/lit16 v1, v0, 0x80

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x80

    .line 25
    const v4, 0xfffd

    .line 28
    if-nez v1, :cond_23

    .line 30
    and-int/lit8 v1, v0, 0x7f

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    move v5, v2

    .line 35
    goto :goto_45

    .line 36
    :cond_23
    and-int/lit16 v1, v0, 0xe0

    .line 38
    const/16 v5, 0xc0

    .line 40
    if-ne v1, v5, :cond_2e

    .line 42
    and-int/lit8 v1, v0, 0x1f

    .line 44
    const/4 v5, 0x2

    .line 45
    move v6, v3

    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    and-int/lit16 v1, v0, 0xf0

    .line 49
    const/16 v5, 0xe0

    .line 51
    if-ne v1, v5, :cond_3a

    .line 53
    and-int/lit8 v1, v0, 0xf

    .line 55
    const/4 v5, 0x3

    .line 56
    const/16 v6, 0x800

    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    and-int/lit16 v1, v0, 0xf8

    .line 61
    const/16 v5, 0xf0

    .line 63
    if-ne v1, v5, :cond_b1

    .line 65
    and-int/lit8 v1, v0, 0x7

    .line 67
    const/4 v5, 0x4

    .line 68
    const/high16 v6, 0x10000

    .line 70
    :goto_45
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 73
    move-result-wide v7

    .line 74
    int-to-long v9, v5

    .line 75
    cmp-long v7, v7, v9

    .line 77
    if-ltz v7, :cond_7d

    .line 79
    :goto_4e
    if-ge v2, v5, :cond_65

    .line 81
    int-to-long v7, v2

    .line 82
    invoke-virtual {p0, v7, v8}, Lbd/l;->E(J)B

    .line 85
    move-result v0

    .line 86
    and-int/lit16 v11, v0, 0xc0

    .line 88
    if-ne v11, v3, :cond_61

    .line 90
    shl-int/lit8 v1, v1, 0x6

    .line 92
    and-int/lit8 v0, v0, 0x3f

    .line 94
    or-int/2addr v1, v0

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_4e

    .line 98
    :cond_61
    invoke-virtual {p0, v7, v8}, Lbd/l;->skip(J)V

    .line 101
    return v4

    .line 102
    :cond_65
    invoke-virtual {p0, v9, v10}, Lbd/l;->skip(J)V

    .line 105
    const p0, 0x10ffff

    .line 108
    if-le v1, p0, :cond_6e

    .line 110
    return v4

    .line 111
    :cond_6e
    const p0, 0xd800

    .line 114
    if-gt p0, v1, :cond_79

    .line 116
    const p0, 0xe000

    .line 119
    if-ge v1, p0, :cond_79

    .line 121
    return v4

    .line 122
    :cond_79
    if-ge v1, v6, :cond_7c

    .line 124
    return v4

    .line 125
    :cond_7c
    return v1

    .line 126
    :cond_7d
    new-instance v1, Ljava/io/EOFException;

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v3, "size < "

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v3, ": "

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string p0, " (to read code point prefixed 0x"

    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {v0}, Lbd/i;->t(B)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 p0, 0x29

    .line 167
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1

    .line 178
    :cond_b1
    const-wide/16 v0, 0x1

    .line 180
    invoke-virtual {p0, v0, v1}, Lbd/l;->skip(J)V

    .line 183
    return v4

    .line 184
    :cond_b7
    new-instance p0, Ljava/io/EOFException;

    .line 186
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 189
    throw p0
.end method

.method public static final K(Lbd/l;)Ljava/lang/String;
    .registers 5
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-virtual {p0, v0}, Lbd/l;->K0(B)J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long v2, v0, v2

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-static {p0, v0, v1}, Lcd/a;->l0(Lbd/l;J)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lbd/l;->Q0(J)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final L(Lbd/l;J)Ljava/lang/String;
    .registers 13
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v1, "<this>"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v1, p1, v1

    .line 10
    if-ltz v1, :cond_98

    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    cmp-long v3, p1, v1

    .line 19
    const-wide/16 v6, 0x1

    .line 21
    if-nez v3, :cond_18

    .line 23
    :goto_16
    move-wide v4, v1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-long v1, p1, v6

    .line 27
    goto :goto_16

    .line 28
    :goto_1b
    const/16 v1, 0xa

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lbd/l;->T(BJJ)J

    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v8, -0x1

    .line 39
    cmp-long v3, v1, v8

    .line 41
    if-eqz v3, :cond_2f

    .line 43
    invoke-static {p0, v1, v2}, Lcd/a;->l0(Lbd/l;J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 51
    move-result-wide v1

    .line 52
    cmp-long v1, v4, v1

    .line 54
    if-gez v1, :cond_4e

    .line 56
    sub-long v1, v4, v6

    .line 58
    invoke-virtual {p0, v1, v2}, Lbd/l;->E(J)B

    .line 61
    move-result v1

    .line 62
    const/16 v2, 0xd

    .line 64
    if-ne v1, v2, :cond_4e

    .line 66
    invoke-virtual {p0, v4, v5}, Lbd/l;->E(J)B

    .line 69
    move-result v1

    .line 70
    const/16 v2, 0xa

    .line 72
    if-ne v1, v2, :cond_4e

    .line 74
    invoke-static {p0, v4, v5}, Lcd/a;->l0(Lbd/l;J)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4e
    new-instance v1, Lbd/l;

    .line 81
    invoke-direct {v1}, Lbd/l;-><init>()V

    .line 84
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 87
    move-result-wide v2

    .line 88
    const/16 v4, 0x20

    .line 90
    int-to-long v4, v4

    .line 91
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v2, 0x0

    .line 97
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v5}, Lbd/l;->k(Lbd/l;JJ)Lbd/l;

    .line 101
    new-instance v0, Ljava/io/EOFException;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "\\n not found: limit="

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const-string v3, " content="

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Lbd/l;->C1()Lbd/o;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lbd/o;->u()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const/16 v1, 0x2026

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v1, "limit < 0: "

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1
.end method

.method public static final M(Lbd/l$a;J)J
    .registers 16
    .param p0  # Lbd/l$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbd/l$a;->p:Lbd/l;

    .line 8
    if-eqz v0, :cond_ae

    .line 10
    iget-boolean v1, p0, Lbd/l$a;->q:Z

    .line 12
    if-eqz v1, :cond_a6

    .line 14
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v3, p1, v1

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    if-gtz v3, :cond_6e

    .line 24
    cmp-long v3, p1, v4

    .line 26
    if-ltz v3, :cond_53

    .line 28
    sub-long v6, v1, p1

    .line 30
    :goto_1d
    cmp-long v3, v6, v4

    .line 32
    if-lez v3, :cond_45

    .line 34
    iget-object v3, v0, Lbd/l;->p:Lbd/z0;

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 39
    iget-object v3, v3, Lbd/z0;->g:Lbd/z0;

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 44
    iget v8, v3, Lbd/z0;->c:I

    .line 46
    iget v9, v3, Lbd/z0;->b:I

    .line 48
    sub-int v9, v8, v9

    .line 50
    int-to-long v9, v9

    .line 51
    cmp-long v11, v9, v6

    .line 53
    if-gtz v11, :cond_41

    .line 55
    invoke-virtual {v3}, Lbd/z0;->b()Lbd/z0;

    .line 58
    move-result-object v8

    .line 59
    iput-object v8, v0, Lbd/l;->p:Lbd/z0;

    .line 61
    invoke-static {v3}, Lbd/a1;->d(Lbd/z0;)V

    .line 64
    sub-long/2addr v6, v9

    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    long-to-int v4, v6

    .line 67
    sub-int/2addr v8, v4

    .line 68
    iput v8, v3, Lbd/z0;->c:I

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v3}, Lbd/l$a;->h(Lbd/z0;)V

    .line 74
    iput-wide p1, p0, Lbd/l$a;->s:J

    .line 76
    iput-object v3, p0, Lbd/l$a;->t:[B

    .line 78
    const/4 v3, -0x1

    .line 79
    iput v3, p0, Lbd/l$a;->u:I

    .line 81
    iput v3, p0, Lbd/l$a;->v:I

    .line 83
    goto :goto_a2

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v0, "newSize < 0: "

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_6e
    if-lez v3, :cond_a2

    .line 113
    sub-long v6, p1, v1

    .line 115
    const/4 v3, 0x1

    .line 116
    move v8, v3

    .line 117
    :cond_74
    :goto_74
    cmp-long v9, v6, v4

    .line 119
    if-lez v9, :cond_a2

    .line 121
    invoke-virtual {v0, v3}, Lbd/l;->c1(I)Lbd/z0;

    .line 124
    move-result-object v9

    .line 125
    iget v10, v9, Lbd/z0;->c:I

    .line 127
    rsub-int v10, v10, 0x2000

    .line 129
    int-to-long v10, v10

    .line 130
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 133
    move-result-wide v10

    .line 134
    long-to-int v10, v10

    .line 135
    iget v11, v9, Lbd/z0;->c:I

    .line 137
    add-int/2addr v11, v10

    .line 138
    iput v11, v9, Lbd/z0;->c:I

    .line 140
    int-to-long v11, v10

    .line 141
    sub-long/2addr v6, v11

    .line 142
    if-eqz v8, :cond_74

    .line 144
    invoke-virtual {p0, v9}, Lbd/l$a;->h(Lbd/z0;)V

    .line 147
    iput-wide v1, p0, Lbd/l$a;->s:J

    .line 149
    iget-object v8, v9, Lbd/z0;->a:[B

    .line 151
    iput-object v8, p0, Lbd/l$a;->t:[B

    .line 153
    iget v8, v9, Lbd/z0;->c:I

    .line 155
    sub-int v9, v8, v10

    .line 157
    iput v9, p0, Lbd/l$a;->u:I

    .line 159
    iput v8, p0, Lbd/l$a;->v:I

    .line 161
    const/4 v8, 0x0

    .line 162
    goto :goto_74

    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {v0, p1, p2}, Lbd/l;->V0(J)V

    .line 166
    return-wide v1

    .line 167
    :cond_a6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    const-string p1, "resizeBuffer() only permitted for read/write buffers"

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 175
    :cond_ae
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    const-string p1, "not attached to a buffer"

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0
.end method

.method public static final N(Lbd/l$a;J)I
    .registers 14
    .param p0  # Lbd/l$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbd/l$a;->p:Lbd/l;

    .line 8
    if-eqz v0, :cond_f2

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    cmp-long v1, p1, v1

    .line 14
    if-ltz v1, :cond_cf

    .line 16
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 19
    move-result-wide v2

    .line 20
    cmp-long v2, p1, v2

    .line 22
    if-gtz v2, :cond_cf

    .line 24
    if-eqz v1, :cond_c1

    .line 26
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v1, p1, v1

    .line 32
    if-nez v1, :cond_23

    .line 34
    goto/16 :goto_c1

    .line 36
    :cond_23
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, v0, Lbd/l;->p:Lbd/z0;

    .line 42
    invoke-virtual {p0}, Lbd/l$a;->b()Lbd/z0;

    .line 45
    move-result-object v4

    .line 46
    const-wide/16 v5, 0x0

    .line 48
    if-eqz v4, :cond_53

    .line 50
    iget-wide v7, p0, Lbd/l$a;->s:J

    .line 52
    iget v4, p0, Lbd/l$a;->u:I

    .line 54
    invoke-virtual {p0}, Lbd/l$a;->b()Lbd/z0;

    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 61
    iget v9, v9, Lbd/z0;->b:I

    .line 63
    sub-int/2addr v4, v9

    .line 64
    int-to-long v9, v4

    .line 65
    sub-long/2addr v7, v9

    .line 66
    cmp-long v4, v7, p1

    .line 68
    if-lez v4, :cond_4d

    .line 70
    invoke-virtual {p0}, Lbd/l$a;->b()Lbd/z0;

    .line 73
    move-result-object v1

    .line 74
    move-object v4, v3

    .line 75
    move-object v3, v1

    .line 76
    move-wide v1, v7

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lbd/l$a;->b()Lbd/z0;

    .line 81
    move-result-object v4

    .line 82
    move-wide v5, v7

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v4, v3

    .line 85
    :goto_54
    sub-long v7, v1, p1

    .line 87
    sub-long v9, p1, v5

    .line 89
    cmp-long v7, v7, v9

    .line 91
    if-lez v7, :cond_71

    .line 93
    :goto_5c
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 96
    iget v1, v4, Lbd/z0;->c:I

    .line 98
    iget v2, v4, Lbd/z0;->b:I

    .line 100
    sub-int v3, v1, v2

    .line 102
    int-to-long v7, v3

    .line 103
    add-long/2addr v7, v5

    .line 104
    cmp-long v3, p1, v7

    .line 106
    if-ltz v3, :cond_87

    .line 108
    sub-int/2addr v1, v2

    .line 109
    int-to-long v1, v1

    .line 110
    add-long/2addr v5, v1

    .line 111
    iget-object v4, v4, Lbd/z0;->f:Lbd/z0;

    .line 113
    goto :goto_5c

    .line 114
    :cond_71
    :goto_71
    cmp-long v4, v1, p1

    .line 116
    if-lez v4, :cond_85

    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 121
    iget-object v3, v3, Lbd/z0;->g:Lbd/z0;

    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 126
    iget v4, v3, Lbd/z0;->c:I

    .line 128
    iget v5, v3, Lbd/z0;->b:I

    .line 130
    sub-int/2addr v4, v5

    .line 131
    int-to-long v4, v4

    .line 132
    sub-long/2addr v1, v4

    .line 133
    goto :goto_71

    .line 134
    :cond_85
    move-wide v5, v1

    .line 135
    move-object v4, v3

    .line 136
    :cond_87
    iget-boolean v1, p0, Lbd/l$a;->q:Z

    .line 138
    if-eqz v1, :cond_a8

    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 143
    iget-boolean v1, v4, Lbd/z0;->d:Z

    .line 145
    if-eqz v1, :cond_a8

    .line 147
    invoke-virtual {v4}, Lbd/z0;->f()Lbd/z0;

    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, Lbd/l;->p:Lbd/z0;

    .line 153
    if-ne v2, v4, :cond_9c

    .line 155
    iput-object v1, v0, Lbd/l;->p:Lbd/z0;

    .line 157
    :cond_9c
    invoke-virtual {v4, v1}, Lbd/z0;->c(Lbd/z0;)Lbd/z0;

    .line 160
    move-result-object v4

    .line 161
    iget-object v0, v4, Lbd/z0;->g:Lbd/z0;

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 169
    :cond_a8
    invoke-virtual {p0, v4}, Lbd/l$a;->h(Lbd/z0;)V

    .line 172
    iput-wide p1, p0, Lbd/l$a;->s:J

    .line 174
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 177
    iget-object v0, v4, Lbd/z0;->a:[B

    .line 179
    iput-object v0, p0, Lbd/l$a;->t:[B

    .line 181
    iget v0, v4, Lbd/z0;->b:I

    .line 183
    sub-long/2addr p1, v5

    .line 184
    long-to-int p1, p1

    .line 185
    add-int/2addr v0, p1

    .line 186
    iput v0, p0, Lbd/l$a;->u:I

    .line 188
    iget p1, v4, Lbd/z0;->c:I

    .line 190
    iput p1, p0, Lbd/l$a;->v:I

    .line 192
    sub-int/2addr p1, v0

    .line 193
    return p1

    .line 194
    :cond_c1
    :goto_c1
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lbd/l$a;->h(Lbd/z0;)V

    .line 198
    iput-wide p1, p0, Lbd/l$a;->s:J

    .line 200
    iput-object v0, p0, Lbd/l$a;->t:[B

    .line 202
    const/4 p1, -0x1

    .line 203
    iput p1, p0, Lbd/l$a;->u:I

    .line 205
    iput p1, p0, Lbd/l$a;->v:I

    .line 207
    return p1

    .line 208
    :cond_cf
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v2, "offset="

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    const-string p1, " > size="

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 231
    move-result-wide p1

    .line 232
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p0

    .line 243
    :cond_f2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    const-string p1, "not attached to a buffer"

    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p0
.end method

.method public static final O(Lbd/l;Lbd/s0;)I
    .registers 5
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/s0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "options"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v2, v0, v1}, Lcd/a;->o0(Lbd/l;Lbd/s0;ZILjava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-virtual {p1}, Lbd/s0;->f()[Lbd/o;

    .line 25
    move-result-object p1

    .line 26
    aget-object p1, p1, v0

    .line 28
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 31
    move-result p1

    .line 32
    int-to-long v1, p1

    .line 33
    invoke-virtual {p0, v1, v2}, Lbd/l;->skip(J)V

    .line 36
    return v0
.end method

.method public static final P(Lbd/l;J)V
    .registers 9
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_5
    :goto_5
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-lez v0, :cond_3d

    .line 12
    iget-object v0, p0, Lbd/l;->p:Lbd/z0;

    .line 14
    if-eqz v0, :cond_37

    .line 16
    iget v1, v0, Lbd/z0;->c:I

    .line 18
    iget v2, v0, Lbd/z0;->b:I

    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v1

    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-virtual {p0, v2, v3}, Lbd/l;->V0(J)V

    .line 36
    sub-long/2addr p1, v4

    .line 37
    iget v2, v0, Lbd/z0;->b:I

    .line 39
    add-int/2addr v2, v1

    .line 40
    iput v2, v0, Lbd/z0;->b:I

    .line 42
    iget v1, v0, Lbd/z0;->c:I

    .line 44
    if-ne v2, v1, :cond_5

    .line 46
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lbd/l;->p:Lbd/z0;

    .line 52
    invoke-static {v0}, Lbd/a1;->d(Lbd/z0;)V

    .line 55
    goto :goto_5

    .line 56
    :cond_37
    new-instance p0, Ljava/io/EOFException;

    .line 58
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_3d
    return-void
.end method

.method public static final Q(Lbd/l;)Lbd/o;
    .registers 5
    .param p0  # Lbd/l;
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
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-gtz v0, :cond_1a

    .line 17
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lbd/l;->b1(I)Lbd/o;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "size > Int.MAX_VALUE: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static final R(Lbd/l;I)Lbd/o;
    .registers 9
    .param p0  # Lbd/l;
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
    if-nez p1, :cond_a

    .line 8
    sget-object p0, Lbd/o;->u:Lbd/o;

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    int-to-long v4, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lbd/i;->e(JJJ)V

    .line 21
    iget-object v0, p0, Lbd/l;->p:Lbd/z0;

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    :goto_19
    if-ge v2, p1, :cond_33

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 31
    iget v4, v0, Lbd/z0;->c:I

    .line 33
    iget v5, v0, Lbd/z0;->b:I

    .line 35
    if-eq v4, v5, :cond_2b

    .line 37
    sub-int/2addr v4, v5

    .line 38
    add-int/2addr v2, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    iget-object v0, v0, Lbd/z0;->f:Lbd/z0;

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    const-string p1, "s.limit == s.pos"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    throw p0

    .line 52
    :cond_33
    new-array v0, v3, [[B

    .line 54
    mul-int/lit8 v2, v3, 0x2

    .line 56
    new-array v2, v2, [I

    .line 58
    iget-object p0, p0, Lbd/l;->p:Lbd/z0;

    .line 60
    move v4, v1

    .line 61
    :goto_3c
    if-ge v1, p1, :cond_5e

    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 66
    iget-object v5, p0, Lbd/z0;->a:[B

    .line 68
    aput-object v5, v0, v4

    .line 70
    iget v5, p0, Lbd/z0;->c:I

    .line 72
    iget v6, p0, Lbd/z0;->b:I

    .line 74
    sub-int/2addr v5, v6

    .line 75
    add-int/2addr v1, v5

    .line 76
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v5

    .line 80
    aput v5, v2, v4

    .line 82
    add-int v5, v4, v3

    .line 84
    iget v6, p0, Lbd/z0;->b:I

    .line 86
    aput v6, v2, v5

    .line 88
    const/4 v5, 0x1

    .line 89
    iput-boolean v5, p0, Lbd/z0;->d:Z

    .line 91
    add-int/2addr v4, v5

    .line 92
    iget-object p0, p0, Lbd/z0;->f:Lbd/z0;

    .line 94
    goto :goto_3c

    .line 95
    :cond_5e
    new-instance p0, Lbd/b1;

    .line 97
    invoke-direct {p0, v0, v2}, Lbd/b1;-><init>([[B[I)V

    .line 100
    return-object p0
.end method

.method public static final S(Lbd/l;I)Lbd/z0;
    .registers 4
    .param p0  # Lbd/l;
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
    const/4 v0, 0x1

    .line 7
    if-lt p1, v0, :cond_37

    .line 9
    const/16 v0, 0x2000

    .line 11
    if-gt p1, v0, :cond_37

    .line 13
    iget-object v1, p0, Lbd/l;->p:Lbd/z0;

    .line 15
    if-nez v1, :cond_1b

    .line 17
    invoke-static {}, Lbd/a1;->e()Lbd/z0;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbd/l;->p:Lbd/z0;

    .line 23
    iput-object p1, p1, Lbd/z0;->g:Lbd/z0;

    .line 25
    iput-object p1, p1, Lbd/z0;->f:Lbd/z0;

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 31
    iget-object p0, v1, Lbd/z0;->g:Lbd/z0;

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 36
    iget v1, p0, Lbd/z0;->c:I

    .line 38
    add-int/2addr v1, p1

    .line 39
    if-gt v1, v0, :cond_2e

    .line 41
    iget-boolean p1, p0, Lbd/z0;->e:Z

    .line 43
    if-nez p1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return-object p0

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Lbd/a1;->e()Lbd/z0;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lbd/z0;->c(Lbd/z0;)Lbd/z0;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p1, "unexpected capacity"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static final T(Lbd/l;Lbd/o;II)Lbd/l;
    .registers 5
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/o;
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
    const-string v0, "byteString"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0, p2, p3}, Lbd/o;->p0(Lbd/l;II)V

    .line 14
    return-object p0
.end method

.method public static final U(Lbd/l;Lbd/e1;J)Lbd/l;
    .registers 8
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/e1;
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
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_a
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v0, p2, v0

    .line 15
    if-lez v0, :cond_22

    .line 17
    invoke-interface {p1, p0, p2, p3}, Lbd/e1;->read(Lbd/l;J)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v2, v0, v2

    .line 25
    if-eqz v2, :cond_1c

    .line 27
    sub-long/2addr p2, v0

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    new-instance p0, Ljava/io/EOFException;

    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_22
    return-object p0
.end method

.method public static final V(Lbd/l;[B)Lbd/l;
    .registers 4
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [B
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
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v1, p1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lbd/l;->l1([BII)Lbd/l;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final W(Lbd/l;[BII)Lbd/l;
    .registers 11
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [B
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
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lbd/i;->e(JJJ)V

    .line 18
    add-int/2addr p3, p2

    .line 19
    :goto_12
    if-ge p2, p3, :cond_33

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lbd/l;->c1(I)Lbd/z0;

    .line 25
    move-result-object v0

    .line 26
    sub-int v1, p3, p2

    .line 28
    iget v2, v0, Lbd/z0;->c:I

    .line 30
    rsub-int v2, v2, 0x2000

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, Lbd/z0;->a:[B

    .line 38
    iget v3, v0, Lbd/z0;->c:I

    .line 40
    add-int v4, p2, v1

    .line 42
    invoke-static {p1, v2, v3, p2, v4}, Lu9/q;->v0([B[BIII)[B

    .line 45
    iget p2, v0, Lbd/z0;->c:I

    .line 47
    add-int/2addr p2, v1

    .line 48
    iput p2, v0, Lbd/z0;->c:I

    .line 50
    move p2, v4

    .line 51
    goto :goto_12

    .line 52
    :cond_33
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 55
    move-result-wide p1

    .line 56
    add-long/2addr p1, v5

    .line 57
    invoke-virtual {p0, p1, p2}, Lbd/l;->V0(J)V

    .line 60
    return-object p0
.end method

.method public static final X(Lbd/l;Lbd/l;J)V
    .registers 11
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eq p1, p0, :cond_ba

    .line 13
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    move-wide v5, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lbd/i;->e(JJJ)V

    .line 23
    :goto_16
    const-wide/16 v0, 0x0

    .line 25
    cmp-long v0, p2, v0

    .line 27
    if-lez v0, :cond_b9

    .line 29
    iget-object v0, p1, Lbd/l;->p:Lbd/z0;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 34
    iget v0, v0, Lbd/z0;->c:I

    .line 36
    iget-object v1, p1, Lbd/l;->p:Lbd/z0;

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 41
    iget v1, v1, Lbd/z0;->b:I

    .line 43
    sub-int/2addr v0, v1

    .line 44
    int-to-long v0, v0

    .line 45
    cmp-long v0, p2, v0

    .line 47
    if-gez v0, :cond_7b

    .line 49
    iget-object v0, p0, Lbd/l;->p:Lbd/z0;

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v0, Lbd/z0;->g:Lbd/z0;

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    if-eqz v0, :cond_6f

    .line 62
    iget-boolean v1, v0, Lbd/z0;->e:Z

    .line 64
    if-eqz v1, :cond_6f

    .line 66
    iget v1, v0, Lbd/z0;->c:I

    .line 68
    int-to-long v1, v1

    .line 69
    add-long/2addr v1, p2

    .line 70
    iget-boolean v3, v0, Lbd/z0;->d:Z

    .line 72
    if-eqz v3, :cond_4b

    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget v3, v0, Lbd/z0;->b:I

    .line 78
    :goto_4d
    int-to-long v3, v3

    .line 79
    sub-long/2addr v1, v3

    .line 80
    const-wide/16 v3, 0x2000

    .line 82
    cmp-long v1, v1, v3

    .line 84
    if-gtz v1, :cond_6f

    .line 86
    iget-object v1, p1, Lbd/l;->p:Lbd/z0;

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 91
    long-to-int v2, p2

    .line 92
    invoke-virtual {v1, v0, v2}, Lbd/z0;->g(Lbd/z0;I)V

    .line 95
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 98
    move-result-wide v0

    .line 99
    sub-long/2addr v0, p2

    .line 100
    invoke-virtual {p1, v0, v1}, Lbd/l;->V0(J)V

    .line 103
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 106
    move-result-wide v0

    .line 107
    add-long/2addr v0, p2

    .line 108
    invoke-virtual {p0, v0, v1}, Lbd/l;->V0(J)V

    .line 111
    return-void

    .line 112
    :cond_6f
    iget-object v0, p1, Lbd/l;->p:Lbd/z0;

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 117
    long-to-int v1, p2

    .line 118
    invoke-virtual {v0, v1}, Lbd/z0;->e(I)Lbd/z0;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, Lbd/l;->p:Lbd/z0;

    .line 124
    :cond_7b
    iget-object v0, p1, Lbd/l;->p:Lbd/z0;

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 129
    iget v1, v0, Lbd/z0;->c:I

    .line 131
    iget v2, v0, Lbd/z0;->b:I

    .line 133
    sub-int/2addr v1, v2

    .line 134
    int-to-long v1, v1

    .line 135
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p1, Lbd/l;->p:Lbd/z0;

    .line 141
    iget-object v3, p0, Lbd/l;->p:Lbd/z0;

    .line 143
    if-nez v3, :cond_97

    .line 145
    iput-object v0, p0, Lbd/l;->p:Lbd/z0;

    .line 147
    iput-object v0, v0, Lbd/z0;->g:Lbd/z0;

    .line 149
    iput-object v0, v0, Lbd/z0;->f:Lbd/z0;

    .line 151
    goto :goto_a6

    .line 152
    :cond_97
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 155
    iget-object v3, v3, Lbd/z0;->g:Lbd/z0;

    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v3, v0}, Lbd/z0;->c(Lbd/z0;)Lbd/z0;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lbd/z0;->a()V

    .line 167
    :goto_a6
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 170
    move-result-wide v3

    .line 171
    sub-long/2addr v3, v1

    .line 172
    invoke-virtual {p1, v3, v4}, Lbd/l;->V0(J)V

    .line 175
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 178
    move-result-wide v3

    .line 179
    add-long/2addr v3, v1

    .line 180
    invoke-virtual {p0, v3, v4}, Lbd/l;->V0(J)V

    .line 183
    sub-long/2addr p2, v1

    .line 184
    goto/16 :goto_16

    .line 186
    :cond_b9
    return-void

    .line 187
    :cond_ba
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    const-string p1, "source == this"

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0
.end method

.method public static synthetic Y(Lbd/l;Lbd/o;IIILjava/lang/Object;)Lbd/l;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_d

    .line 10
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 13
    move-result p3

    .line 14
    :cond_d
    const-string p4, "<this>"

    .line 16
    invoke-static {p0, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p4, "byteString"

    .line 21
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0, p2, p3}, Lbd/o;->p0(Lbd/l;II)V

    .line 27
    return-object p0
.end method

.method public static final Z(Lbd/l;Lbd/e1;)J
    .registers 8
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    :goto_c
    const-wide/16 v2, 0x2000

    .line 15
    invoke-interface {p1, p0, v2, v3}, Lbd/e1;->read(Lbd/l;J)J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, -0x1

    .line 21
    cmp-long v4, v2, v4

    .line 23
    if-eqz v4, :cond_1a

    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-wide v0
.end method

.method public static final synthetic a(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcd/a;->i0(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final a0(Lbd/l;I)Lbd/l;
    .registers 6
    .param p0  # Lbd/l;
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
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lbd/l;->c1(I)Lbd/z0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lbd/z0;->a:[B

    .line 13
    iget v2, v0, Lbd/z0;->c:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, v0, Lbd/z0;->c:I

    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v1, v2

    .line 22
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x1

    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lbd/l;->V0(J)V

    .line 32
    return-object p0
.end method

.method public static final b(Lbd/l;)V
    .registers 3
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lbd/l;->skip(J)V

    .line 13
    return-void
.end method

.method public static final b0(Lbd/l;J)Lbd/l;
    .registers 14
    .param p0  # Lbd/l;
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
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-nez v2, :cond_12

    .line 12
    const/16 p1, 0x30

    .line 14
    invoke-virtual {p0, p1}, Lbd/l;->o1(I)Lbd/l;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    if-gez v2, :cond_22

    .line 21
    neg-long p1, p1

    .line 22
    cmp-long v2, p1, v0

    .line 24
    if-gez v2, :cond_20

    .line 26
    const-string p1, "-9223372036854775808"

    .line 28
    invoke-virtual {p0, p1}, Lbd/l;->X1(Ljava/lang/String;)Lbd/l;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 v2, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    invoke-static {p1, p2}, Lcd/a;->a(J)I

    .line 39
    move-result v3

    .line 40
    if-eqz v2, :cond_2b

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    :cond_2b
    invoke-virtual {p0, v3}, Lbd/l;->c1(I)Lbd/z0;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v4, Lbd/z0;->a:[B

    .line 50
    iget v6, v4, Lbd/z0;->c:I

    .line 52
    add-int/2addr v6, v3

    .line 53
    :goto_34
    cmp-long v7, p1, v0

    .line 55
    if-eqz v7, :cond_4a

    .line 57
    const/16 v7, 0xa

    .line 59
    int-to-long v7, v7

    .line 60
    rem-long v9, p1, v7

    .line 62
    long-to-int v9, v9

    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 65
    invoke-static {}, Lcd/a;->j0()[B

    .line 68
    move-result-object v10

    .line 69
    aget-byte v9, v10, v9

    .line 71
    aput-byte v9, v5, v6

    .line 73
    div-long/2addr p1, v7

    .line 74
    goto :goto_34

    .line 75
    :cond_4a
    if-eqz v2, :cond_52

    .line 77
    add-int/lit8 v6, v6, -0x1

    .line 79
    const/16 p1, 0x2d

    .line 81
    aput-byte p1, v5, v6

    .line 83
    :cond_52
    iget p1, v4, Lbd/z0;->c:I

    .line 85
    add-int/2addr p1, v3

    .line 86
    iput p1, v4, Lbd/z0;->c:I

    .line 88
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 91
    move-result-wide p1

    .line 92
    int-to-long v0, v3

    .line 93
    add-long/2addr p1, v0

    .line 94
    invoke-virtual {p0, p1, p2}, Lbd/l;->V0(J)V

    .line 97
    return-object p0
.end method

.method public static final c(Lbd/l$a;)V
    .registers 4
    .param p0  # Lbd/l$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbd/l$a;->p:Lbd/l;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbd/l$a;->p:Lbd/l;

    .line 13
    invoke-virtual {p0, v0}, Lbd/l$a;->h(Lbd/z0;)V

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    iput-wide v1, p0, Lbd/l$a;->s:J

    .line 20
    iput-object v0, p0, Lbd/l$a;->t:[B

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lbd/l$a;->u:I

    .line 25
    iput v0, p0, Lbd/l$a;->v:I

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "not attached to a buffer"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static final c0(Lbd/l;J)Lbd/l;
    .registers 15
    .param p0  # Lbd/l;
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
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    const/16 p1, 0x30

    .line 14
    invoke-virtual {p0, p1}, Lbd/l;->o1(I)Lbd/l;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    ushr-long v1, p1, v0

    .line 22
    or-long/2addr v1, p1

    .line 23
    const/4 v3, 0x2

    .line 24
    ushr-long v4, v1, v3

    .line 26
    or-long/2addr v1, v4

    .line 27
    const/4 v4, 0x4

    .line 28
    ushr-long v5, v1, v4

    .line 30
    or-long/2addr v1, v5

    .line 31
    const/16 v5, 0x8

    .line 33
    ushr-long v6, v1, v5

    .line 35
    or-long/2addr v1, v6

    .line 36
    const/16 v6, 0x10

    .line 38
    ushr-long v7, v1, v6

    .line 40
    or-long/2addr v1, v7

    .line 41
    const/16 v7, 0x20

    .line 43
    ushr-long v8, v1, v7

    .line 45
    or-long/2addr v1, v8

    .line 46
    ushr-long v8, v1, v0

    .line 48
    const-wide v10, 0x5555555555555555L  # 1.1945305291614955E103

    .line 53
    and-long/2addr v8, v10

    .line 54
    sub-long/2addr v1, v8

    .line 55
    ushr-long v8, v1, v3

    .line 57
    const-wide v10, 0x3333333333333333L  # 4.667261458395856E-62

    .line 62
    and-long/2addr v8, v10

    .line 63
    and-long/2addr v1, v10

    .line 64
    add-long/2addr v8, v1

    .line 65
    ushr-long v1, v8, v4

    .line 67
    add-long/2addr v1, v8

    .line 68
    const-wide v8, 0xf0f0f0f0f0f0f0fL  # 3.815736827118017E-236

    .line 73
    and-long/2addr v1, v8

    .line 74
    ushr-long v8, v1, v5

    .line 76
    add-long/2addr v1, v8

    .line 77
    ushr-long v5, v1, v6

    .line 79
    add-long/2addr v1, v5

    .line 80
    const-wide/16 v5, 0x3f

    .line 82
    and-long v8, v1, v5

    .line 84
    ushr-long/2addr v1, v7

    .line 85
    and-long/2addr v1, v5

    .line 86
    add-long/2addr v8, v1

    .line 87
    const/4 v1, 0x3

    .line 88
    int-to-long v1, v1

    .line 89
    add-long/2addr v8, v1

    .line 90
    int-to-long v1, v4

    .line 91
    div-long/2addr v8, v1

    .line 92
    long-to-int v1, v8

    .line 93
    invoke-virtual {p0, v1}, Lbd/l;->c1(I)Lbd/z0;

    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v2, Lbd/z0;->a:[B

    .line 99
    iget v5, v2, Lbd/z0;->c:I

    .line 101
    add-int v6, v5, v1

    .line 103
    sub-int/2addr v6, v0

    .line 104
    :goto_67
    if-lt v6, v5, :cond_79

    .line 106
    invoke-static {}, Lcd/a;->j0()[B

    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v7, 0xf

    .line 112
    and-long/2addr v7, p1

    .line 113
    long-to-int v7, v7

    .line 114
    aget-byte v0, v0, v7

    .line 116
    aput-byte v0, v3, v6

    .line 118
    ushr-long/2addr p1, v4

    .line 119
    add-int/lit8 v6, v6, -0x1

    .line 121
    goto :goto_67

    .line 122
    :cond_79
    iget p1, v2, Lbd/z0;->c:I

    .line 124
    add-int/2addr p1, v1

    .line 125
    iput p1, v2, Lbd/z0;->c:I

    .line 127
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 130
    move-result-wide p1

    .line 131
    int-to-long v0, v1

    .line 132
    add-long/2addr p1, v0

    .line 133
    invoke-virtual {p0, p1, p2}, Lbd/l;->V0(J)V

    .line 136
    return-object p0
.end method

.method public static final d(Lbd/l;)J
    .registers 6
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_10

    .line 16
    return-wide v2

    .line 17
    :cond_10
    iget-object p0, p0, Lbd/l;->p:Lbd/z0;

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lbd/z0;->g:Lbd/z0;

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 27
    iget v2, p0, Lbd/z0;->c:I

    .line 29
    const/16 v3, 0x2000

    .line 31
    if-ge v2, v3, :cond_29

    .line 33
    iget-boolean v3, p0, Lbd/z0;->e:Z

    .line 35
    if-eqz v3, :cond_29

    .line 37
    iget p0, p0, Lbd/z0;->b:I

    .line 39
    sub-int/2addr v2, p0

    .line 40
    int-to-long v2, v2

    .line 41
    sub-long/2addr v0, v2

    .line 42
    :cond_29
    return-wide v0
.end method

.method public static final d0(Lbd/l;I)Lbd/l;
    .registers 9
    .param p0  # Lbd/l;
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
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lbd/l;->c1(I)Lbd/z0;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lbd/z0;->a:[B

    .line 13
    iget v3, v1, Lbd/z0;->c:I

    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 17
    ushr-int/lit8 v5, p1, 0x18

    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 26
    ushr-int/lit8 v6, p1, 0x10

    .line 28
    and-int/lit16 v6, v6, 0xff

    .line 30
    int-to-byte v6, v6

    .line 31
    aput-byte v6, v2, v4

    .line 33
    add-int/lit8 v4, v3, 0x3

    .line 35
    ushr-int/lit8 v6, p1, 0x8

    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 39
    int-to-byte v6, v6

    .line 40
    aput-byte v6, v2, v5

    .line 42
    add-int/2addr v3, v0

    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 45
    int-to-byte p1, p1

    .line 46
    aput-byte p1, v2, v4

    .line 48
    iput v3, v1, Lbd/z0;->c:I

    .line 50
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x4

    .line 56
    add-long/2addr v0, v2

    .line 57
    invoke-virtual {p0, v0, v1}, Lbd/l;->V0(J)V

    .line 60
    return-object p0
.end method

.method public static final e(Lbd/l;)Lbd/l;
    .registers 7
    .param p0  # Lbd/l;
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
    new-instance v0, Lbd/l;

    .line 8
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 11
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v1, v1, v3

    .line 19
    if-nez v1, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v1, p0, Lbd/l;->p:Lbd/z0;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Lbd/z0;->d()Lbd/z0;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lbd/l;->p:Lbd/z0;

    .line 33
    iput-object v2, v2, Lbd/z0;->g:Lbd/z0;

    .line 35
    iput-object v2, v2, Lbd/z0;->f:Lbd/z0;

    .line 37
    iget-object v3, v1, Lbd/z0;->f:Lbd/z0;

    .line 39
    :goto_26
    if-eq v3, v1, :cond_3a

    .line 41
    iget-object v4, v2, Lbd/z0;->g:Lbd/z0;

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v3}, Lbd/z0;->d()Lbd/z0;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lbd/z0;->c(Lbd/z0;)Lbd/z0;

    .line 56
    iget-object v3, v3, Lbd/z0;->f:Lbd/z0;

    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lbd/l;->V0(J)V

    .line 66
    return-object v0
.end method

.method public static final e0(Lbd/l;J)Lbd/l;
    .registers 14
    .param p0  # Lbd/l;
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
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Lbd/l;->c1(I)Lbd/z0;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lbd/z0;->a:[B

    .line 14
    iget v3, v1, Lbd/z0;->c:I

    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 18
    const/16 v5, 0x38

    .line 20
    ushr-long v5, p1, v5

    .line 22
    const-wide/16 v7, 0xff

    .line 24
    and-long/2addr v5, v7

    .line 25
    long-to-int v5, v5

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v2, v3

    .line 29
    add-int/lit8 v5, v3, 0x2

    .line 31
    const/16 v6, 0x30

    .line 33
    ushr-long v9, p1, v6

    .line 35
    and-long/2addr v9, v7

    .line 36
    long-to-int v6, v9

    .line 37
    int-to-byte v6, v6

    .line 38
    aput-byte v6, v2, v4

    .line 40
    add-int/lit8 v4, v3, 0x3

    .line 42
    const/16 v6, 0x28

    .line 44
    ushr-long v9, p1, v6

    .line 46
    and-long/2addr v9, v7

    .line 47
    long-to-int v6, v9

    .line 48
    int-to-byte v6, v6

    .line 49
    aput-byte v6, v2, v5

    .line 51
    add-int/lit8 v5, v3, 0x4

    .line 53
    const/16 v6, 0x20

    .line 55
    ushr-long v9, p1, v6

    .line 57
    and-long/2addr v9, v7

    .line 58
    long-to-int v6, v9

    .line 59
    int-to-byte v6, v6

    .line 60
    aput-byte v6, v2, v4

    .line 62
    add-int/lit8 v4, v3, 0x5

    .line 64
    const/16 v6, 0x18

    .line 66
    ushr-long v9, p1, v6

    .line 68
    and-long/2addr v9, v7

    .line 69
    long-to-int v6, v9

    .line 70
    int-to-byte v6, v6

    .line 71
    aput-byte v6, v2, v5

    .line 73
    add-int/lit8 v5, v3, 0x6

    .line 75
    const/16 v6, 0x10

    .line 77
    ushr-long v9, p1, v6

    .line 79
    and-long/2addr v9, v7

    .line 80
    long-to-int v6, v9

    .line 81
    int-to-byte v6, v6

    .line 82
    aput-byte v6, v2, v4

    .line 84
    add-int/lit8 v4, v3, 0x7

    .line 86
    ushr-long v9, p1, v0

    .line 88
    and-long/2addr v9, v7

    .line 89
    long-to-int v6, v9

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v2, v5

    .line 93
    add-int/2addr v3, v0

    .line 94
    and-long/2addr p1, v7

    .line 95
    long-to-int p1, p1

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v2, v4

    .line 99
    iput v3, v1, Lbd/z0;->c:I

    .line 101
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 104
    move-result-wide p1

    .line 105
    const-wide/16 v0, 0x8

    .line 107
    add-long/2addr p1, v0

    .line 108
    invoke-virtual {p0, p1, p2}, Lbd/l;->V0(J)V

    .line 111
    return-object p0
.end method

.method public static final f(Lbd/l;Lbd/l;JJ)Lbd/l;
    .registers 13
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/l;
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
    const-string v0, "out"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 14
    move-result-wide v1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-static/range {v1 .. v6}, Lbd/i;->e(JJJ)V

    .line 20
    const-wide/16 p2, 0x0

    .line 22
    cmp-long p4, v5, p2

    .line 24
    if-nez p4, :cond_1a

    .line 26
    goto :goto_76

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 30
    move-result-wide p4

    .line 31
    add-long/2addr p4, v5

    .line 32
    invoke-virtual {p1, p4, p5}, Lbd/l;->V0(J)V

    .line 35
    iget-object p4, p0, Lbd/l;->p:Lbd/z0;

    .line 37
    :goto_24
    invoke-static {p4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 40
    iget p5, p4, Lbd/z0;->c:I

    .line 42
    iget v0, p4, Lbd/z0;->b:I

    .line 44
    sub-int v1, p5, v0

    .line 46
    int-to-long v1, v1

    .line 47
    cmp-long v1, v3, v1

    .line 49
    if-ltz v1, :cond_38

    .line 51
    sub-int/2addr p5, v0

    .line 52
    int-to-long v0, p5

    .line 53
    sub-long/2addr v3, v0

    .line 54
    iget-object p4, p4, Lbd/z0;->f:Lbd/z0;

    .line 56
    goto :goto_24

    .line 57
    :cond_38
    move-object v0, p4

    .line 58
    move-wide p4, v5

    .line 59
    :goto_3a
    cmp-long v1, p4, p2

    .line 61
    if-lez v1, :cond_76

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Lbd/z0;->d()Lbd/z0;

    .line 69
    move-result-object v1

    .line 70
    iget v2, v1, Lbd/z0;->b:I

    .line 72
    long-to-int v3, v3

    .line 73
    add-int/2addr v2, v3

    .line 74
    iput v2, v1, Lbd/z0;->b:I

    .line 76
    long-to-int v3, p4

    .line 77
    add-int/2addr v2, v3

    .line 78
    iget v3, v1, Lbd/z0;->c:I

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v2

    .line 84
    iput v2, v1, Lbd/z0;->c:I

    .line 86
    iget-object v2, p1, Lbd/l;->p:Lbd/z0;

    .line 88
    if-nez v2, :cond_60

    .line 90
    iput-object v1, v1, Lbd/z0;->g:Lbd/z0;

    .line 92
    iput-object v1, v1, Lbd/z0;->f:Lbd/z0;

    .line 94
    iput-object v1, p1, Lbd/l;->p:Lbd/z0;

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 100
    iget-object v2, v2, Lbd/z0;->g:Lbd/z0;

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v2, v1}, Lbd/z0;->c(Lbd/z0;)Lbd/z0;

    .line 108
    :goto_6b
    iget v2, v1, Lbd/z0;->c:I

    .line 110
    iget v1, v1, Lbd/z0;->b:I

    .line 112
    sub-int/2addr v2, v1

    .line 113
    int-to-long v1, v2

    .line 114
    sub-long/2addr p4, v1

    .line 115
    iget-object v0, v0, Lbd/z0;->f:Lbd/z0;

    .line 117
    move-wide v3, p2

    .line 118
    goto :goto_3a

    .line 119
    :cond_76
    :goto_76
    return-object p0
.end method

.method public static final f0(Lbd/l;I)Lbd/l;
    .registers 8
    .param p0  # Lbd/l;
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
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lbd/l;->c1(I)Lbd/z0;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lbd/z0;->a:[B

    .line 13
    iget v3, v1, Lbd/z0;->c:I

    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 17
    ushr-int/lit8 v5, p1, 0x8

    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 24
    add-int/2addr v3, v0

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v4

    .line 30
    iput v3, v1, Lbd/z0;->c:I

    .line 32
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x2

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Lbd/l;->V0(J)V

    .line 42
    return-object p0
.end method

.method public static final g(Lbd/l;Ljava/lang/Object;)Z
    .registers 20
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    instance-of v3, v1, Lbd/l;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_13

    .line 19
    return v4

    .line 20
    :cond_13
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 23
    move-result-wide v5

    .line 24
    check-cast v1, Lbd/l;

    .line 26
    invoke-virtual {v1}, Lbd/l;->size()J

    .line 29
    move-result-wide v7

    .line 30
    cmp-long v3, v5, v7

    .line 32
    if-eqz v3, :cond_22

    .line 34
    return v4

    .line 35
    :cond_22
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x0

    .line 41
    cmp-long v3, v5, v7

    .line 43
    if-nez v3, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v3, v0, Lbd/l;->p:Lbd/z0;

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v1, Lbd/l;->p:Lbd/z0;

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 56
    iget v5, v3, Lbd/z0;->b:I

    .line 58
    iget v6, v1, Lbd/z0;->b:I

    .line 60
    move-wide v9, v7

    .line 61
    :goto_3c
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 64
    move-result-wide v11

    .line 65
    cmp-long v11, v9, v11

    .line 67
    if-gez v11, :cond_83

    .line 69
    iget v11, v3, Lbd/z0;->c:I

    .line 71
    sub-int/2addr v11, v5

    .line 72
    iget v12, v1, Lbd/z0;->c:I

    .line 74
    sub-int/2addr v12, v6

    .line 75
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v11

    .line 79
    int-to-long v11, v11

    .line 80
    move-wide v13, v7

    .line 81
    :goto_50
    cmp-long v15, v13, v11

    .line 83
    if-gez v15, :cond_6b

    .line 85
    iget-object v15, v3, Lbd/z0;->a:[B

    .line 87
    add-int/lit8 v16, v5, 0x1

    .line 89
    aget-byte v5, v15, v5

    .line 91
    iget-object v15, v1, Lbd/z0;->a:[B

    .line 93
    add-int/lit8 v17, v6, 0x1

    .line 95
    aget-byte v6, v15, v6

    .line 97
    if-eq v5, v6, :cond_63

    .line 99
    return v4

    .line 100
    :cond_63
    const-wide/16 v5, 0x1

    .line 102
    add-long/2addr v13, v5

    .line 103
    move/from16 v5, v16

    .line 105
    move/from16 v6, v17

    .line 107
    goto :goto_50

    .line 108
    :cond_6b
    iget v13, v3, Lbd/z0;->c:I

    .line 110
    if-ne v5, v13, :cond_76

    .line 112
    iget-object v3, v3, Lbd/z0;->f:Lbd/z0;

    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 117
    iget v5, v3, Lbd/z0;->b:I

    .line 119
    :cond_76
    iget v13, v1, Lbd/z0;->c:I

    .line 121
    if-ne v6, v13, :cond_81

    .line 123
    iget-object v1, v1, Lbd/z0;->f:Lbd/z0;

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 128
    iget v6, v1, Lbd/z0;->b:I

    .line 130
    :cond_81
    add-long/2addr v9, v11

    .line 131
    goto :goto_3c

    .line 132
    :cond_83
    return v2
.end method

.method public static final g0(Lbd/l;Ljava/lang/String;II)Lbd/l;
    .registers 13
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
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
    const-string v0, "string"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ltz p2, :cond_16c

    .line 13
    if-lt p3, p2, :cond_149

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-gt p3, v0, :cond_122

    .line 21
    :goto_14
    if-ge p2, p3, :cond_121

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x80

    .line 29
    if-ge v0, v1, :cond_55

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v2}, Lbd/l;->c1(I)Lbd/z0;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lbd/z0;->a:[B

    .line 38
    iget v4, v2, Lbd/z0;->c:I

    .line 40
    sub-int/2addr v4, p2

    .line 41
    rsub-int v5, v4, 0x2000

    .line 43
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v5

    .line 47
    add-int/lit8 v6, p2, 0x1

    .line 49
    add-int/2addr p2, v4

    .line 50
    int-to-byte v0, v0

    .line 51
    aput-byte v0, v3, p2

    .line 53
    :goto_34
    move p2, v6

    .line 54
    if-ge p2, v5, :cond_44

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    if-ge v0, v1, :cond_44

    .line 62
    add-int/lit8 v6, p2, 0x1

    .line 64
    add-int/2addr p2, v4

    .line 65
    int-to-byte v0, v0

    .line 66
    aput-byte v0, v3, p2

    .line 68
    goto :goto_34

    .line 69
    :cond_44
    add-int/2addr v4, p2

    .line 70
    iget v0, v2, Lbd/z0;->c:I

    .line 72
    sub-int/2addr v4, v0

    .line 73
    add-int/2addr v0, v4

    .line 74
    iput v0, v2, Lbd/z0;->c:I

    .line 76
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 79
    move-result-wide v0

    .line 80
    int-to-long v2, v4

    .line 81
    add-long/2addr v0, v2

    .line 82
    invoke-virtual {p0, v0, v1}, Lbd/l;->V0(J)V

    .line 85
    goto :goto_14

    .line 86
    :cond_55
    const/16 v2, 0x800

    .line 88
    if-ge v0, v2, :cond_81

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {p0, v2}, Lbd/l;->c1(I)Lbd/z0;

    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v3, Lbd/z0;->a:[B

    .line 97
    iget v5, v3, Lbd/z0;->c:I

    .line 99
    shr-int/lit8 v6, v0, 0x6

    .line 101
    or-int/lit16 v6, v6, 0xc0

    .line 103
    int-to-byte v6, v6

    .line 104
    aput-byte v6, v4, v5

    .line 106
    add-int/lit8 v6, v5, 0x1

    .line 108
    and-int/lit8 v0, v0, 0x3f

    .line 110
    or-int/2addr v0, v1

    .line 111
    int-to-byte v0, v0

    .line 112
    aput-byte v0, v4, v6

    .line 114
    add-int/2addr v5, v2

    .line 115
    iput v5, v3, Lbd/z0;->c:I

    .line 117
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 120
    move-result-wide v0

    .line 121
    const-wide/16 v2, 0x2

    .line 123
    add-long/2addr v0, v2

    .line 124
    invoke-virtual {p0, v0, v1}, Lbd/l;->V0(J)V

    .line 127
    :goto_7e
    add-int/lit8 p2, p2, 0x1

    .line 129
    goto :goto_14

    .line 130
    :cond_81
    const v2, 0xd800

    .line 133
    const/16 v3, 0x3f

    .line 135
    if-lt v0, v2, :cond_f1

    .line 137
    const v2, 0xdfff

    .line 140
    if-le v0, v2, :cond_8e

    .line 142
    goto :goto_f1

    .line 143
    :cond_8e
    add-int/lit8 v2, p2, 0x1

    .line 145
    if-ge v2, p3, :cond_97

    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v4

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v4, 0x0

    .line 153
    :goto_98
    const v5, 0xdbff

    .line 156
    if-gt v0, v5, :cond_eb

    .line 158
    const v5, 0xdc00

    .line 161
    if-gt v5, v4, :cond_eb

    .line 163
    const v5, 0xe000

    .line 166
    if-ge v4, v5, :cond_eb

    .line 168
    and-int/lit16 v0, v0, 0x3ff

    .line 170
    shl-int/lit8 v0, v0, 0xa

    .line 172
    and-int/lit16 v2, v4, 0x3ff

    .line 174
    or-int/2addr v0, v2

    .line 175
    const/high16 v2, 0x10000

    .line 177
    add-int/2addr v0, v2

    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-virtual {p0, v2}, Lbd/l;->c1(I)Lbd/z0;

    .line 182
    move-result-object v4

    .line 183
    iget-object v5, v4, Lbd/z0;->a:[B

    .line 185
    iget v6, v4, Lbd/z0;->c:I

    .line 187
    shr-int/lit8 v7, v0, 0x12

    .line 189
    or-int/lit16 v7, v7, 0xf0

    .line 191
    int-to-byte v7, v7

    .line 192
    aput-byte v7, v5, v6

    .line 194
    add-int/lit8 v7, v6, 0x1

    .line 196
    shr-int/lit8 v8, v0, 0xc

    .line 198
    and-int/2addr v8, v3

    .line 199
    or-int/2addr v8, v1

    .line 200
    int-to-byte v8, v8

    .line 201
    aput-byte v8, v5, v7

    .line 203
    add-int/lit8 v7, v6, 0x2

    .line 205
    shr-int/lit8 v8, v0, 0x6

    .line 207
    and-int/2addr v8, v3

    .line 208
    or-int/2addr v8, v1

    .line 209
    int-to-byte v8, v8

    .line 210
    aput-byte v8, v5, v7

    .line 212
    add-int/lit8 v7, v6, 0x3

    .line 214
    and-int/2addr v0, v3

    .line 215
    or-int/2addr v0, v1

    .line 216
    int-to-byte v0, v0

    .line 217
    aput-byte v0, v5, v7

    .line 219
    add-int/2addr v6, v2

    .line 220
    iput v6, v4, Lbd/z0;->c:I

    .line 222
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 225
    move-result-wide v0

    .line 226
    const-wide/16 v2, 0x4

    .line 228
    add-long/2addr v0, v2

    .line 229
    invoke-virtual {p0, v0, v1}, Lbd/l;->V0(J)V

    .line 232
    add-int/lit8 p2, p2, 0x2

    .line 234
    goto/16 :goto_14

    .line 236
    :cond_eb
    invoke-virtual {p0, v3}, Lbd/l;->o1(I)Lbd/l;

    .line 239
    move p2, v2

    .line 240
    goto/16 :goto_14

    .line 242
    :cond_f1
    :goto_f1
    const/4 v2, 0x3

    .line 243
    invoke-virtual {p0, v2}, Lbd/l;->c1(I)Lbd/z0;

    .line 246
    move-result-object v4

    .line 247
    iget-object v5, v4, Lbd/z0;->a:[B

    .line 249
    iget v6, v4, Lbd/z0;->c:I

    .line 251
    shr-int/lit8 v7, v0, 0xc

    .line 253
    or-int/lit16 v7, v7, 0xe0

    .line 255
    int-to-byte v7, v7

    .line 256
    aput-byte v7, v5, v6

    .line 258
    add-int/lit8 v7, v6, 0x1

    .line 260
    shr-int/lit8 v8, v0, 0x6

    .line 262
    and-int/2addr v3, v8

    .line 263
    or-int/2addr v3, v1

    .line 264
    int-to-byte v3, v3

    .line 265
    aput-byte v3, v5, v7

    .line 267
    add-int/lit8 v3, v6, 0x2

    .line 269
    and-int/lit8 v0, v0, 0x3f

    .line 271
    or-int/2addr v0, v1

    .line 272
    int-to-byte v0, v0

    .line 273
    aput-byte v0, v5, v3

    .line 275
    add-int/2addr v6, v2

    .line 276
    iput v6, v4, Lbd/z0;->c:I

    .line 278
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 281
    move-result-wide v0

    .line 282
    const-wide/16 v2, 0x3

    .line 284
    add-long/2addr v0, v2

    .line 285
    invoke-virtual {p0, v0, v1}, Lbd/l;->V0(J)V

    .line 288
    goto/16 :goto_7e

    .line 290
    :cond_121
    return-object p0

    .line 291
    :cond_122
    new-instance p0, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string p2, "endIndex > string.length: "

    .line 298
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    const-string p2, " > "

    .line 306
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 312
    move-result p1

    .line 313
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 320
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p1

    .line 330
    :cond_149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    const-string p1, "endIndex < beginIndex: "

    .line 337
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    const-string p1, " < "

    .line 345
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 355
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 361
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p1

    .line 365
    :cond_16c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string p1, "beginIndex < 0: "

    .line 372
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    move-result-object p0

    .line 388
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    throw p1
.end method

.method public static final h(Lbd/l$a;I)J
    .registers 11
    .param p0  # Lbd/l$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-lez p1, :cond_62

    .line 8
    const/16 v0, 0x2000

    .line 10
    if-gt p1, v0, :cond_47

    .line 12
    iget-object v1, p0, Lbd/l$a;->p:Lbd/l;

    .line 14
    if-eqz v1, :cond_3f

    .line 16
    iget-boolean v2, p0, Lbd/l$a;->q:Z

    .line 18
    if-eqz v2, :cond_37

    .line 20
    invoke-virtual {v1}, Lbd/l;->size()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, p1}, Lbd/l;->c1(I)Lbd/z0;

    .line 27
    move-result-object p1

    .line 28
    iget v4, p1, Lbd/z0;->c:I

    .line 30
    rsub-int v4, v4, 0x2000

    .line 32
    iput v0, p1, Lbd/z0;->c:I

    .line 34
    int-to-long v5, v4

    .line 35
    add-long v7, v2, v5

    .line 37
    invoke-virtual {v1, v7, v8}, Lbd/l;->V0(J)V

    .line 40
    invoke-virtual {p0, p1}, Lbd/l$a;->h(Lbd/z0;)V

    .line 43
    iput-wide v2, p0, Lbd/l$a;->s:J

    .line 45
    iget-object p1, p1, Lbd/z0;->a:[B

    .line 47
    iput-object p1, p0, Lbd/l$a;->t:[B

    .line 49
    rsub-int p1, v4, 0x2000

    .line 51
    iput p1, p0, Lbd/l$a;->u:I

    .line 53
    iput v0, p0, Lbd/l$a;->v:I

    .line 55
    return-wide v5

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "expandBuffer() only permitted for read/write buffers"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string p1, "not attached to a buffer"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "minByteCount > Segment.SIZE: "

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v0, "minByteCount <= 0: "

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public static final h0(Lbd/l;I)Lbd/l;
    .registers 10
    .param p0  # Lbd/l;
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
    const/16 v0, 0x80

    .line 8
    if-ge p1, v0, :cond_d

    .line 10
    invoke-virtual {p0, p1}, Lbd/l;->o1(I)Lbd/l;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/16 v1, 0x800

    .line 16
    const/16 v2, 0x3f

    .line 18
    if-ge p1, v1, :cond_38

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Lbd/l;->c1(I)Lbd/z0;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v3, Lbd/z0;->a:[B

    .line 27
    iget v5, v3, Lbd/z0;->c:I

    .line 29
    shr-int/lit8 v6, p1, 0x6

    .line 31
    or-int/lit16 v6, v6, 0xc0

    .line 33
    int-to-byte v6, v6

    .line 34
    aput-byte v6, v4, v5

    .line 36
    add-int/lit8 v6, v5, 0x1

    .line 38
    and-int/2addr p1, v2

    .line 39
    or-int/2addr p1, v0

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v4, v6

    .line 43
    add-int/2addr v5, v1

    .line 44
    iput v5, v3, Lbd/z0;->c:I

    .line 46
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x2

    .line 52
    add-long/2addr v0, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lbd/l;->V0(J)V

    .line 56
    return-object p0

    .line 57
    :cond_38
    const v1, 0xd800

    .line 60
    if-gt v1, p1, :cond_46

    .line 62
    const v1, 0xe000

    .line 65
    if-ge p1, v1, :cond_46

    .line 67
    invoke-virtual {p0, v2}, Lbd/l;->o1(I)Lbd/l;

    .line 70
    return-object p0

    .line 71
    :cond_46
    const/high16 v1, 0x10000

    .line 73
    if-ge p1, v1, :cond_78

    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {p0, v1}, Lbd/l;->c1(I)Lbd/z0;

    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v3, Lbd/z0;->a:[B

    .line 82
    iget v5, v3, Lbd/z0;->c:I

    .line 84
    shr-int/lit8 v6, p1, 0xc

    .line 86
    or-int/lit16 v6, v6, 0xe0

    .line 88
    int-to-byte v6, v6

    .line 89
    aput-byte v6, v4, v5

    .line 91
    add-int/lit8 v6, v5, 0x1

    .line 93
    shr-int/lit8 v7, p1, 0x6

    .line 95
    and-int/2addr v7, v2

    .line 96
    or-int/2addr v7, v0

    .line 97
    int-to-byte v7, v7

    .line 98
    aput-byte v7, v4, v6

    .line 100
    add-int/lit8 v6, v5, 0x2

    .line 102
    and-int/2addr p1, v2

    .line 103
    or-int/2addr p1, v0

    .line 104
    int-to-byte p1, p1

    .line 105
    aput-byte p1, v4, v6

    .line 107
    add-int/2addr v5, v1

    .line 108
    iput v5, v3, Lbd/z0;->c:I

    .line 110
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v2, 0x3

    .line 116
    add-long/2addr v0, v2

    .line 117
    invoke-virtual {p0, v0, v1}, Lbd/l;->V0(J)V

    .line 120
    return-object p0

    .line 121
    :cond_78
    const v1, 0x10ffff

    .line 124
    if-gt p1, v1, :cond_b4

    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-virtual {p0, v1}, Lbd/l;->c1(I)Lbd/z0;

    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v3, Lbd/z0;->a:[B

    .line 133
    iget v5, v3, Lbd/z0;->c:I

    .line 135
    shr-int/lit8 v6, p1, 0x12

    .line 137
    or-int/lit16 v6, v6, 0xf0

    .line 139
    int-to-byte v6, v6

    .line 140
    aput-byte v6, v4, v5

    .line 142
    add-int/lit8 v6, v5, 0x1

    .line 144
    shr-int/lit8 v7, p1, 0xc

    .line 146
    and-int/2addr v7, v2

    .line 147
    or-int/2addr v7, v0

    .line 148
    int-to-byte v7, v7

    .line 149
    aput-byte v7, v4, v6

    .line 151
    add-int/lit8 v6, v5, 0x2

    .line 153
    shr-int/lit8 v7, p1, 0x6

    .line 155
    and-int/2addr v7, v2

    .line 156
    or-int/2addr v7, v0

    .line 157
    int-to-byte v7, v7

    .line 158
    aput-byte v7, v4, v6

    .line 160
    add-int/lit8 v6, v5, 0x3

    .line 162
    and-int/2addr p1, v2

    .line 163
    or-int/2addr p1, v0

    .line 164
    int-to-byte p1, p1

    .line 165
    aput-byte p1, v4, v6

    .line 167
    add-int/2addr v5, v1

    .line 168
    iput v5, v3, Lbd/z0;->c:I

    .line 170
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 173
    move-result-wide v0

    .line 174
    const-wide/16 v2, 0x4

    .line 176
    add-long/2addr v0, v2

    .line 177
    invoke-virtual {p0, v0, v1}, Lbd/l;->V0(J)V

    .line 180
    return-object p0

    .line 181
    :cond_b4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v1, "Unexpected code point: 0x"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {p1}, Lbd/i;->u(I)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0
.end method

.method public static final i(Lbd/l;J)B
    .registers 10
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v5, 0x1

    .line 12
    move-wide v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lbd/i;->e(JJJ)V

    .line 16
    iget-object p1, p0, Lbd/l;->p:Lbd/z0;

    .line 18
    if-eqz p1, :cond_61

    .line 20
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, v3

    .line 25
    cmp-long p2, v0, v3

    .line 27
    if-gez p2, :cond_3f

    .line 29
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 32
    move-result-wide v0

    .line 33
    :goto_20
    cmp-long p0, v0, v3

    .line 35
    if-lez p0, :cond_31

    .line 37
    iget-object p1, p1, Lbd/z0;->g:Lbd/z0;

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 42
    iget p0, p1, Lbd/z0;->c:I

    .line 44
    iget p2, p1, Lbd/z0;->b:I

    .line 46
    sub-int/2addr p0, p2

    .line 47
    int-to-long v5, p0

    .line 48
    sub-long/2addr v0, v5

    .line 49
    goto :goto_20

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 53
    iget-object p0, p1, Lbd/z0;->a:[B

    .line 55
    iget p1, p1, Lbd/z0;->b:I

    .line 57
    int-to-long p1, p1

    .line 58
    add-long/2addr p1, v3

    .line 59
    sub-long/2addr p1, v0

    .line 60
    long-to-int p1, p1

    .line 61
    aget-byte p0, p0, p1

    .line 63
    return p0

    .line 64
    :cond_3f
    const-wide/16 v0, 0x0

    .line 66
    :goto_41
    iget p0, p1, Lbd/z0;->c:I

    .line 68
    iget p2, p1, Lbd/z0;->b:I

    .line 70
    sub-int/2addr p0, p2

    .line 71
    int-to-long v5, p0

    .line 72
    add-long/2addr v5, v0

    .line 73
    cmp-long p0, v5, v3

    .line 75
    if-gtz p0, :cond_53

    .line 77
    iget-object p1, p1, Lbd/z0;->f:Lbd/z0;

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 82
    move-wide v0, v5

    .line 83
    goto :goto_41

    .line 84
    :cond_53
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 87
    iget-object p0, p1, Lbd/z0;->a:[B

    .line 89
    iget p1, p1, Lbd/z0;->b:I

    .line 91
    int-to-long p1, p1

    .line 92
    add-long/2addr p1, v3

    .line 93
    sub-long/2addr p1, v0

    .line 94
    long-to-int p1, p1

    .line 95
    aget-byte p0, p0, p1

    .line 97
    return p0

    .line 98
    :cond_61
    const/4 p0, 0x0

    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 102
    throw p0
.end method

.method public static final i0(J)I
    .registers 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 9
    ushr-int/lit8 v0, v0, 0x5

    .line 11
    sget-object v1, Lcd/a;->c:[J

    .line 13
    aget-wide v2, v1, v0

    .line 15
    cmp-long p0, p0, v2

    .line 17
    if-lez p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public static final j(Lbd/l;)I
    .registers 6
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbd/l;->p:Lbd/z0;

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    :cond_c
    iget v2, v0, Lbd/z0;->b:I

    .line 15
    iget v3, v0, Lbd/z0;->c:I

    .line 17
    :goto_10
    if-ge v2, v3, :cond_1c

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v4, v0, Lbd/z0;->a:[B

    .line 23
    aget-byte v4, v4, v2

    .line 25
    add-int/2addr v1, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    iget-object v0, v0, Lbd/z0;->f:Lbd/z0;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 34
    iget-object v2, p0, Lbd/l;->p:Lbd/z0;

    .line 36
    if-ne v0, v2, :cond_c

    .line 38
    return v1
.end method

.method public static final j0()[B
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcd/a;->a:[B

    .line 3
    return-object v0
.end method

.method public static final k(Lbd/l;BJJ)J
    .registers 15
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, v0, p2

    .line 10
    if-gtz v2, :cond_c0

    .line 12
    cmp-long v2, p2, p4

    .line 14
    if-gtz v2, :cond_c0

    .line 16
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 19
    move-result-wide v2

    .line 20
    cmp-long v2, p4, v2

    .line 22
    if-lez v2, :cond_1b

    .line 24
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 27
    move-result-wide p4

    .line 28
    :cond_1b
    cmp-long v2, p2, p4

    .line 30
    const-wide/16 v3, -0x1

    .line 32
    if-nez v2, :cond_22

    .line 34
    return-wide v3

    .line 35
    :cond_22
    iget-object v2, p0, Lbd/l;->p:Lbd/z0;

    .line 37
    if-nez v2, :cond_27

    .line 39
    return-wide v3

    .line 40
    :cond_27
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v5, p2

    .line 45
    cmp-long v5, v5, p2

    .line 47
    if-gez v5, :cond_7c

    .line 49
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 52
    move-result-wide v0

    .line 53
    :goto_34
    cmp-long p0, v0, p2

    .line 55
    if-lez p0, :cond_45

    .line 57
    iget-object v2, v2, Lbd/z0;->g:Lbd/z0;

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 62
    iget p0, v2, Lbd/z0;->c:I

    .line 64
    iget v5, v2, Lbd/z0;->b:I

    .line 66
    sub-int/2addr p0, v5

    .line 67
    int-to-long v5, p0

    .line 68
    sub-long/2addr v0, v5

    .line 69
    goto :goto_34

    .line 70
    :cond_45
    :goto_45
    cmp-long p0, v0, p4

    .line 72
    if-gez p0, :cond_7b

    .line 74
    iget-object p0, v2, Lbd/z0;->a:[B

    .line 76
    iget v5, v2, Lbd/z0;->c:I

    .line 78
    int-to-long v5, v5

    .line 79
    iget v7, v2, Lbd/z0;->b:I

    .line 81
    int-to-long v7, v7

    .line 82
    add-long/2addr v7, p4

    .line 83
    sub-long/2addr v7, v0

    .line 84
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide v5

    .line 88
    long-to-int v5, v5

    .line 89
    iget v6, v2, Lbd/z0;->b:I

    .line 91
    int-to-long v6, v6

    .line 92
    add-long/2addr v6, p2

    .line 93
    sub-long/2addr v6, v0

    .line 94
    long-to-int p2, v6

    .line 95
    :goto_5e
    if-ge p2, v5, :cond_6d

    .line 97
    aget-byte p3, p0, p2

    .line 99
    if-ne p3, p1, :cond_6a

    .line 101
    :goto_64
    iget p0, v2, Lbd/z0;->b:I

    .line 103
    sub-int/2addr p2, p0

    .line 104
    int-to-long p0, p2

    .line 105
    add-long/2addr p0, v0

    .line 106
    return-wide p0

    .line 107
    :cond_6a
    add-int/lit8 p2, p2, 0x1

    .line 109
    goto :goto_5e

    .line 110
    :cond_6d
    iget p0, v2, Lbd/z0;->c:I

    .line 112
    iget p2, v2, Lbd/z0;->b:I

    .line 114
    sub-int/2addr p0, p2

    .line 115
    int-to-long p2, p0

    .line 116
    add-long/2addr v0, p2

    .line 117
    iget-object v2, v2, Lbd/z0;->f:Lbd/z0;

    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 122
    move-wide p2, v0

    .line 123
    goto :goto_45

    .line 124
    :cond_7b
    return-wide v3

    .line 125
    :cond_7c
    :goto_7c
    iget p0, v2, Lbd/z0;->c:I

    .line 127
    iget v5, v2, Lbd/z0;->b:I

    .line 129
    sub-int/2addr p0, v5

    .line 130
    int-to-long v5, p0

    .line 131
    add-long/2addr v5, v0

    .line 132
    cmp-long p0, v5, p2

    .line 134
    if-gtz p0, :cond_8e

    .line 136
    iget-object v2, v2, Lbd/z0;->f:Lbd/z0;

    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 141
    move-wide v0, v5

    .line 142
    goto :goto_7c

    .line 143
    :cond_8e
    :goto_8e
    cmp-long p0, v0, p4

    .line 145
    if-gez p0, :cond_bf

    .line 147
    iget-object p0, v2, Lbd/z0;->a:[B

    .line 149
    iget v5, v2, Lbd/z0;->c:I

    .line 151
    int-to-long v5, v5

    .line 152
    iget v7, v2, Lbd/z0;->b:I

    .line 154
    int-to-long v7, v7

    .line 155
    add-long/2addr v7, p4

    .line 156
    sub-long/2addr v7, v0

    .line 157
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 160
    move-result-wide v5

    .line 161
    long-to-int v5, v5

    .line 162
    iget v6, v2, Lbd/z0;->b:I

    .line 164
    int-to-long v6, v6

    .line 165
    add-long/2addr v6, p2

    .line 166
    sub-long/2addr v6, v0

    .line 167
    long-to-int p2, v6

    .line 168
    :goto_a7
    if-ge p2, v5, :cond_b1

    .line 170
    aget-byte p3, p0, p2

    .line 172
    if-ne p3, p1, :cond_ae

    .line 174
    goto :goto_64

    .line 175
    :cond_ae
    add-int/lit8 p2, p2, 0x1

    .line 177
    goto :goto_a7

    .line 178
    :cond_b1
    iget p0, v2, Lbd/z0;->c:I

    .line 180
    iget p2, v2, Lbd/z0;->b:I

    .line 182
    sub-int/2addr p0, p2

    .line 183
    int-to-long p2, p0

    .line 184
    add-long/2addr v0, p2

    .line 185
    iget-object v2, v2, Lbd/z0;->f:Lbd/z0;

    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 190
    move-wide p2, v0

    .line 191
    goto :goto_8e

    .line 192
    :cond_bf
    return-wide v3

    .line 193
    :cond_c0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v0, "size="

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 206
    move-result-wide v0

    .line 207
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    const-string p0, " fromIndex="

    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    const-string p0, " toIndex="

    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1
.end method

.method public static final k0(Lbd/z0;I[BII)Z
    .registers 10
    .param p0  # Lbd/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "segment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bytes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lbd/z0;->c:I

    .line 13
    iget-object v1, p0, Lbd/z0;->a:[B

    .line 15
    :goto_e
    if-ge p3, p4, :cond_2e

    .line 17
    if-ne p1, v0, :cond_21

    .line 19
    iget-object p0, p0, Lbd/z0;->f:Lbd/z0;

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lbd/z0;->a:[B

    .line 26
    iget v0, p0, Lbd/z0;->b:I

    .line 28
    iget v1, p0, Lbd/z0;->c:I

    .line 30
    move v4, v1

    .line 31
    move-object v1, p1

    .line 32
    move p1, v0

    .line 33
    move v0, v4

    .line 34
    :cond_21
    aget-byte v2, v1, p1

    .line 36
    aget-byte v3, p2, p3

    .line 38
    if-eq v2, v3, :cond_29

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    add-int/lit8 p1, p1, 0x1

    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final l(Lbd/l;Lbd/o;JJII)J
    .registers 28
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    move-wide/from16 v3, p4

    .line 7
    move/from16 v5, p6

    .line 9
    move/from16 v6, p7

    .line 11
    const-string v7, "<this>"

    .line 13
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v7, "bytes"

    .line 18
    move-object/from16 v8, p1

    .line 20
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v8}, Lbd/o;->c0()I

    .line 26
    move-result v7

    .line 27
    int-to-long v9, v7

    .line 28
    int-to-long v11, v5

    .line 29
    int-to-long v13, v6

    .line 30
    invoke-static/range {v9 .. v14}, Lbd/i;->e(JJJ)V

    .line 33
    if-lez v6, :cond_165

    .line 35
    const-wide/16 v9, 0x0

    .line 37
    cmp-long v7, v1, v9

    .line 39
    if-ltz v7, :cond_14a

    .line 41
    cmp-long v7, v1, v3

    .line 43
    if-gtz v7, :cond_127

    .line 45
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 48
    move-result-wide v11

    .line 49
    cmp-long v7, v3, v11

    .line 51
    if-lez v7, :cond_38

    .line 53
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 56
    move-result-wide v3

    .line 57
    :cond_38
    cmp-long v7, v1, v3

    .line 59
    const-wide/16 v11, -0x1

    .line 61
    if-nez v7, :cond_3f

    .line 63
    return-wide v11

    .line 64
    :cond_3f
    iget-object v7, v0, Lbd/l;->p:Lbd/z0;

    .line 66
    if-nez v7, :cond_44

    .line 68
    return-wide v11

    .line 69
    :cond_44
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 72
    move-result-wide v15

    .line 73
    sub-long/2addr v15, v1

    .line 74
    cmp-long v15, v15, v1

    .line 76
    const-wide/16 v16, 0x1

    .line 78
    if-gez v15, :cond_c1

    .line 80
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 83
    move-result-wide v9

    .line 84
    :goto_53
    cmp-long v15, v9, v1

    .line 86
    if-lez v15, :cond_68

    .line 88
    iget-object v7, v7, Lbd/z0;->g:Lbd/z0;

    .line 90
    invoke-static {v7}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 93
    iget v15, v7, Lbd/z0;->c:I

    .line 95
    move-wide/from16 p4, v11

    .line 97
    iget v11, v7, Lbd/z0;->b:I

    .line 99
    sub-int/2addr v15, v11

    .line 100
    int-to-long v11, v15

    .line 101
    sub-long/2addr v9, v11

    .line 102
    move-wide/from16 v11, p4

    .line 104
    goto :goto_53

    .line 105
    :cond_68
    move-wide/from16 p4, v11

    .line 107
    invoke-virtual {v8}, Lbd/o;->H()[B

    .line 110
    move-result-object v8

    .line 111
    aget-byte v11, v8, v5

    .line 113
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 116
    move-result-wide v18

    .line 117
    sub-long v18, v18, v13

    .line 119
    add-long v12, v18, v16

    .line 121
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 124
    move-result-wide v3

    .line 125
    :goto_7c
    cmp-long v0, v9, v3

    .line 127
    if-gez v0, :cond_c0

    .line 129
    iget-object v0, v7, Lbd/z0;->a:[B

    .line 131
    iget v12, v7, Lbd/z0;->c:I

    .line 133
    iget v13, v7, Lbd/z0;->b:I

    .line 135
    int-to-long v13, v13

    .line 136
    add-long/2addr v13, v3

    .line 137
    sub-long/2addr v13, v9

    .line 138
    move-wide/from16 p0, v1

    .line 140
    move-object v2, v0

    .line 141
    int-to-long v0, v12

    .line 142
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 145
    move-result-wide v0

    .line 146
    long-to-int v0, v0

    .line 147
    iget v1, v7, Lbd/z0;->b:I

    .line 149
    int-to-long v12, v1

    .line 150
    add-long v12, v12, p0

    .line 152
    sub-long/2addr v12, v9

    .line 153
    long-to-int v1, v12

    .line 154
    :goto_99
    if-ge v1, v0, :cond_b2

    .line 156
    aget-byte v12, v2, v1

    .line 158
    if-ne v12, v11, :cond_af

    .line 160
    add-int/lit8 v12, v1, 0x1

    .line 162
    add-int/lit8 v13, v5, 0x1

    .line 164
    invoke-static {v7, v12, v8, v13, v6}, Lcd/a;->k0(Lbd/z0;I[BII)Z

    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_af

    .line 170
    :goto_a9
    iget v0, v7, Lbd/z0;->b:I

    .line 172
    sub-int/2addr v1, v0

    .line 173
    int-to-long v0, v1

    .line 174
    add-long/2addr v0, v9

    .line 175
    return-wide v0

    .line 176
    :cond_af
    add-int/lit8 v1, v1, 0x1

    .line 178
    goto :goto_99

    .line 179
    :cond_b2
    iget v0, v7, Lbd/z0;->c:I

    .line 181
    iget v1, v7, Lbd/z0;->b:I

    .line 183
    sub-int/2addr v0, v1

    .line 184
    int-to-long v0, v0

    .line 185
    add-long/2addr v9, v0

    .line 186
    iget-object v7, v7, Lbd/z0;->f:Lbd/z0;

    .line 188
    invoke-static {v7}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 191
    move-wide v1, v9

    .line 192
    goto :goto_7c

    .line 193
    :cond_c0
    return-wide p4

    .line 194
    :cond_c1
    move-wide/from16 p4, v11

    .line 196
    :goto_c3
    iget v11, v7, Lbd/z0;->c:I

    .line 198
    iget v12, v7, Lbd/z0;->b:I

    .line 200
    sub-int/2addr v11, v12

    .line 201
    int-to-long v11, v11

    .line 202
    add-long/2addr v11, v9

    .line 203
    cmp-long v15, v11, v1

    .line 205
    if-gtz v15, :cond_d5

    .line 207
    iget-object v7, v7, Lbd/z0;->f:Lbd/z0;

    .line 209
    invoke-static {v7}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 212
    move-wide v9, v11

    .line 213
    goto :goto_c3

    .line 214
    :cond_d5
    invoke-virtual {v8}, Lbd/o;->H()[B

    .line 217
    move-result-object v8

    .line 218
    aget-byte v11, v8, v5

    .line 220
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 223
    move-result-wide v18

    .line 224
    sub-long v18, v18, v13

    .line 226
    add-long v12, v18, v16

    .line 228
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 231
    move-result-wide v3

    .line 232
    :goto_e7
    cmp-long v0, v9, v3

    .line 234
    if-gez v0, :cond_126

    .line 236
    iget-object v0, v7, Lbd/z0;->a:[B

    .line 238
    iget v12, v7, Lbd/z0;->c:I

    .line 240
    iget v13, v7, Lbd/z0;->b:I

    .line 242
    int-to-long v13, v13

    .line 243
    add-long/2addr v13, v3

    .line 244
    sub-long/2addr v13, v9

    .line 245
    move-wide/from16 p0, v1

    .line 247
    move-object v2, v0

    .line 248
    int-to-long v0, v12

    .line 249
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 252
    move-result-wide v0

    .line 253
    long-to-int v0, v0

    .line 254
    iget v1, v7, Lbd/z0;->b:I

    .line 256
    int-to-long v12, v1

    .line 257
    add-long v12, v12, p0

    .line 259
    sub-long/2addr v12, v9

    .line 260
    long-to-int v1, v12

    .line 261
    :goto_104
    if-ge v1, v0, :cond_118

    .line 263
    aget-byte v12, v2, v1

    .line 265
    if-ne v12, v11, :cond_115

    .line 267
    add-int/lit8 v12, v1, 0x1

    .line 269
    add-int/lit8 v13, v5, 0x1

    .line 271
    invoke-static {v7, v12, v8, v13, v6}, Lcd/a;->k0(Lbd/z0;I[BII)Z

    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_115

    .line 277
    goto :goto_a9

    .line 278
    :cond_115
    add-int/lit8 v1, v1, 0x1

    .line 280
    goto :goto_104

    .line 281
    :cond_118
    iget v0, v7, Lbd/z0;->c:I

    .line 283
    iget v1, v7, Lbd/z0;->b:I

    .line 285
    sub-int/2addr v0, v1

    .line 286
    int-to-long v0, v0

    .line 287
    add-long/2addr v9, v0

    .line 288
    iget-object v7, v7, Lbd/z0;->f:Lbd/z0;

    .line 290
    invoke-static {v7}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 293
    move-wide v1, v9

    .line 294
    goto :goto_e7

    .line 295
    :cond_126
    return-wide p4

    .line 296
    :cond_127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v5, "fromIndex > toIndex: "

    .line 303
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    const-string v1, " > "

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v1

    .line 331
    :cond_14a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string v3, "fromIndex < 0: "

    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v1

    .line 358
    :cond_165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    const-string v1, "byteCount == 0"

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0
.end method

.method public static final l0(Lbd/l;J)Ljava/lang/String;
    .registers 9
    .param p0  # Lbd/l;
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
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    if-lez v0, :cond_21

    .line 14
    sub-long v3, p1, v1

    .line 16
    invoke-virtual {p0, v3, v4}, Lbd/l;->E(J)B

    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 22
    if-ne v0, v5, :cond_21

    .line 24
    invoke-virtual {p0, v3, v4}, Lbd/l;->Q0(J)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, v1}, Lbd/l;->skip(J)V

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-virtual {p0, p1, p2}, Lbd/l;->Q0(J)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, v2}, Lbd/l;->skip(J)V

    .line 41
    return-object p1
.end method

.method public static synthetic m(Lbd/l;Lbd/o;JJIIILjava/lang/Object;)J
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-wide p4, 0x7fffffffffffffffL

    .line 10
    :cond_9
    move-wide v4, p4

    .line 11
    and-int/lit8 p4, p8, 0x8

    .line 13
    if-eqz p4, :cond_11

    .line 15
    const/4 p4, 0x0

    .line 16
    move v6, p4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v6, p6

    .line 19
    :goto_12
    and-int/lit8 p4, p8, 0x10

    .line 21
    if-eqz p4, :cond_1f

    .line 23
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 26
    move-result p4

    .line 27
    move v7, p4

    .line 28
    :goto_1b
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-wide v2, p2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move v7, p7

    .line 33
    goto :goto_1b

    .line 34
    :goto_21
    invoke-static/range {v0 .. v7}, Lcd/a;->l(Lbd/l;Lbd/o;JJII)J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static final m0(Lbd/l;JLsa/p;)Ljava/lang/Object;
    .registers 9
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/l;",
            "J",
            "Lsa/p<",
            "-",
            "Lbd/z0;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lambda"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbd/l;->p:Lbd/z0;

    .line 13
    if-nez v0, :cond_1a

    .line 15
    const-wide/16 p0, -0x1

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p3, p1, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 30
    move-result-wide v1

    .line 31
    sub-long/2addr v1, p1

    .line 32
    cmp-long v1, v1, p1

    .line 34
    if-gez v1, :cond_41

    .line 36
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 39
    move-result-wide v1

    .line 40
    :goto_27
    cmp-long p0, v1, p1

    .line 42
    if-lez p0, :cond_38

    .line 44
    iget-object v0, v0, Lbd/z0;->g:Lbd/z0;

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 49
    iget p0, v0, Lbd/z0;->c:I

    .line 51
    iget v3, v0, Lbd/z0;->b:I

    .line 53
    sub-int/2addr p0, v3

    .line 54
    int-to-long v3, p0

    .line 55
    sub-long/2addr v1, v3

    .line 56
    goto :goto_27

    .line 57
    :cond_38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3, v0, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    const-wide/16 v1, 0x0

    .line 68
    :goto_43
    iget p0, v0, Lbd/z0;->c:I

    .line 70
    iget v3, v0, Lbd/z0;->b:I

    .line 72
    sub-int/2addr p0, v3

    .line 73
    int-to-long v3, p0

    .line 74
    add-long/2addr v3, v1

    .line 75
    cmp-long p0, v3, p1

    .line 77
    if-gtz p0, :cond_55

    .line 79
    iget-object v0, v0, Lbd/z0;->f:Lbd/z0;

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 84
    move-wide v1, v3

    .line 85
    goto :goto_43

    .line 86
    :cond_55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p3, v0, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final n(Lbd/l;Lbd/o;J)J
    .registers 15
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetBytes"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p2, v0

    .line 15
    if-ltz v2, :cond_138

    .line 17
    iget-object v2, p0, Lbd/l;->p:Lbd/z0;

    .line 19
    const-wide/16 v3, -0x1

    .line 21
    if-nez v2, :cond_17

    .line 23
    return-wide v3

    .line 24
    :cond_17
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, p2

    .line 29
    cmp-long v5, v5, p2

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-gez v5, :cond_b2

    .line 36
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 39
    move-result-wide v0

    .line 40
    :goto_27
    cmp-long v5, v0, p2

    .line 42
    if-lez v5, :cond_38

    .line 44
    iget-object v2, v2, Lbd/z0;->g:Lbd/z0;

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 49
    iget v5, v2, Lbd/z0;->c:I

    .line 51
    iget v9, v2, Lbd/z0;->b:I

    .line 53
    sub-int/2addr v5, v9

    .line 54
    int-to-long v9, v5

    .line 55
    sub-long/2addr v0, v9

    .line 56
    goto :goto_27

    .line 57
    :cond_38
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 60
    move-result v5

    .line 61
    if-ne v5, v6, :cond_78

    .line 63
    invoke-virtual {p1, v7}, Lbd/o;->p(I)B

    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1, v8}, Lbd/o;->p(I)B

    .line 70
    move-result p1

    .line 71
    :goto_46
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 74
    move-result-wide v6

    .line 75
    cmp-long v6, v0, v6

    .line 77
    if-gez v6, :cond_b1

    .line 79
    iget-object v6, v2, Lbd/z0;->a:[B

    .line 81
    iget v7, v2, Lbd/z0;->b:I

    .line 83
    int-to-long v7, v7

    .line 84
    add-long/2addr v7, p2

    .line 85
    sub-long/2addr v7, v0

    .line 86
    long-to-int p2, v7

    .line 87
    iget p3, v2, Lbd/z0;->c:I

    .line 89
    :goto_58
    if-ge p2, p3, :cond_6a

    .line 91
    aget-byte v7, v6, p2

    .line 93
    if-eq v7, v5, :cond_64

    .line 95
    if-ne v7, p1, :cond_61

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    add-int/lit8 p2, p2, 0x1

    .line 100
    goto :goto_58

    .line 101
    :cond_64
    :goto_64
    iget p0, v2, Lbd/z0;->b:I

    .line 103
    :goto_66
    sub-int/2addr p2, p0

    .line 104
    int-to-long p0, p2

    .line 105
    add-long/2addr p0, v0

    .line 106
    return-wide p0

    .line 107
    :cond_6a
    iget p2, v2, Lbd/z0;->c:I

    .line 109
    iget p3, v2, Lbd/z0;->b:I

    .line 111
    sub-int/2addr p2, p3

    .line 112
    int-to-long p2, p2

    .line 113
    add-long/2addr v0, p2

    .line 114
    iget-object v2, v2, Lbd/z0;->f:Lbd/z0;

    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 119
    move-wide p2, v0

    .line 120
    goto :goto_46

    .line 121
    :cond_78
    invoke-virtual {p1}, Lbd/o;->H()[B

    .line 124
    move-result-object p1

    .line 125
    :goto_7c
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 128
    move-result-wide v5

    .line 129
    cmp-long v5, v0, v5

    .line 131
    if-gez v5, :cond_b1

    .line 133
    iget-object v5, v2, Lbd/z0;->a:[B

    .line 135
    iget v6, v2, Lbd/z0;->b:I

    .line 137
    int-to-long v8, v6

    .line 138
    add-long/2addr v8, p2

    .line 139
    sub-long/2addr v8, v0

    .line 140
    long-to-int p2, v8

    .line 141
    iget p3, v2, Lbd/z0;->c:I

    .line 143
    :goto_8e
    if-ge p2, p3, :cond_a3

    .line 145
    aget-byte v6, v5, p2

    .line 147
    array-length v8, p1

    .line 148
    move v9, v7

    .line 149
    :goto_94
    if-ge v9, v8, :cond_a0

    .line 151
    aget-byte v10, p1, v9

    .line 153
    if-ne v6, v10, :cond_9d

    .line 155
    :goto_9a
    iget p0, v2, Lbd/z0;->b:I

    .line 157
    goto :goto_66

    .line 158
    :cond_9d
    add-int/lit8 v9, v9, 0x1

    .line 160
    goto :goto_94

    .line 161
    :cond_a0
    add-int/lit8 p2, p2, 0x1

    .line 163
    goto :goto_8e

    .line 164
    :cond_a3
    iget p2, v2, Lbd/z0;->c:I

    .line 166
    iget p3, v2, Lbd/z0;->b:I

    .line 168
    sub-int/2addr p2, p3

    .line 169
    int-to-long p2, p2

    .line 170
    add-long/2addr v0, p2

    .line 171
    iget-object v2, v2, Lbd/z0;->f:Lbd/z0;

    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 176
    move-wide p2, v0

    .line 177
    goto :goto_7c

    .line 178
    :cond_b1
    return-wide v3

    .line 179
    :cond_b2
    :goto_b2
    iget v5, v2, Lbd/z0;->c:I

    .line 181
    iget v9, v2, Lbd/z0;->b:I

    .line 183
    sub-int/2addr v5, v9

    .line 184
    int-to-long v9, v5

    .line 185
    add-long/2addr v9, v0

    .line 186
    cmp-long v5, v9, p2

    .line 188
    if-gtz v5, :cond_c4

    .line 190
    iget-object v2, v2, Lbd/z0;->f:Lbd/z0;

    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 195
    move-wide v0, v9

    .line 196
    goto :goto_b2

    .line 197
    :cond_c4
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 200
    move-result v5

    .line 201
    if-ne v5, v6, :cond_ff

    .line 203
    invoke-virtual {p1, v7}, Lbd/o;->p(I)B

    .line 206
    move-result v5

    .line 207
    invoke-virtual {p1, v8}, Lbd/o;->p(I)B

    .line 210
    move-result p1

    .line 211
    :goto_d2
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 214
    move-result-wide v6

    .line 215
    cmp-long v6, v0, v6

    .line 217
    if-gez v6, :cond_137

    .line 219
    iget-object v6, v2, Lbd/z0;->a:[B

    .line 221
    iget v7, v2, Lbd/z0;->b:I

    .line 223
    int-to-long v7, v7

    .line 224
    add-long/2addr v7, p2

    .line 225
    sub-long/2addr v7, v0

    .line 226
    long-to-int p2, v7

    .line 227
    iget p3, v2, Lbd/z0;->c:I

    .line 229
    :goto_e4
    if-ge p2, p3, :cond_f1

    .line 231
    aget-byte v7, v6, p2

    .line 233
    if-eq v7, v5, :cond_64

    .line 235
    if-ne v7, p1, :cond_ee

    .line 237
    goto/16 :goto_64

    .line 239
    :cond_ee
    add-int/lit8 p2, p2, 0x1

    .line 241
    goto :goto_e4

    .line 242
    :cond_f1
    iget p2, v2, Lbd/z0;->c:I

    .line 244
    iget p3, v2, Lbd/z0;->b:I

    .line 246
    sub-int/2addr p2, p3

    .line 247
    int-to-long p2, p2

    .line 248
    add-long/2addr v0, p2

    .line 249
    iget-object v2, v2, Lbd/z0;->f:Lbd/z0;

    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 254
    move-wide p2, v0

    .line 255
    goto :goto_d2

    .line 256
    :cond_ff
    invoke-virtual {p1}, Lbd/o;->H()[B

    .line 259
    move-result-object p1

    .line 260
    :goto_103
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 263
    move-result-wide v5

    .line 264
    cmp-long v5, v0, v5

    .line 266
    if-gez v5, :cond_137

    .line 268
    iget-object v5, v2, Lbd/z0;->a:[B

    .line 270
    iget v6, v2, Lbd/z0;->b:I

    .line 272
    int-to-long v8, v6

    .line 273
    add-long/2addr v8, p2

    .line 274
    sub-long/2addr v8, v0

    .line 275
    long-to-int p2, v8

    .line 276
    iget p3, v2, Lbd/z0;->c:I

    .line 278
    :goto_115
    if-ge p2, p3, :cond_129

    .line 280
    aget-byte v6, v5, p2

    .line 282
    array-length v8, p1

    .line 283
    move v9, v7

    .line 284
    :goto_11b
    if-ge v9, v8, :cond_126

    .line 286
    aget-byte v10, p1, v9

    .line 288
    if-ne v6, v10, :cond_123

    .line 290
    goto/16 :goto_9a

    .line 292
    :cond_123
    add-int/lit8 v9, v9, 0x1

    .line 294
    goto :goto_11b

    .line 295
    :cond_126
    add-int/lit8 p2, p2, 0x1

    .line 297
    goto :goto_115

    .line 298
    :cond_129
    iget p2, v2, Lbd/z0;->c:I

    .line 300
    iget p3, v2, Lbd/z0;->b:I

    .line 302
    sub-int/2addr p2, p3

    .line 303
    int-to-long p2, p2

    .line 304
    add-long/2addr v0, p2

    .line 305
    iget-object v2, v2, Lbd/z0;->f:Lbd/z0;

    .line 307
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 310
    move-wide p2, v0

    .line 311
    goto :goto_103

    .line 312
    :cond_137
    return-wide v3

    .line 313
    :cond_138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string p1, "fromIndex < 0: "

    .line 320
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object p0

    .line 336
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p1
.end method

.method public static final n0(Lbd/l;Lbd/s0;Z)I
    .registers 20
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/s0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "options"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lbd/l;->p:Lbd/z0;

    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_18

    .line 21
    if-eqz p2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    return v3

    .line 25
    :cond_18
    iget-object v4, v0, Lbd/z0;->a:[B

    .line 27
    iget v5, v0, Lbd/z0;->b:I

    .line 29
    iget v6, v0, Lbd/z0;->c:I

    .line 31
    invoke-virtual {v2}, Lbd/s0;->g()[I

    .line 34
    move-result-object v2

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v9, v0

    .line 37
    move v10, v3

    .line 38
    move v8, v7

    .line 39
    :goto_26
    add-int/lit8 v11, v8, 0x1

    .line 41
    aget v12, v2, v8

    .line 43
    add-int/lit8 v8, v8, 0x2

    .line 45
    aget v11, v2, v11

    .line 47
    if-eq v11, v3, :cond_31

    .line 49
    move v10, v11

    .line 50
    :cond_31
    if-nez v9, :cond_34

    .line 52
    goto :goto_64

    .line 53
    :cond_34
    const/4 v11, 0x0

    .line 54
    if-gez v12, :cond_7d

    .line 56
    mul-int/lit8 v12, v12, -0x1

    .line 58
    add-int v13, v8, v12

    .line 60
    :goto_3b
    add-int/lit8 v12, v5, 0x1

    .line 62
    aget-byte v5, v4, v5

    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 66
    add-int/lit8 v14, v8, 0x1

    .line 68
    aget v8, v2, v8

    .line 70
    if-eq v5, v8, :cond_48

    .line 72
    goto :goto_87

    .line 73
    :cond_48
    if-ne v14, v13, :cond_4c

    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v5, v7

    .line 78
    :goto_4d
    if-ne v12, v6, :cond_6d

    .line 80
    invoke-static {v9}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 83
    iget-object v4, v9, Lbd/z0;->f:Lbd/z0;

    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 88
    iget v6, v4, Lbd/z0;->b:I

    .line 90
    iget-object v8, v4, Lbd/z0;->a:[B

    .line 92
    iget v9, v4, Lbd/z0;->c:I

    .line 94
    if-ne v4, v0, :cond_67

    .line 96
    if-eqz v5, :cond_64

    .line 98
    move-object v4, v8

    .line 99
    move-object v8, v11

    .line 100
    goto :goto_70

    .line 101
    :cond_64
    :goto_64
    if-eqz p2, :cond_87

    .line 103
    return v1

    .line 104
    :cond_67
    move-object/from16 v16, v8

    .line 106
    move-object v8, v4

    .line 107
    move-object/from16 v4, v16

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    move-object v8, v9

    .line 111
    move v9, v6

    .line 112
    move v6, v12

    .line 113
    :goto_70
    if-eqz v5, :cond_78

    .line 115
    aget v5, v2, v14

    .line 117
    move v13, v6

    .line 118
    move v6, v9

    .line 119
    move-object v9, v8

    .line 120
    goto :goto_a2

    .line 121
    :cond_78
    move v5, v6

    .line 122
    move v6, v9

    .line 123
    move-object v9, v8

    .line 124
    move v8, v14

    .line 125
    goto :goto_3b

    .line 126
    :cond_7d
    add-int/lit8 v13, v5, 0x1

    .line 128
    aget-byte v5, v4, v5

    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 132
    add-int v14, v8, v12

    .line 134
    :goto_85
    if-ne v8, v14, :cond_88

    .line 136
    :cond_87
    :goto_87
    return v10

    .line 137
    :cond_88
    aget v15, v2, v8

    .line 139
    if-ne v5, v15, :cond_a9

    .line 141
    add-int/2addr v8, v12

    .line 142
    aget v5, v2, v8

    .line 144
    if-ne v13, v6, :cond_a2

    .line 146
    iget-object v9, v9, Lbd/z0;->f:Lbd/z0;

    .line 148
    invoke-static {v9}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 151
    iget v4, v9, Lbd/z0;->b:I

    .line 153
    iget-object v6, v9, Lbd/z0;->a:[B

    .line 155
    iget v8, v9, Lbd/z0;->c:I

    .line 157
    move v13, v4

    .line 158
    move-object v4, v6

    .line 159
    move v6, v8

    .line 160
    if-ne v9, v0, :cond_a2

    .line 162
    move-object v9, v11

    .line 163
    :cond_a2
    :goto_a2
    if-ltz v5, :cond_a5

    .line 165
    return v5

    .line 166
    :cond_a5
    neg-int v8, v5

    .line 167
    move v5, v13

    .line 168
    goto/16 :goto_26

    .line 170
    :cond_a9
    add-int/lit8 v8, v8, 0x1

    .line 172
    goto :goto_85
.end method

.method public static final o(Lbd/l$a;)I
    .registers 5
    .param p0  # Lbd/l$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lbd/l$a;->s:J

    .line 8
    iget-object v2, p0, Lbd/l$a;->p:Lbd/l;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lbd/l;->size()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    iget-wide v0, p0, Lbd/l$a;->s:J

    .line 23
    const-wide/16 v2, -0x1

    .line 25
    cmp-long v2, v0, v2

    .line 27
    if-nez v2, :cond_23

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p0, v0, v1}, Lbd/l$a;->e(J)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    iget v2, p0, Lbd/l$a;->v:I

    .line 38
    iget v3, p0, Lbd/l$a;->u:I

    .line 40
    sub-int/2addr v2, v3

    .line 41
    int-to-long v2, v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    goto :goto_1e

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "no more bytes"

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static synthetic o0(Lbd/l;Lbd/s0;ZILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lcd/a;->n0(Lbd/l;Lbd/s0;Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final p(Lbd/l;JLbd/o;II)Z
    .registers 16
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bytes"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v8, 0x0

    .line 12
    if-gez p5, :cond_e

    .line 14
    return v8

    .line 15
    :cond_e
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v0, p1, v3

    .line 19
    if-ltz v0, :cond_42

    .line 21
    int-to-long v3, p5

    .line 22
    add-long/2addr v3, p1

    .line 23
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 26
    move-result-wide v5

    .line 27
    cmp-long v0, v3, v5

    .line 29
    if-lez v0, :cond_1f

    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    if-ltz p4, :cond_42

    .line 34
    add-int v0, p4, p5

    .line 36
    invoke-virtual {p3}, Lbd/o;->c0()I

    .line 39
    move-result v3

    .line 40
    if-le v0, v3, :cond_2a

    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    const/4 v9, 0x1

    .line 44
    if-nez p5, :cond_2e

    .line 46
    return v9

    .line 47
    :cond_2e
    const-wide/16 v3, 0x1

    .line 49
    add-long/2addr v3, p1

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p3

    .line 52
    move v6, p4

    .line 53
    move v7, p5

    .line 54
    move-wide v4, v3

    .line 55
    move-wide v2, p1

    .line 56
    invoke-static/range {v0 .. v7}, Lcd/a;->l(Lbd/l;Lbd/o;JJII)J

    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, -0x1

    .line 62
    cmp-long v0, v0, v2

    .line 64
    if-eqz v0, :cond_42

    .line 66
    return v9

    .line 67
    :cond_42
    :goto_42
    return v8
.end method

.method public static final q(Lbd/l;[B)I
    .registers 4
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sink"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v1, p1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lbd/l;->read([BII)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final r(Lbd/l;[BII)I
    .registers 11
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sink"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lbd/i;->e(JJJ)V

    .line 18
    iget-object v0, p0, Lbd/l;->p:Lbd/z0;

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_17
    iget v1, v0, Lbd/z0;->c:I

    .line 26
    iget v2, v0, Lbd/z0;->b:I

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p3

    .line 33
    iget-object v1, v0, Lbd/z0;->a:[B

    .line 35
    iget v2, v0, Lbd/z0;->b:I

    .line 37
    add-int v3, v2, p3

    .line 39
    invoke-static {v1, p1, p2, v2, v3}, Lu9/q;->v0([B[BIII)[B

    .line 42
    iget p1, v0, Lbd/z0;->b:I

    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, v0, Lbd/z0;->b:I

    .line 47
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 50
    move-result-wide p1

    .line 51
    int-to-long v1, p3

    .line 52
    sub-long/2addr p1, v1

    .line 53
    invoke-virtual {p0, p1, p2}, Lbd/l;->V0(J)V

    .line 56
    iget p1, v0, Lbd/z0;->b:I

    .line 58
    iget p2, v0, Lbd/z0;->c:I

    .line 60
    if-ne p1, p2, :cond_46

    .line 62
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbd/l;->p:Lbd/z0;

    .line 68
    invoke-static {v0}, Lbd/a1;->d(Lbd/z0;)V

    .line 71
    :cond_46
    return p3
.end method

.method public static final s(Lbd/l;Lbd/l;J)J
    .registers 8
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sink"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p2, v0

    .line 15
    if-ltz v2, :cond_2b

    .line 17
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v2, v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const-wide/16 p0, -0x1

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 31
    move-result-wide v0

    .line 32
    cmp-long v0, p2, v0

    .line 34
    if-lez v0, :cond_27

    .line 36
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 39
    move-result-wide p2

    .line 40
    :cond_27
    invoke-virtual {p1, p0, p2, p3}, Lbd/l;->t1(Lbd/l;J)V

    .line 43
    return-wide p2

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string p1, "byteCount < 0: "

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public static final t(Lbd/l;Lbd/c1;)J
    .registers 6
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/c1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sink"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-lez v2, :cond_17

    .line 21
    invoke-interface {p1, p0, v0, v1}, Lbd/c1;->t1(Lbd/l;J)V

    .line 24
    :cond_17
    return-wide v0
.end method

.method public static final u(Lbd/l;Lbd/l$a;)Lbd/l$a;
    .registers 3
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/l$a;
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
    const-string v0, "unsafeCursor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lbd/i;->m(Lbd/l$a;)Lbd/l$a;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lbd/l$a;->p:Lbd/l;

    .line 17
    if-nez v0, :cond_18

    .line 19
    iput-object p0, p1, Lbd/l$a;->p:Lbd/l;

    .line 21
    const/4 p0, 0x1

    .line 22
    iput-boolean p0, p1, Lbd/l$a;->q:Z

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "already attached to a buffer"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final v(Lbd/l;)B
    .registers 10
    .param p0  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_37

    .line 16
    iget-object v0, p0, Lbd/l;->p:Lbd/z0;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 21
    iget v1, v0, Lbd/z0;->b:I

    .line 23
    iget v2, v0, Lbd/z0;->c:I

    .line 25
    iget-object v3, v0, Lbd/z0;->a:[B

    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 29
    aget-byte v1, v3, v1

    .line 31
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v7, 0x1

    .line 37
    sub-long/2addr v5, v7

    .line 38
    invoke-virtual {p0, v5, v6}, Lbd/l;->V0(J)V

    .line 41
    if-ne v4, v2, :cond_34

    .line 43
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lbd/l;->p:Lbd/z0;

    .line 49
    invoke-static {v0}, Lbd/a1;->d(Lbd/z0;)V

    .line 52
    return v1

    .line 53
    :cond_34
    iput v4, v0, Lbd/z0;->b:I

    .line 55
    return v1

    .line 56
    :cond_37
    new-instance p0, Ljava/io/EOFException;

    .line 58
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 61
    throw p0
.end method

.method public static final w(Lbd/l;)[B
    .registers 3
    .param p0  # Lbd/l;
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
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lbd/l;->r0(J)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final x(Lbd/l;J)[B
    .registers 5
    .param p0  # Lbd/l;
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
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_27

    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 15
    cmp-long v0, p1, v0

    .line 17
    if-gtz v0, :cond_27

    .line 19
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, v0, p1

    .line 25
    if-ltz v0, :cond_21

    .line 27
    long-to-int p1, p1

    .line 28
    new-array p1, p1, [B

    .line 30
    invoke-virtual {p0, p1}, Lbd/l;->readFully([B)V

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p0, Ljava/io/EOFException;

    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "byteCount: "

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public static final y(Lbd/l;)Lbd/o;
    .registers 3
    .param p0  # Lbd/l;
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
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lbd/l;->T0(J)Lbd/o;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final z(Lbd/l;J)Lbd/o;
    .registers 5
    .param p0  # Lbd/l;
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
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_39

    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 15
    cmp-long v0, p1, v0

    .line 17
    if-gtz v0, :cond_39

    .line 19
    invoke-virtual {p0}, Lbd/l;->size()J

    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, v0, p1

    .line 25
    if-ltz v0, :cond_33

    .line 27
    const-wide/16 v0, 0x1000

    .line 29
    cmp-long v0, p1, v0

    .line 31
    if-ltz v0, :cond_29

    .line 33
    long-to-int v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lbd/l;->b1(I)Lbd/o;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, Lbd/l;->skip(J)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance v0, Lbd/o;

    .line 44
    invoke-virtual {p0, p1, p2}, Lbd/l;->r0(J)[B

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lbd/o;-><init>([B)V

    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance p0, Ljava/io/EOFException;

    .line 54
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 57
    throw p0

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "byteCount: "

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
