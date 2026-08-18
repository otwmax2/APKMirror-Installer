.class public final Loc/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Llc/d0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Llc/f0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public d:Ljava/util/Date;
    .annotation build Lke/m;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public f:Ljava/util/Date;
    .annotation build Lke/m;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public h:Ljava/util/Date;
    .annotation build Lke/m;
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(JLlc/d0;Llc/f0;)V
    .registers 9
    .param p3  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Llc/f0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Loc/c$b;->a:J

    .line 11
    iput-object p3, p0, Loc/c$b;->b:Llc/d0;

    .line 13
    iput-object p4, p0, Loc/c$b;->c:Llc/f0;

    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Loc/c$b;->l:I

    .line 18
    if-eqz p4, :cond_81

    .line 20
    invoke-virtual {p4}, Llc/f0;->X0()J

    .line 23
    move-result-wide p2

    .line 24
    iput-wide p2, p0, Loc/c$b;->i:J

    .line 26
    invoke-virtual {p4}, Llc/f0;->V0()J

    .line 29
    move-result-wide p2

    .line 30
    iput-wide p2, p0, Loc/c$b;->j:J

    .line 32
    invoke-virtual {p4}, Llc/f0;->g0()Llc/u;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Llc/u;->size()I

    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    :goto_28
    if-ge p4, p3, :cond_81

    .line 43
    add-int/lit8 v0, p4, 0x1

    .line 45
    invoke-virtual {p2, p4}, Llc/u;->g(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, p4}, Llc/u;->m(I)Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    const-string v2, "Date"

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v1, v2, v3}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_46

    .line 62
    invoke-static {p4}, Lsc/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Loc/c$b;->d:Ljava/util/Date;

    .line 68
    iput-object p4, p0, Loc/c$b;->e:Ljava/lang/String;

    .line 70
    goto :goto_7f

    .line 71
    :cond_46
    const-string v2, "Expires"

    .line 73
    invoke-static {v1, v2, v3}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_55

    .line 79
    invoke-static {p4}, Lsc/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    move-result-object p4

    .line 83
    iput-object p4, p0, Loc/c$b;->h:Ljava/util/Date;

    .line 85
    goto :goto_7f

    .line 86
    :cond_55
    const-string v2, "Last-Modified"

    .line 88
    invoke-static {v1, v2, v3}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_66

    .line 94
    invoke-static {p4}, Lsc/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Loc/c$b;->f:Ljava/util/Date;

    .line 100
    iput-object p4, p0, Loc/c$b;->g:Ljava/lang/String;

    .line 102
    goto :goto_7f

    .line 103
    :cond_66
    const-string v2, "ETag"

    .line 105
    invoke-static {v1, v2, v3}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_71

    .line 111
    iput-object p4, p0, Loc/c$b;->k:Ljava/lang/String;

    .line 113
    goto :goto_7f

    .line 114
    :cond_71
    const-string v2, "Age"

    .line 116
    invoke-static {v1, v2, v3}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7f

    .line 122
    invoke-static {p4, p1}, Lmc/f;->k0(Ljava/lang/String;I)I

    .line 125
    move-result p4

    .line 126
    iput p4, p0, Loc/c$b;->l:I

    .line 128
    :cond_7f
    :goto_7f
    move p4, v0

    .line 129
    goto :goto_28

    .line 130
    :cond_81
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 10

    .line 1
    iget-object v0, p0, Loc/c$b;->d:Ljava/util/Date;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-wide v3, p0, Loc/c$b;->j:J

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    :cond_11
    iget v0, p0, Loc/c$b;->l:I

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_21

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    :cond_21
    iget-wide v3, p0, Loc/c$b;->j:J

    .line 36
    iget-wide v5, p0, Loc/c$b;->i:J

    .line 38
    sub-long v5, v3, v5

    .line 40
    iget-wide v7, p0, Loc/c$b;->a:J

    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method public final b()Loc/c;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Loc/c$b;->c()Loc/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loc/c;->b()Llc/d0;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    iget-object v1, p0, Loc/c$b;->b:Llc/d0;

    .line 13
    invoke-virtual {v1}, Llc/d0;->g()Llc/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Llc/d;->u()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    new-instance v0, Loc/c;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, Loc/c;-><init>(Llc/d0;Llc/f0;)V

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final c()Loc/c;
    .registers 14

    .line 1
    iget-object v0, p0, Loc/c$b;->c:Llc/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 6
    new-instance v0, Loc/c;

    .line 8
    iget-object v2, p0, Loc/c$b;->b:Llc/d0;

    .line 10
    invoke-direct {v0, v2, v1}, Loc/c;-><init>(Llc/d0;Llc/f0;)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Loc/c$b;->b:Llc/d0;

    .line 16
    invoke-virtual {v0}, Llc/d0;->l()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v0, p0, Loc/c$b;->c:Llc/f0;

    .line 24
    invoke-virtual {v0}, Llc/f0;->M()Llc/t;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    new-instance v0, Loc/c;

    .line 32
    iget-object v2, p0, Loc/c$b;->b:Llc/d0;

    .line 34
    invoke-direct {v0, v2, v1}, Loc/c;-><init>(Llc/d0;Llc/f0;)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    sget-object v0, Loc/c;->c:Loc/c$a;

    .line 40
    iget-object v2, p0, Loc/c$b;->c:Llc/f0;

    .line 42
    iget-object v3, p0, Loc/c$b;->b:Llc/d0;

    .line 44
    invoke-virtual {v0, v2, v3}, Loc/c$a;->a(Llc/f0;Llc/d0;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_39

    .line 50
    new-instance v0, Loc/c;

    .line 52
    iget-object v2, p0, Loc/c$b;->b:Llc/d0;

    .line 54
    invoke-direct {v0, v2, v1}, Loc/c;-><init>(Llc/d0;Llc/f0;)V

    .line 57
    return-object v0

    .line 58
    :cond_39
    iget-object v0, p0, Loc/c$b;->b:Llc/d0;

    .line 60
    invoke-virtual {v0}, Llc/d0;->g()Llc/d;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Llc/d;->r()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_122

    .line 70
    iget-object v2, p0, Loc/c$b;->b:Llc/d0;

    .line 72
    invoke-virtual {p0, v2}, Loc/c$b;->f(Llc/d0;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4f

    .line 78
    goto/16 :goto_122

    .line 80
    :cond_4f
    iget-object v2, p0, Loc/c$b;->c:Llc/f0;

    .line 82
    invoke-virtual {v2}, Llc/f0;->z()Llc/d;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Loc/c$b;->a()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0}, Loc/c$b;->d()J

    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v0}, Llc/d;->n()I

    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_73

    .line 101
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    invoke-virtual {v0}, Llc/d;->n()I

    .line 106
    move-result v9

    .line 107
    int-to-long v9, v9

    .line 108
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 115
    move-result-wide v5

    .line 116
    :cond_73
    invoke-virtual {v0}, Llc/d;->p()I

    .line 119
    move-result v7

    .line 120
    const-wide/16 v9, 0x0

    .line 122
    if-eq v7, v8, :cond_87

    .line 124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    invoke-virtual {v0}, Llc/d;->p()I

    .line 129
    move-result v11

    .line 130
    int-to-long v11, v11

    .line 131
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    move-result-wide v11

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-wide v11, v9

    .line 137
    :goto_88
    invoke-virtual {v2}, Llc/d;->q()Z

    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_9f

    .line 143
    invoke-virtual {v0}, Llc/d;->o()I

    .line 146
    move-result v7

    .line 147
    if-eq v7, v8, :cond_9f

    .line 149
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    invoke-virtual {v0}, Llc/d;->o()I

    .line 154
    move-result v0

    .line 155
    int-to-long v8, v0

    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    move-result-wide v9

    .line 160
    :cond_9f
    invoke-virtual {v2}, Llc/d;->r()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_d8

    .line 166
    add-long/2addr v11, v3

    .line 167
    add-long/2addr v9, v5

    .line 168
    cmp-long v0, v11, v9

    .line 170
    if-gez v0, :cond_d8

    .line 172
    iget-object v0, p0, Loc/c$b;->c:Llc/f0;

    .line 174
    invoke-virtual {v0}, Llc/f0;->L0()Llc/f0$a;

    .line 177
    move-result-object v0

    .line 178
    cmp-long v2, v11, v5

    .line 180
    const-string v5, "Warning"

    .line 182
    if-ltz v2, :cond_bc

    .line 184
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 186
    invoke-virtual {v0, v5, v2}, Llc/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Llc/f0$a;

    .line 189
    :cond_bc
    const-wide/32 v6, 0x5265c00

    .line 192
    cmp-long v2, v3, v6

    .line 194
    if-lez v2, :cond_ce

    .line 196
    invoke-virtual {p0}, Loc/c$b;->g()Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_ce

    .line 202
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 204
    invoke-virtual {v0, v5, v2}, Llc/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Llc/f0$a;

    .line 207
    :cond_ce
    new-instance v2, Loc/c;

    .line 209
    invoke-virtual {v0}, Llc/f0$a;->c()Llc/f0;

    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v2, v1, v0}, Loc/c;-><init>(Llc/d0;Llc/f0;)V

    .line 216
    return-object v2

    .line 217
    :cond_d8
    iget-object v0, p0, Loc/c$b;->k:Ljava/lang/String;

    .line 219
    if-eqz v0, :cond_df

    .line 221
    const-string v1, "If-None-Match"

    .line 223
    goto :goto_f0

    .line 224
    :cond_df
    iget-object v0, p0, Loc/c$b;->f:Ljava/util/Date;

    .line 226
    const-string v2, "If-Modified-Since"

    .line 228
    if-eqz v0, :cond_e9

    .line 230
    iget-object v0, p0, Loc/c$b;->g:Ljava/lang/String;

    .line 232
    :goto_e7
    move-object v1, v2

    .line 233
    goto :goto_f0

    .line 234
    :cond_e9
    iget-object v0, p0, Loc/c$b;->d:Ljava/util/Date;

    .line 236
    if-eqz v0, :cond_11a

    .line 238
    iget-object v0, p0, Loc/c$b;->e:Ljava/lang/String;

    .line 240
    goto :goto_e7

    .line 241
    :goto_f0
    iget-object v2, p0, Loc/c$b;->b:Llc/d0;

    .line 243
    invoke-virtual {v2}, Llc/d0;->k()Llc/u;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Llc/u;->i()Llc/u$a;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v2, v1, v0}, Llc/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 257
    iget-object v0, p0, Loc/c$b;->b:Llc/d0;

    .line 259
    invoke-virtual {v0}, Llc/d0;->n()Llc/d0$a;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2}, Llc/u$a;->i()Llc/u;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Llc/d0$a;->o(Llc/u;)Llc/d0$a;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Llc/d0$a;->b()Llc/d0;

    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Loc/c;

    .line 277
    iget-object v2, p0, Loc/c$b;->c:Llc/f0;

    .line 279
    invoke-direct {v1, v0, v2}, Loc/c;-><init>(Llc/d0;Llc/f0;)V

    .line 282
    return-object v1

    .line 283
    :cond_11a
    new-instance v0, Loc/c;

    .line 285
    iget-object v2, p0, Loc/c$b;->b:Llc/d0;

    .line 287
    invoke-direct {v0, v2, v1}, Loc/c;-><init>(Llc/d0;Llc/f0;)V

    .line 290
    return-object v0

    .line 291
    :cond_122
    :goto_122
    new-instance v0, Loc/c;

    .line 293
    iget-object v2, p0, Loc/c$b;->b:Llc/d0;

    .line 295
    invoke-direct {v0, v2, v1}, Loc/c;-><init>(Llc/d0;Llc/f0;)V

    .line 298
    return-object v0
.end method

.method public final d()J
    .registers 7

    .line 1
    iget-object v0, p0, Loc/c$b;->c:Llc/f0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Llc/f0;->z()Llc/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llc/d;->n()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_1c

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v0}, Llc/d;->n()I

    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    iget-object v0, p0, Loc/c$b;->h:Ljava/util/Date;

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    if-eqz v0, :cond_44

    .line 36
    iget-object v4, p0, Loc/c$b;->d:Ljava/util/Date;

    .line 38
    if-nez v4, :cond_28

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v1

    .line 49
    :goto_30
    if-nez v1, :cond_35

    .line 51
    iget-wide v4, p0, Loc/c$b;->j:J

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v4

    .line 58
    :goto_39
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v0, v4

    .line 63
    cmp-long v4, v0, v2

    .line 65
    if-lez v4, :cond_43

    .line 67
    return-wide v0

    .line 68
    :cond_43
    return-wide v2

    .line 69
    :cond_44
    iget-object v0, p0, Loc/c$b;->f:Ljava/util/Date;

    .line 71
    if-eqz v0, :cond_81

    .line 73
    iget-object v0, p0, Loc/c$b;->c:Llc/f0;

    .line 75
    invoke-virtual {v0}, Llc/f0;->W0()Llc/d0;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Llc/d0;->q()Llc/v;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Llc/v;->O()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_81

    .line 89
    iget-object v0, p0, Loc/c$b;->d:Ljava/util/Date;

    .line 91
    if-nez v0, :cond_5d

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v1

    .line 102
    :goto_65
    if-nez v1, :cond_6a

    .line 104
    iget-wide v0, p0, Loc/c$b;->i:J

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v0

    .line 111
    :goto_6e
    iget-object v4, p0, Loc/c$b;->f:Ljava/util/Date;

    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 119
    move-result-wide v4

    .line 120
    sub-long/2addr v0, v4

    .line 121
    cmp-long v4, v0, v2

    .line 123
    if-lez v4, :cond_81

    .line 125
    const/16 v2, 0xa

    .line 127
    int-to-long v2, v2

    .line 128
    div-long/2addr v0, v2

    .line 129
    return-wide v0

    .line 130
    :cond_81
    return-wide v2
.end method

.method public final e()Llc/d0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/c$b;->b:Llc/d0;

    .line 3
    return-object v0
.end method

.method public final f(Llc/d0;)Z
    .registers 3

    .line 1
    const-string v0, "If-Modified-Since"

    .line 3
    invoke-virtual {p1, v0}, Llc/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    const-string v0, "If-None-Match"

    .line 11
    invoke-virtual {p1, v0}, Llc/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Loc/c$b;->c:Llc/f0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Llc/f0;->z()Llc/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llc/d;->n()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_16

    .line 17
    iget-object v0, p0, Loc/c$b;->h:Ljava/util/Date;

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method
