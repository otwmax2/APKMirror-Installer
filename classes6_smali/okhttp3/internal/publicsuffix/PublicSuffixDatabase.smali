.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "publicsuffixes.gz"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:[B
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final i:C = '!'

.field public static final j:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lke/l;
    .end annotation
.end field

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 12
    const/16 v1, 0x2a

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v1, v0, v2

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    .line 19
    const-string v0, "*"

    .line 21
    invoke-static {v0}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Ljava/util/List;

    .line 27
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 29
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 32
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->j:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 20
    return-void
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->j:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_18

    .line 13
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_18

    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e()V

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    :try_start_18
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_25

    .line 31
    :catch_1e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    :goto_25
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 40
    if-eqz v1, :cond_10b

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    new-array v4, v1, [[B

    .line 48
    move v5, v2

    .line 49
    :goto_30
    if-ge v5, v1, :cond_4f

    .line 51
    move-object/from16 v6, p1

    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 59
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    const-string v9, "UTF_8"

    .line 63
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    move-result-object v7

    .line 70
    const-string v8, "this as java.lang.String).getBytes(charset)"

    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    aput-object v7, v4, v5

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_30

    .line 80
    :cond_4f
    move v5, v2

    .line 81
    :goto_50
    const-string v6, "publicSuffixListBytes"

    .line 83
    const/4 v7, 0x0

    .line 84
    if-ge v5, v1, :cond_6b

    .line 86
    add-int/lit8 v8, v5, 0x1

    .line 88
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 90
    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 92
    if-nez v10, :cond_61

    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 97
    move-object v10, v7

    .line 98
    :cond_61
    invoke-static {v9, v10, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_69

    .line 104
    move-object v9, v5

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    move v5, v8

    .line 107
    goto :goto_50

    .line 108
    :cond_6b
    move-object v9, v7

    .line 109
    :goto_6c
    if-le v1, v3, :cond_93

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, [[B

    .line 117
    array-length v8, v5

    .line 118
    sub-int/2addr v8, v3

    .line 119
    move v10, v2

    .line 120
    :goto_77
    if-ge v10, v8, :cond_93

    .line 122
    add-int/lit8 v11, v10, 0x1

    .line 124
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[B

    .line 126
    aput-object v12, v5, v10

    .line 128
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 130
    iget-object v13, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 132
    if-nez v13, :cond_89

    .line 134
    invoke-static {v6}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 137
    move-object v13, v7

    .line 138
    :cond_89
    invoke-static {v12, v13, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_91

    .line 144
    move-object v5, v10

    .line 145
    goto :goto_94

    .line 146
    :cond_91
    move v10, v11

    .line 147
    goto :goto_77

    .line 148
    :cond_93
    move-object v5, v7

    .line 149
    :goto_94
    if-eqz v5, :cond_b1

    .line 151
    sub-int/2addr v1, v3

    .line 152
    move v6, v2

    .line 153
    :goto_98
    if-ge v6, v1, :cond_b1

    .line 155
    add-int/lit8 v8, v6, 0x1

    .line 157
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 159
    iget-object v11, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 161
    if-nez v11, :cond_a8

    .line 163
    const-string v11, "publicSuffixExceptionListBytes"

    .line 165
    invoke-static {v11}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 168
    move-object v11, v7

    .line 169
    :cond_a8
    invoke-static {v10, v11, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_af

    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    move v6, v8

    .line 177
    goto :goto_98

    .line 178
    :cond_b1
    move-object v6, v7

    .line 179
    :goto_b2
    const/16 v1, 0x2e

    .line 181
    if-eqz v6, :cond_c9

    .line 183
    const-string v4, "!"

    .line 185
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    new-array v8, v3, [C

    .line 191
    aput-char v1, v8, v2

    .line 193
    const/4 v11, 0x6

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-static/range {v7 .. v12}, Lgb/p0;->q5(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :cond_c9
    if-nez v9, :cond_d0

    .line 204
    if-nez v5, :cond_d0

    .line 206
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Ljava/util/List;

    .line 208
    return-object v1

    .line 209
    :cond_d0
    if-nez v9, :cond_d4

    .line 211
    move-object v4, v7

    .line 212
    goto :goto_e0

    .line 213
    :cond_d4
    new-array v10, v3, [C

    .line 215
    aput-char v1, v10, v2

    .line 217
    const/4 v13, 0x6

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-static/range {v9 .. v14}, Lgb/p0;->q5(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 224
    move-result-object v4

    .line 225
    :goto_e0
    if-nez v4, :cond_e6

    .line 227
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 230
    move-result-object v4

    .line 231
    :cond_e6
    if-nez v5, :cond_e9

    .line 233
    goto :goto_f8

    .line 234
    :cond_e9
    new-array v13, v3, [C

    .line 236
    aput-char v1, v13, v2

    .line 238
    const/16 v16, 0x6

    .line 240
    const/16 v17, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    move-object v12, v5

    .line 245
    invoke-static/range {v12 .. v17}, Lgb/p0;->q5(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v7

    .line 249
    :goto_f8
    if-nez v7, :cond_fe

    .line 251
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 254
    move-result-object v7

    .line 255
    :cond_fe
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    move-result v1

    .line 259
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 262
    move-result v2

    .line 263
    if-le v1, v2, :cond_109

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object v4, v7

    .line 267
    :goto_10a
    return-object v4

    .line 268
    :cond_10b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "domain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "unicodeDomain"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x21

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v2, v3, :cond_31

    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v2

    .line 46
    if-eq v2, v4, :cond_31

    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v2

    .line 60
    if-ne v2, v4, :cond_47

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    :goto_45
    sub-int/2addr v0, v1

    .line 71
    goto :goto_52

    .line 72
    :cond_47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_45

    .line 83
    :goto_52
    invoke-virtual {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g(Ljava/lang/String;)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lu9/r0;->E1(Ljava/lang/Iterable;)Ldb/m;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v0}, Ldb/k0;->J0(Ldb/m;I)Ldb/m;

    .line 94
    move-result-object v1

    .line 95
    const/16 v8, 0x3e

    .line 97
    const/4 v9, 0x0

    .line 98
    const-string v2, "."

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v1 .. v9}, Ldb/k0;->H1(Ldb/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final d()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lbd/c0;

    .line 14
    invoke-static {v0}, Lbd/o0;->v(Ljava/io/InputStream;)Lbd/e1;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lbd/c0;-><init>(Lbd/e1;)V

    .line 21
    invoke-static {v1}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 24
    move-result-object v0

    .line 25
    :try_start_18
    invoke-interface {v0}, Lbd/n;->readInt()I

    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Lbd/n;->r0(J)[B

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Lbd/n;->readInt()I

    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    invoke-interface {v0, v2, v3}, Lbd/n;->r0(J)[B

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_45

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v3}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    monitor-enter p0

    .line 50
    :try_start_31
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 53
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 58
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_42

    .line 60
    monitor-exit p0

    .line 61
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0

    .line 70
    :catchall_45
    move-exception v1

    .line 71
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception v2

    .line 73
    invoke-static {v0, v1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v2
.end method

.method public final e()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_4} :catch_21
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_10
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    .line 5
    if-eqz v0, :cond_20

    .line 7
    :goto_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    goto :goto_20

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_26

    .line 17
    :catch_10
    move-exception v1

    .line 18
    :try_start_11
    sget-object v2, Lwc/h;->a:Lwc/h$a;

    .line 20
    invoke-virtual {v2}, Lwc/h$a;->g()Lwc/h;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Failed to read public suffix list"

    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v2, v3, v4, v1}, Lwc/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :catch_21
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_e

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :goto_26
    if-eqz v0, :cond_2f

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 48
    :cond_2f
    throw v1
.end method

.method public final f([B[B)V
    .registers 4
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "publicSuffixListBytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "publicSuffixExceptionListBytes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 13
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 15
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [C

    .line 4
    const/16 v1, 0x2e

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v1, v2, v3

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lgb/p0;->q5(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_20

    .line 29
    invoke-static {p1, v0}, Lu9/r0;->h2(Ljava/util/List;I)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    :cond_20
    return-object p1
.end method
