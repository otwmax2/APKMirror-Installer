.class public final Lh9/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lbd/l;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:[Lh9/d;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IZLbd/l;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lh9/f$b;->d:I

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lh9/d;

    iput-object v0, p0, Lh9/f$b;->g:[Lh9/d;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh9/f$b;->i:I

    .line 6
    iput p1, p0, Lh9/f$b;->c:I

    .line 7
    iput p1, p0, Lh9/f$b;->f:I

    .line 8
    iput-boolean p2, p0, Lh9/f$b;->b:Z

    .line 9
    iput-object p3, p0, Lh9/f$b;->a:Lbd/l;

    return-void
.end method

.method public constructor <init>(Lbd/l;)V
    .registers 4

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lh9/f$b;-><init>(IZLbd/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lh9/f$b;->f:I

    .line 3
    iget v1, p0, Lh9/f$b;->j:I

    .line 5
    if-ge v0, v1, :cond_10

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lh9/f$b;->b()V

    .line 12
    return-void

    .line 13
    :cond_c
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lh9/f$b;->c(I)I

    .line 17
    :cond_10
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh9/f$b;->g:[Lh9/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lh9/f$b;->g:[Lh9/d;

    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Lh9/f$b;->i:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lh9/f$b;->h:I

    .line 17
    iput v0, p0, Lh9/f$b;->j:I

    .line 19
    return-void
.end method

.method public final c(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_36

    .line 4
    iget-object v1, p0, Lh9/f$b;->g:[Lh9/d;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    iget v2, p0, Lh9/f$b;->i:I

    .line 11
    if-lt v1, v2, :cond_25

    .line 13
    if-lez p1, :cond_25

    .line 15
    iget-object v2, p0, Lh9/f$b;->g:[Lh9/d;

    .line 17
    aget-object v2, v2, v1

    .line 19
    iget v2, v2, Lh9/d;->c:I

    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lh9/f$b;->j:I

    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lh9/f$b;->j:I

    .line 27
    iget v2, p0, Lh9/f$b;->h:I

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    iput v2, p0, Lh9/f$b;->h:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iget-object p1, p0, Lh9/f$b;->g:[Lh9/d;

    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Lh9/f$b;->h:I

    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget p1, p0, Lh9/f$b;->i:I

    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lh9/f$b;->i:I

    .line 55
    :cond_36
    return v0
.end method

.method public final d(Lh9/d;)V
    .registers 8

    .line 1
    iget v0, p1, Lh9/d;->c:I

    .line 3
    iget v1, p0, Lh9/f$b;->f:I

    .line 5
    if-le v0, v1, :cond_a

    .line 7
    invoke-virtual {p0}, Lh9/f$b;->b()V

    .line 10
    return-void

    .line 11
    :cond_a
    iget v2, p0, Lh9/f$b;->j:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Lh9/f$b;->c(I)I

    .line 18
    iget v1, p0, Lh9/f$b;->h:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iget-object v2, p0, Lh9/f$b;->g:[Lh9/d;

    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_2e

    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 30
    new-array v1, v1, [Lh9/d;

    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v2, p0, Lh9/f$b;->g:[Lh9/d;

    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, Lh9/f$b;->i:I

    .line 45
    iput-object v1, p0, Lh9/f$b;->g:[Lh9/d;

    .line 47
    :cond_2e
    iget v1, p0, Lh9/f$b;->i:I

    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 51
    iput v2, p0, Lh9/f$b;->i:I

    .line 53
    iget-object v2, p0, Lh9/f$b;->g:[Lh9/d;

    .line 55
    aput-object p1, v2, v1

    .line 57
    iget p1, p0, Lh9/f$b;->h:I

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    iput p1, p0, Lh9/f$b;->h:I

    .line 63
    iget p1, p0, Lh9/f$b;->j:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lh9/f$b;->j:I

    .line 68
    return-void
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lh9/f$b;->f:I

    .line 3
    return v0
.end method

.method public f(I)V
    .registers 3

    .line 1
    iput p1, p0, Lh9/f$b;->c:I

    .line 3
    const/16 v0, 0x4000

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lh9/f$b;->f:I

    .line 11
    if-ne v0, p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    if-ge p1, v0, :cond_17

    .line 16
    iget v0, p0, Lh9/f$b;->d:I

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lh9/f$b;->d:I

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lh9/f$b;->e:Z

    .line 27
    iput p1, p0, Lh9/f$b;->f:I

    .line 29
    invoke-virtual {p0}, Lh9/f$b;->a()V

    .line 32
    return-void
.end method

.method public g(Lbd/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh9/f$b;->b:Z

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    invoke-static {}, Lh9/h;->f()Lh9/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lbd/o;->m0()[B

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lh9/h;->e([B)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_3f

    .line 25
    new-instance v0, Lbd/l;

    .line 27
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 30
    invoke-static {}, Lh9/h;->f()Lh9/h;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lbd/o;->m0()[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lbd/l;->c2()Ljava/io/OutputStream;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, p1, v3}, Lh9/h;->d([BLjava/io/OutputStream;)V

    .line 45
    invoke-virtual {v0}, Lbd/l;->C1()Lbd/o;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x80

    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lh9/f$b;->i(III)V

    .line 58
    iget-object v0, p0, Lh9/f$b;->a:Lbd/l;

    .line 60
    invoke-virtual {v0, p1}, Lbd/l;->e1(Lbd/o;)Lbd/l;

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0, v0, v1, v2}, Lh9/f$b;->i(III)V

    .line 72
    iget-object v0, p0, Lh9/f$b;->a:Lbd/l;

    .line 74
    invoke-virtual {v0, p1}, Lbd/l;->e1(Lbd/o;)Lbd/l;

    .line 77
    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh9/f$b;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget v0, p0, Lh9/f$b;->d:I

    .line 8
    iget v2, p0, Lh9/f$b;->f:I

    .line 10
    const/16 v3, 0x20

    .line 12
    const/16 v4, 0x1f

    .line 14
    if-ge v0, v2, :cond_12

    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lh9/f$b;->i(III)V

    .line 19
    :cond_12
    iput-boolean v1, p0, Lh9/f$b;->e:Z

    .line 21
    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Lh9/f$b;->d:I

    .line 26
    iget v0, p0, Lh9/f$b;->f:I

    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lh9/f$b;->i(III)V

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_23
    if-ge v2, v0, :cond_f4

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lh9/d;

    .line 44
    iget-object v4, v3, Lh9/d;->a:Lbd/o;

    .line 46
    invoke-virtual {v4}, Lbd/o;->k0()Lbd/o;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lh9/d;->b:Lbd/o;

    .line 52
    invoke-static {}, Lh9/f;->c()Ljava/util/Map;

    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 62
    const/4 v7, -0x1

    .line 63
    if-eqz v6, :cond_73

    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v6

    .line 69
    add-int/lit8 v8, v6, 0x1

    .line 71
    const/4 v9, 0x2

    .line 72
    if-lt v8, v9, :cond_70

    .line 74
    const/4 v9, 0x7

    .line 75
    if-gt v8, v9, :cond_70

    .line 77
    invoke-static {}, Lh9/f;->a()[Lh9/d;

    .line 80
    move-result-object v9

    .line 81
    aget-object v9, v9, v6

    .line 83
    iget-object v9, v9, Lh9/d;->b:Lbd/o;

    .line 85
    invoke-virtual {v9, v5}, Lbd/o;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5c

    .line 91
    move v6, v8

    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    invoke-static {}, Lh9/f;->a()[Lh9/d;

    .line 96
    move-result-object v9

    .line 97
    aget-object v9, v9, v8

    .line 99
    iget-object v9, v9, Lh9/d;->b:Lbd/o;

    .line 101
    invoke-virtual {v9, v5}, Lbd/o;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_70

    .line 107
    add-int/lit8 v6, v6, 0x2

    .line 109
    move v12, v8

    .line 110
    move v8, v6

    .line 111
    move v6, v12

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    move v6, v8

    .line 114
    move v8, v7

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move v6, v7

    .line 117
    move v8, v6

    .line 118
    :goto_75
    if-ne v8, v7, :cond_ad

    .line 120
    iget v9, p0, Lh9/f$b;->i:I

    .line 122
    :cond_79
    :goto_79
    add-int/lit8 v9, v9, 0x1

    .line 124
    iget-object v10, p0, Lh9/f$b;->g:[Lh9/d;

    .line 126
    array-length v11, v10

    .line 127
    if-ge v9, v11, :cond_ad

    .line 129
    aget-object v10, v10, v9

    .line 131
    iget-object v10, v10, Lh9/d;->a:Lbd/o;

    .line 133
    invoke-virtual {v10, v4}, Lbd/o;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_79

    .line 139
    iget-object v10, p0, Lh9/f$b;->g:[Lh9/d;

    .line 141
    aget-object v10, v10, v9

    .line 143
    iget-object v10, v10, Lh9/d;->b:Lbd/o;

    .line 145
    invoke-virtual {v10, v5}, Lbd/o;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_a0

    .line 151
    iget v8, p0, Lh9/f$b;->i:I

    .line 153
    sub-int/2addr v9, v8

    .line 154
    invoke-static {}, Lh9/f;->a()[Lh9/d;

    .line 157
    move-result-object v8

    .line 158
    array-length v8, v8

    .line 159
    add-int/2addr v8, v9

    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    if-ne v6, v7, :cond_79

    .line 163
    iget v6, p0, Lh9/f$b;->i:I

    .line 165
    sub-int v6, v9, v6

    .line 167
    invoke-static {}, Lh9/f;->a()[Lh9/d;

    .line 170
    move-result-object v10

    .line 171
    array-length v10, v10

    .line 172
    add-int/2addr v6, v10

    .line 173
    goto :goto_79

    .line 174
    :cond_ad
    :goto_ad
    if-eq v8, v7, :cond_b7

    .line 176
    const/16 v3, 0x7f

    .line 178
    const/16 v4, 0x80

    .line 180
    invoke-virtual {p0, v8, v3, v4}, Lh9/f$b;->i(III)V

    .line 183
    goto :goto_f0

    .line 184
    :cond_b7
    const/16 v8, 0x40

    .line 186
    if-ne v6, v7, :cond_ca

    .line 188
    iget-object v6, p0, Lh9/f$b;->a:Lbd/l;

    .line 190
    invoke-virtual {v6, v8}, Lbd/l;->o1(I)Lbd/l;

    .line 193
    invoke-virtual {p0, v4}, Lh9/f$b;->g(Lbd/o;)V

    .line 196
    invoke-virtual {p0, v5}, Lh9/f$b;->g(Lbd/o;)V

    .line 199
    invoke-virtual {p0, v3}, Lh9/f$b;->d(Lh9/d;)V

    .line 202
    goto :goto_f0

    .line 203
    :cond_ca
    invoke-static {}, Lh9/f;->d()Lbd/o;

    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v4, v7}, Lbd/o;->d0(Lbd/o;)Z

    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_e5

    .line 213
    sget-object v7, Lh9/d;->h:Lbd/o;

    .line 215
    invoke-virtual {v7, v4}, Lbd/o;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_e5

    .line 221
    const/16 v3, 0xf

    .line 223
    invoke-virtual {p0, v6, v3, v1}, Lh9/f$b;->i(III)V

    .line 226
    invoke-virtual {p0, v5}, Lh9/f$b;->g(Lbd/o;)V

    .line 229
    goto :goto_f0

    .line 230
    :cond_e5
    const/16 v4, 0x3f

    .line 232
    invoke-virtual {p0, v6, v4, v8}, Lh9/f$b;->i(III)V

    .line 235
    invoke-virtual {p0, v5}, Lh9/f$b;->g(Lbd/o;)V

    .line 238
    invoke-virtual {p0, v3}, Lh9/f$b;->d(Lh9/d;)V

    .line 241
    :goto_f0
    add-int/lit8 v2, v2, 0x1

    .line 243
    goto/16 :goto_23

    .line 245
    :cond_f4
    return-void
.end method

.method public i(III)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ge p1, p2, :cond_9

    .line 3
    iget-object p2, p0, Lh9/f$b;->a:Lbd/l;

    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Lbd/l;->o1(I)Lbd/l;

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lh9/f$b;->a:Lbd/l;

    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lbd/l;->o1(I)Lbd/l;

    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_10
    const/16 p2, 0x80

    .line 19
    if-lt p1, p2, :cond_1f

    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 23
    iget-object v0, p0, Lh9/f$b;->a:Lbd/l;

    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Lbd/l;->o1(I)Lbd/l;

    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-object p2, p0, Lh9/f$b;->a:Lbd/l;

    .line 34
    invoke-virtual {p2, p1}, Lbd/l;->o1(I)Lbd/l;

    .line 37
    return-void
.end method
