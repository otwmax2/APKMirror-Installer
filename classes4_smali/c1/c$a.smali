.class public final Lc1/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLcom/apkmirror/installer/source/f$a;)Lc1/c;
    .registers 21
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lcom/apkmirror/installer/source/f$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v4, p2

    .line 5
    const-string v0, "directory"

    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "fileName"

    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "packageError"

    .line 17
    move-object/from16 v1, p5

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lc1/b;->n:Lc1/b$a;

    .line 44
    move-wide/from16 v5, p3

    .line 46
    invoke-virtual {v2, v0, v5, v6}, Lc1/b$a;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v14, Lc1/c;

    .line 52
    move-object v1, v0

    .line 53
    new-instance v0, Lc1/b;

    .line 55
    sget-object v2, Lc1/c$a$a;->a:[I

    .line 57
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v5

    .line 61
    aget v2, v2, v5

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v2, v5, :cond_57

    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq v2, v5, :cond_54

    .line 69
    const/4 v5, 0x3

    .line 70
    if-eq v2, v5, :cond_51

    .line 72
    const/4 v5, 0x4

    .line 73
    if-eq v2, v5, :cond_4e

    .line 75
    sget-object v2, Lc1/b$b;->t:Lc1/b$b;

    .line 77
    :goto_4c
    move-object v13, v2

    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    sget-object v2, Lc1/b$b;->r:Lc1/b$b;

    .line 81
    goto :goto_4c

    .line 82
    :cond_51
    sget-object v2, Lc1/b$b;->s:Lc1/b$b;

    .line 84
    goto :goto_4c

    .line 85
    :cond_54
    sget-object v2, Lc1/b$b;->q:Lc1/b$b;

    .line 87
    goto :goto_4c

    .line 88
    :cond_57
    sget-object v2, Lc1/b$b;->p:Lc1/b$b;

    .line 90
    goto :goto_4c

    .line 91
    :goto_5a
    const/4 v2, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-direct/range {v0 .. v13}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lc1/b$c;Lc1/b$b;)V

    .line 103
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v14, v0, v1, v2}, Lc1/c;-><init>(Lc1/b;Ljava/util/List;Ljava/util/List;)V

    .line 114
    return-object v14
.end method

.method public final b(Lj1/k;)Lc1/c;
    .registers 21
    .param p1  # Lj1/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "packageInfo"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lc1/b;->n:Lc1/b$a;

    .line 10
    invoke-virtual {v0}, Lj1/k;->l()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lj1/k;->s()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lc1/b$a;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    instance-of v1, v0, Lj1/c;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lj1/c;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, v2

    .line 32
    :goto_1f
    if-eqz v3, :cond_26

    .line 34
    invoke-virtual {v3}, Lj1/c;->R()Lj1/l;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v3, v2

    .line 40
    :goto_27
    instance-of v4, v3, Lj1/l$b;

    .line 42
    if-eqz v4, :cond_2e

    .line 44
    check-cast v3, Lj1/l$b;

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v3, v2

    .line 48
    :goto_2f
    if-eqz v3, :cond_39

    .line 50
    invoke-virtual {v3}, Lj1/l$b;->i()Z

    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    :cond_39
    move-object/from16 v16, v2

    .line 60
    new-instance v5, Lc1/b;

    .line 62
    invoke-virtual {v0}, Lj1/k;->p()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v0}, Lj1/k;->j()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v0}, Lj1/k;->k()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v0}, Lj1/k;->r()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v0}, Lj1/k;->q()I

    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v0}, Lj1/k;->t()Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v0}, Lj1/k;->v()I

    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v0}, Lj1/k;->s()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v0}, Lj1/k;->o()Ljava/lang/String;

    .line 109
    move-result-object v15

    .line 110
    instance-of v2, v0, Lj1/a;

    .line 112
    if-eqz v2, :cond_76

    .line 114
    sget-object v1, Lc1/b$c;->p:Lc1/b$c;

    .line 116
    :goto_73
    move-object/from16 v17, v1

    .line 118
    goto :goto_97

    .line 119
    :cond_76
    if-eqz v1, :cond_7b

    .line 121
    sget-object v1, Lc1/b$c;->r:Lc1/b$c;

    .line 123
    goto :goto_73

    .line 124
    :cond_7b
    instance-of v1, v0, Lj1/m;

    .line 126
    if-eqz v1, :cond_82

    .line 128
    sget-object v1, Lc1/b$c;->q:Lc1/b$c;

    .line 130
    goto :goto_73

    .line 131
    :cond_82
    instance-of v1, v0, Lj1/b;

    .line 133
    if-eqz v1, :cond_89

    .line 135
    sget-object v1, Lc1/b$c;->s:Lc1/b$c;

    .line 137
    goto :goto_73

    .line 138
    :cond_89
    instance-of v1, v0, Lj1/d;

    .line 140
    if-eqz v1, :cond_90

    .line 142
    sget-object v1, Lc1/b$c;->t:Lc1/b$c;

    .line 144
    goto :goto_73

    .line 145
    :cond_90
    instance-of v1, v0, Lj1/n;

    .line 147
    if-eqz v1, :cond_143

    .line 149
    sget-object v1, Lc1/b$c;->u:Lc1/b$c;

    .line 151
    goto :goto_73

    .line 152
    :goto_97
    const/16 v18, 0x0

    .line 154
    invoke-direct/range {v5 .. v18}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lc1/b$c;Lc1/b$b;)V

    .line 157
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 160
    move-result-object v1

    .line 161
    instance-of v2, v0, Lj1/e;

    .line 163
    if-eqz v2, :cond_c5

    .line 165
    move-object v3, v0

    .line 166
    check-cast v3, Lj1/e;

    .line 168
    invoke-virtual {v3}, Lj1/e;->y()Ljava/util/List;

    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v3

    .line 176
    :goto_af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_c5

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Li1/h;

    .line 188
    sget-object v7, Lc1/a;->i:Lc1/a$a;

    .line 190
    invoke-virtual {v7, v4, v6}, Lc1/a$a;->a(Li1/h;Ljava/lang/String;)Lc1/a;

    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_af

    .line 198
    :cond_c5
    invoke-static {v1}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 205
    move-result-object v3

    .line 206
    if-eqz v2, :cond_137

    .line 208
    check-cast v0, Lj1/e;

    .line 210
    invoke-virtual {v0}, Lj1/e;->z()Ljava/util/List;

    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v2

    .line 218
    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_f3

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Li1/a$a;

    .line 230
    sget-object v7, Lc1/d;->e:Lc1/d$a;

    .line 232
    invoke-virtual {v4}, Li1/a$a;->b()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v7, v4, v6}, Lc1/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/d;

    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_d9

    .line 244
    :cond_f3
    invoke-virtual {v0}, Lj1/e;->A()Ljava/util/List;

    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v2

    .line 252
    :goto_fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_115

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Li1/c$b;

    .line 264
    sget-object v7, Lc1/d;->e:Lc1/d$a;

    .line 266
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v7, v4, v6}, Lc1/d$a;->b(Ljava/lang/String;Ljava/lang/String;)Lc1/d;

    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_fb

    .line 278
    :cond_115
    invoke-virtual {v0}, Lj1/e;->B()Ljava/util/List;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v0

    .line 286
    :goto_11d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_137

    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Li1/e$b;

    .line 298
    invoke-virtual {v2}, Li1/e$b;->j()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    sget-object v4, Lc1/d;->e:Lc1/d$a;

    .line 304
    invoke-virtual {v4, v2, v6}, Lc1/d$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc1/d;

    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_11d

    .line 312
    :cond_137
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 314
    invoke-static {v3}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Lc1/c;

    .line 320
    invoke-direct {v2, v5, v1, v0}, Lc1/c;-><init>(Lc1/b;Ljava/util/List;Ljava/util/List;)V

    .line 323
    return-object v2

    .line 324
    :cond_143
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 326
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 329
    throw v0
.end method
