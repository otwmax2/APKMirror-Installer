.class public Lm9/n$k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm9/n$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Lm9/n$g;

.field public final b:Lc9/f;


# direct methods
.method public constructor <init>(Lm9/n$g;Lc9/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lm9/n$g;->e:Lm9/n$g$c;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "success rate ejection config is null"

    .line 13
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lm9/n$k;->a:Lm9/n$g;

    .line 18
    iput-object p2, p0, Lm9/n$k;->b:Lc9/f;

    .line 20
    return-void
.end method

.method public static b(Ljava/util/Collection;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_18

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Double;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 22
    move-result-wide v3

    .line 23
    add-double/2addr v1, v3

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    div-double/2addr v1, v3

    .line 31
    return-wide v1
.end method

.method public static c(Ljava/util/Collection;D)D
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;D)D"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Double;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 22
    move-result-wide v3

    .line 23
    sub-double/2addr v3, p1

    .line 24
    mul-double/2addr v3, v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    move-result p0

    .line 31
    int-to-double p0, p0

    .line 32
    div-double/2addr v1, p0

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method


# virtual methods
.method public a(Lm9/n$c;J)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lm9/n$k;->a:Lm9/n$g;

    .line 5
    iget-object v1, v1, Lm9/n$g;->e:Lm9/n$g$c;

    .line 7
    iget-object v1, v1, Lm9/n$g$c;->d:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p1

    .line 15
    invoke-static {v2, v1}, Lm9/n;->m(Lm9/n$c;I)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lm9/n$k;->a:Lm9/n$g;

    .line 25
    iget-object v4, v4, Lm9/n$g;->e:Lm9/n$g$c;

    .line 27
    iget-object v4, v4, Lm9/n$g$c;->c:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v4

    .line 33
    if-lt v3, v4, :cond_e9

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2a

    .line 41
    goto/16 :goto_e9

    .line 43
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4b

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lm9/n$b;

    .line 64
    invoke-virtual {v5}, Lm9/n$b;->q()D

    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    invoke-static {v3}, Lm9/n$k;->b(Ljava/util/Collection;)D

    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v3, v4, v5}, Lm9/n$k;->c(Ljava/util/Collection;D)D

    .line 83
    move-result-wide v6

    .line 84
    iget-object v3, v0, Lm9/n$k;->a:Lm9/n$g;

    .line 86
    iget-object v3, v3, Lm9/n$g;->e:Lm9/n$g$c;

    .line 88
    iget-object v3, v3, Lm9/n$g$c;->a:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    const/high16 v8, 0x447a0000  # 1000.0f

    .line 97
    div-float/2addr v3, v8

    .line 98
    float-to-double v8, v3

    .line 99
    mul-double/2addr v8, v6

    .line 100
    sub-double v8, v4, v8

    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_e9

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lm9/n$b;

    .line 118
    invoke-virtual {v2}, Lm9/n$c;->t2()D

    .line 121
    move-result-wide v10

    .line 122
    iget-object v12, v0, Lm9/n$k;->a:Lm9/n$g;

    .line 124
    iget-object v12, v12, Lm9/n$g;->d:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v12

    .line 130
    int-to-double v12, v12

    .line 131
    cmpl-double v10, v10, v12

    .line 133
    if-ltz v10, :cond_87

    .line 135
    goto :goto_e9

    .line 136
    :cond_87
    invoke-virtual {v3}, Lm9/n$b;->q()D

    .line 139
    move-result-wide v10

    .line 140
    cmpg-double v10, v10, v8

    .line 142
    if-gez v10, :cond_e2

    .line 144
    iget-object v10, v0, Lm9/n$k;->b:Lc9/f;

    .line 146
    sget-object v11, Lc9/f$a;->p:Lc9/f$a;

    .line 148
    invoke-virtual {v3}, Lm9/n$b;->q()D

    .line 151
    move-result-wide v12

    .line 152
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object v12

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    move-result-object v13

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    move-result-object v14

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    move-result-object v15

    .line 168
    move-object/from16 v16, v1

    .line 170
    const/4 v1, 0x5

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    const/16 v17, 0x0

    .line 175
    aput-object v3, v1, v17

    .line 177
    const/16 v17, 0x1

    .line 179
    aput-object v12, v1, v17

    .line 181
    const/4 v12, 0x2

    .line 182
    aput-object v13, v1, v12

    .line 184
    const/4 v12, 0x3

    .line 185
    aput-object v14, v1, v12

    .line 187
    const/4 v12, 0x4

    .line 188
    aput-object v15, v1, v12

    .line 190
    const-string v12, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 192
    invoke-virtual {v10, v11, v12, v1}, Lc9/f;->b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v1, Ljava/util/Random;

    .line 197
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 200
    const/16 v10, 0x64

    .line 202
    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    .line 205
    move-result v1

    .line 206
    iget-object v10, v0, Lm9/n$k;->a:Lm9/n$g;

    .line 208
    iget-object v10, v10, Lm9/n$g;->e:Lm9/n$g$c;

    .line 210
    iget-object v10, v10, Lm9/n$g$c;->b:Ljava/lang/Integer;

    .line 212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v10

    .line 216
    if-ge v1, v10, :cond_df

    .line 218
    move-wide/from16 v10, p2

    .line 220
    invoke-virtual {v3, v10, v11}, Lm9/n$b;->f(J)V

    .line 223
    goto :goto_e6

    .line 224
    :cond_df
    move-wide/from16 v10, p2

    .line 226
    goto :goto_e6

    .line 227
    :cond_e2
    move-wide/from16 v10, p2

    .line 229
    move-object/from16 v16, v1

    .line 231
    :goto_e6
    move-object/from16 v1, v16

    .line 233
    goto :goto_69

    .line 234
    :cond_e9
    :goto_e9
    return-void
.end method
