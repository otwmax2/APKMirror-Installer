.class public Lc6/r0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/r0$b;,
        Lc6/r0$a;,
        Lc6/r0$d;,
        Lc6/r0$c;
    }
.end annotation


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:Lc6/n0;

.field public final b:Lc6/r0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lc6/r0;->c:J

    .line 11
    const-wide/16 v1, 0x5

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lc6/r0;->d:J

    .line 19
    return-void
.end method

.method public constructor <init>(Lc6/n0;Lc6/r0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/r0;->a:Lc6/n0;

    .line 6
    iput-object p2, p0, Lc6/r0;->b:Lc6/r0$b;

    .line 8
    return-void
.end method

.method public static synthetic a(Lc6/r0$d;Lc6/r4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lc6/r4;->e()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lc6/r0$d;->b(Ljava/lang/Long;)V

    .line 12
    return-void
.end method

.method public static synthetic b(Lc6/r0;)Lc6/r0$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lc6/r0;->b:Lc6/r0$b;

    .line 3
    return-object p0
.end method

.method public static synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Lc6/r0;->d:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d()J
    .registers 2

    .line 1
    sget-wide v0, Lc6/r0;->c:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public e(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/r0;->a:Lc6/n0;

    .line 3
    invoke-interface {v0}, Lc6/n0;->o()J

    .line 6
    move-result-wide v0

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v2, 0x42c80000  # 100.0f

    .line 10
    div-float/2addr p1, v2

    .line 11
    long-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public f(Landroid/util/SparseArray;)Lc6/r0$c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lc6/r0$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/r0;->b:Lc6/r0$b;

    .line 3
    iget-wide v0, v0, Lc6/r0$b;->a:J

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LruGarbageCollector"

    .line 12
    if-nez v0, :cond_19

    .line 14
    const-string p1, "Garbage collection skipped; disabled"

    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, p1, v0}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lc6/r0$c;->a()Lc6/r0$c;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lc6/r0;->g()J

    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, Lc6/r0;->b:Lc6/r0$b;

    .line 32
    iget-wide v5, v0, Lc6/r0$b;->a:J

    .line 34
    cmp-long v0, v3, v5

    .line 36
    if-gez v0, :cond_4c

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "Garbage collection skipped; Cache size "

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " is lower than threshold "

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lc6/r0;->b:Lc6/r0$b;

    .line 58
    iget-wide v3, v0, Lc6/r0$b;->a:J

    .line 60
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    invoke-static {v2, p1, v0}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lc6/r0$c;->a()Lc6/r0$c;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-virtual {p0, p1}, Lc6/r0;->l(Landroid/util/SparseArray;)Lc6/r0$c;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lc6/r0;->a:Lc6/n0;

    .line 3
    invoke-interface {v0}, Lc6/n0;->p()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(I)J
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    return-wide v0

    .line 6
    :cond_5
    new-instance v0, Lc6/r0$d;

    .line 8
    invoke-direct {v0, p1}, Lc6/r0$d;-><init>(I)V

    .line 11
    iget-object p1, p0, Lc6/r0;->a:Lc6/n0;

    .line 13
    new-instance v1, Lc6/o0;

    .line 15
    invoke-direct {v1, v0}, Lc6/o0;-><init>(Lc6/r0$d;)V

    .line 18
    invoke-interface {p1, v1}, Lc6/n0;->a(Lh6/r;)V

    .line 21
    iget-object p1, p0, Lc6/r0;->a:Lc6/n0;

    .line 23
    new-instance v1, Lc6/p0;

    .line 25
    invoke-direct {v1, v0}, Lc6/p0;-><init>(Lc6/r0$d;)V

    .line 28
    invoke-interface {p1, v1}, Lc6/n0;->n(Lh6/r;)V

    .line 31
    invoke-virtual {v0}, Lc6/r0$d;->c()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public i(Lh6/j;Lc6/l0;)Lc6/r0$a;
    .registers 4

    .line 1
    new-instance v0, Lc6/r0$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc6/r0$a;-><init>(Lc6/r0;Lh6/j;Lc6/l0;)V

    .line 6
    return-object v0
.end method

.method public j(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/r0;->a:Lc6/n0;

    .line 3
    invoke-interface {v0, p1, p2}, Lc6/n0;->g(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(JLandroid/util/SparseArray;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/r0;->a:Lc6/n0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc6/n0;->j(JLandroid/util/SparseArray;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Landroid/util/SparseArray;)Lc6/r0$c;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lc6/r0$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lc6/r0;->b:Lc6/r0$b;

    .line 9
    iget v3, v3, Lc6/r0$b;->b:I

    .line 11
    invoke-virtual {v0, v3}, Lc6/r0;->e(I)I

    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Lc6/r0;->b:Lc6/r0$b;

    .line 17
    iget v4, v4, Lc6/r0$b;->c:I

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "LruGarbageCollector"

    .line 22
    if-le v3, v4, :cond_3d

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v7, "Capping sequence numbers to collect down to the maximum of "

    .line 31
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v7, v0, Lc6/r0;->b:Lc6/r0$b;

    .line 36
    iget v7, v7, Lc6/r0$b;->c:I

    .line 38
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v7, " from "

    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    new-array v4, v5, [Ljava/lang/Object;

    .line 55
    invoke-static {v6, v3, v4}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v3, v0, Lc6/r0;->b:Lc6/r0$b;

    .line 60
    iget v3, v3, Lc6/r0$b;->c:I

    .line 62
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {v0, v3}, Lc6/r0;->h(I)J

    .line 69
    move-result-wide v9

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v11

    .line 74
    move-object/from16 v4, p1

    .line 76
    invoke-virtual {v0, v9, v10, v4}, Lc6/r0;->k(JLandroid/util/SparseArray;)I

    .line 79
    move-result v4

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v13

    .line 84
    invoke-virtual {v0, v9, v10}, Lc6/r0;->j(J)I

    .line 87
    move-result v9

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v15

    .line 92
    invoke-static {}, Lh6/z;->c()Z

    .line 95
    move-result v10

    .line 96
    move/from16 v17, v5

    .line 98
    if-eqz v10, :cond_11f

    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const/16 p1, 0x1

    .line 107
    const-string v5, "LRU Garbage Collection:\n"

    .line 109
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v5, "\tCounted targets in "

    .line 114
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-wide/from16 v18, v1

    .line 119
    sub-long v1, v7, v18

    .line 121
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "ms\n"

    .line 126
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v5

    .line 147
    sub-long v7, v11, v7

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v7

    .line 153
    const/4 v8, 0x2

    .line 154
    new-array v10, v8, [Ljava/lang/Object;

    .line 156
    aput-object v5, v10, v17

    .line 158
    aput-object v7, v10, p1

    .line 160
    const-string v5, "\tDetermined least recently used %d sequence numbers in %dms\n"

    .line 162
    invoke-static {v1, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v2

    .line 185
    sub-long v11, v13, v11

    .line 187
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v7

    .line 191
    new-array v10, v8, [Ljava/lang/Object;

    .line 193
    aput-object v2, v10, v17

    .line 195
    aput-object v7, v10, p1

    .line 197
    const-string v2, "\tRemoved %d targets in %dms\n"

    .line 199
    invoke-static {v1, v2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v2

    .line 222
    sub-long v10, v15, v13

    .line 224
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v7

    .line 228
    new-array v8, v8, [Ljava/lang/Object;

    .line 230
    aput-object v2, v8, v17

    .line 232
    aput-object v7, v8, p1

    .line 234
    const-string v2, "\tRemoved %d documents in %dms\n"

    .line 236
    invoke-static {v1, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    sub-long v15, v15, v18

    .line 257
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v2

    .line 261
    move/from16 v7, p1

    .line 263
    new-array v8, v7, [Ljava/lang/Object;

    .line 265
    aput-object v2, v8, v17

    .line 267
    const-string v2, "Total Duration: %dms"

    .line 269
    invoke-static {v1, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    move/from16 v2, v17

    .line 282
    new-array v2, v2, [Ljava/lang/Object;

    .line 284
    invoke-static {v6, v1, v2}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v7, 0x1

    .line 289
    :goto_120
    new-instance v1, Lc6/r0$c;

    .line 291
    invoke-direct {v1, v7, v3, v4, v9}, Lc6/r0$c;-><init>(ZIII)V

    .line 294
    return-object v1
.end method

.method public m(J)Lc6/r0;
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/r0;->b:Lc6/r0$b;

    .line 3
    iput-wide p1, v0, Lc6/r0$b;->a:J

    .line 5
    const/16 p1, 0x64

    .line 7
    iput p1, v0, Lc6/r0$b;->b:I

    .line 9
    return-object p0
.end method
