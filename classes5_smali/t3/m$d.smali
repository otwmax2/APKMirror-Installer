.class public final Lt3/m$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I


# direct methods
.method public constructor <init>(I[I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scale",
            "indexes"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_10

    aget v3, p2, v2

    .line 4
    invoke-static {v3, p1}, Lt3/m;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 5
    :cond_10
    array-length v0, p2

    if-lez v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    const-string v0, "Indexes must be a non empty array"

    invoke-static {v1, v0}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 6
    iput p1, p0, Lt3/m$d;->a:I

    .line 7
    iput-object p2, p0, Lt3/m$d;->b:[I

    return-void
.end method

.method public synthetic constructor <init>(I[ILt3/m$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lt3/m$d;-><init>(I[I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv3/d;->B(Ljava/util/Collection;)[D

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt3/m$d;->e([D)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs b([D)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [D

    .line 7
    invoke-virtual {p0, p1}, Lt3/m$d;->e([D)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public varargs c([I)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt3/m;->c([I)[D

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt3/m$d;->e([D)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs d([J)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt3/m;->b([J)[D

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt3/m$d;->e([D)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs e([D)Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    array-length v1, v4

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_b

    .line 10
    move v1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v7

    .line 13
    :goto_c
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    .line 15
    invoke-static {v1, v3}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 18
    invoke-static {v4}, Lt3/m;->d([D)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_38

    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iget-object v2, v0, Lt3/m$d;->b:[I

    .line 31
    array-length v3, v2

    .line 32
    :goto_1f
    if-ge v7, v3, :cond_33

    .line 34
    aget v4, v2, v7

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    const-wide/high16 v5, 0x7ff8000000000000L  # Double.NaN

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :cond_38
    iget-object v1, v0, Lt3/m$d;->b:[I

    .line 59
    array-length v3, v1

    .line 60
    new-array v8, v3, [I

    .line 62
    array-length v3, v1

    .line 63
    new-array v9, v3, [I

    .line 65
    array-length v1, v1

    .line 66
    mul-int/lit8 v1, v1, 0x2

    .line 68
    new-array v1, v1, [I

    .line 70
    move v3, v7

    .line 71
    move v5, v3

    .line 72
    :goto_47
    iget-object v6, v0, Lt3/m$d;->b:[I

    .line 74
    array-length v10, v6

    .line 75
    if-ge v3, v10, :cond_79

    .line 77
    aget v6, v6, v3

    .line 79
    int-to-long v10, v6

    .line 80
    array-length v6, v4

    .line 81
    sub-int/2addr v6, v2

    .line 82
    int-to-long v12, v6

    .line 83
    mul-long/2addr v10, v12

    .line 84
    iget v6, v0, Lt3/m$d;->a:I

    .line 86
    int-to-long v12, v6

    .line 87
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 89
    invoke-static {v10, v11, v12, v13, v6}, Lt3/h;->g(JJLjava/math/RoundingMode;)J

    .line 92
    move-result-wide v12

    .line 93
    long-to-int v6, v12

    .line 94
    int-to-long v12, v6

    .line 95
    iget v14, v0, Lt3/m$d;->a:I

    .line 97
    int-to-long v14, v14

    .line 98
    mul-long/2addr v12, v14

    .line 99
    sub-long/2addr v10, v12

    .line 100
    long-to-int v10, v10

    .line 101
    aput v6, v8, v3

    .line 103
    aput v10, v9, v3

    .line 105
    aput v6, v1, v5

    .line 107
    add-int/lit8 v11, v5, 0x1

    .line 109
    if-eqz v10, :cond_75

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 113
    aput v6, v1, v11

    .line 115
    add-int/lit8 v5, v5, 0x2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v5, v11

    .line 119
    :goto_76
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_47

    .line 122
    :cond_79
    invoke-static {v1, v7, v5}, Ljava/util/Arrays;->sort([III)V

    .line 125
    add-int/lit8 v3, v5, -0x1

    .line 127
    array-length v5, v4

    .line 128
    add-int/lit8 v6, v5, -0x1

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v1 .. v6}, Lt3/m;->g([III[DII)V

    .line 135
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 137
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    :goto_8b
    iget-object v2, v0, Lt3/m$d;->b:[I

    .line 142
    array-length v3, v2

    .line 143
    if-ge v7, v3, :cond_c6

    .line 145
    aget v3, v8, v7

    .line 147
    aget v4, v9, v7

    .line 149
    if-nez v4, :cond_a6

    .line 151
    aget v2, v2, v7

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 157
    aget-wide v3, p1, v3

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_c3

    .line 167
    :cond_a6
    aget v2, v2, v7

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v2

    .line 173
    aget-wide v10, p1, v3

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 177
    aget-wide v12, p1, v3

    .line 179
    int-to-double v14, v4

    .line 180
    iget v3, v0, Lt3/m$d;->a:I

    .line 182
    int-to-double v3, v3

    .line 183
    move-wide/from16 v16, v3

    .line 185
    invoke-static/range {v10 .. v17}, Lt3/m;->f(DDDD)D

    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_c3
    add-int/lit8 v7, v7, 0x1

    .line 198
    goto :goto_8b

    .line 199
    :cond_c6
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 202
    move-result-object v1

    .line 203
    return-object v1
.end method
