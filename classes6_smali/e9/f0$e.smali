.class public final Le9/f0$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final p:Lio/grpc/p$e;

.field public final synthetic q:Le9/f0;


# direct methods
.method public constructor <init>(Le9/f0;Lio/grpc/p$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/f0$e;->q:Le9/f0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, "savedListener"

    .line 8
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/p$e;

    .line 14
    iput-object p1, p0, Le9/f0$e;->p:Lio/grpc/p$e;

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    invoke-static {}, Le9/f0;->g()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    invoke-static {}, Le9/f0;->g()Ljava/util/logging/Logger;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Attempting DNS resolution of "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v3, p0, Le9/f0$e;->q:Le9/f0;

    .line 29
    invoke-static {v3}, Le9/f0;->h(Le9/f0;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :try_start_2d
    iget-object v4, p0, Le9/f0$e;->q:Le9/f0;

    .line 48
    invoke-static {v4}, Le9/f0;->i(Le9/f0;)Lio/grpc/d;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Lio/grpc/p$g;->d()Lio/grpc/p$g$a;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v4, :cond_6a

    .line 58
    invoke-static {}, Le9/f0;->g()Ljava/util/logging/Logger;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_62

    .line 68
    invoke-static {}, Le9/f0;->g()Ljava/util/logging/Logger;

    .line 71
    move-result-object v1

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v7, "Using proxy address "

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 92
    goto :goto_62

    .line 93
    :catchall_5c
    move-exception v1

    .line 94
    goto/16 :goto_114

    .line 96
    :catch_5f
    move-exception v1

    .line 97
    goto/16 :goto_d8

    .line 99
    :cond_62
    :goto_62
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v5, v1}, Lio/grpc/p$g$a;->b(Ljava/util/List;)Lio/grpc/p$g$a;

    .line 106
    goto :goto_b9

    .line 107
    :cond_6a
    iget-object v1, p0, Le9/f0$e;->q:Le9/f0;

    .line 109
    invoke-virtual {v1, v2}, Le9/f0;->o(Z)Le9/f0$c;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Le9/f0$c;->c(Le9/f0$c;)Lc9/b2;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_98

    .line 119
    iget-object v1, p0, Le9/f0$e;->p:Lio/grpc/p$e;

    .line 121
    invoke-static {v3}, Le9/f0$c;->c(Le9/f0$c;)Lc9/b2;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Lio/grpc/p$e;->b(Lc9/b2;)V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_7f} :catch_5f
    .catchall {:try_start_2d .. :try_end_7f} :catchall_5c

    .line 128
    if-eqz v3, :cond_88

    .line 130
    invoke-static {v3}, Le9/f0$c;->c(Le9/f0$c;)Lc9/b2;

    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_88

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v0, v2

    .line 138
    :goto_89
    iget-object v1, p0, Le9/f0$e;->q:Le9/f0;

    .line 140
    invoke-static {v1}, Le9/f0;->f(Le9/f0;)Lc9/d2;

    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Le9/f0$e$a;

    .line 146
    invoke-direct {v2, p0, v0}, Le9/f0$e$a;-><init>(Le9/f0$e;Z)V

    .line 149
    :goto_94
    invoke-virtual {v1, v2}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 152
    return-void

    .line 153
    :cond_98
    :try_start_98
    invoke-static {v3}, Le9/f0$c;->a(Le9/f0$c;)Ljava/util/List;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a5

    .line 159
    invoke-static {v3}, Le9/f0$c;->a(Le9/f0$c;)Ljava/util/List;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v5, v1}, Lio/grpc/p$g$a;->b(Ljava/util/List;)Lio/grpc/p$g$a;

    .line 166
    :cond_a5
    invoke-static {v3}, Le9/f0$c;->e(Le9/f0$c;)Lio/grpc/p$c;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_b2

    .line 172
    invoke-static {v3}, Le9/f0$c;->e(Le9/f0$c;)Lio/grpc/p$c;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5, v1}, Lio/grpc/p$g$a;->d(Lio/grpc/p$c;)Lio/grpc/p$g$a;

    .line 179
    :cond_b2
    iget-object v1, v3, Le9/f0$c;->d:Lio/grpc/a;

    .line 181
    if-eqz v1, :cond_b9

    .line 183
    invoke-virtual {v5, v1}, Lio/grpc/p$g$a;->c(Lio/grpc/a;)Lio/grpc/p$g$a;

    .line 186
    :cond_b9
    :goto_b9
    iget-object v1, p0, Le9/f0$e;->p:Lio/grpc/p$e;

    .line 188
    invoke-virtual {v5}, Lio/grpc/p$g$a;->a()Lio/grpc/p$g;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Lio/grpc/p$e;->c(Lio/grpc/p$g;)V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_c2} :catch_5f
    .catchall {:try_start_98 .. :try_end_c2} :catchall_5c

    .line 195
    if-eqz v3, :cond_cb

    .line 197
    invoke-static {v3}, Le9/f0$c;->c(Le9/f0$c;)Lc9/b2;

    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_cb

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v0, v2

    .line 205
    :goto_cc
    iget-object v1, p0, Le9/f0$e;->q:Le9/f0;

    .line 207
    invoke-static {v1}, Le9/f0;->f(Le9/f0;)Lc9/d2;

    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Le9/f0$e$a;

    .line 213
    invoke-direct {v2, p0, v0}, Le9/f0$e$a;-><init>(Le9/f0$e;Z)V

    .line 216
    goto :goto_94

    .line 217
    :goto_d8
    :try_start_d8
    iget-object v4, p0, Le9/f0$e;->p:Lio/grpc/p$e;

    .line 219
    sget-object v5, Lc9/b2;->t:Lc9/b2;

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v7, "Unable to resolve host "

    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v7, p0, Le9/f0$e;->q:Le9/f0;

    .line 233
    invoke-static {v7}, Le9/f0;->h(Le9/f0;)Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v5, v6}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, v1}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v4, v1}, Lio/grpc/p$e;->b(Lc9/b2;)V
    :try_end_fe
    .catchall {:try_start_d8 .. :try_end_fe} :catchall_5c

    .line 255
    if-eqz v3, :cond_107

    .line 257
    invoke-static {v3}, Le9/f0$c;->c(Le9/f0$c;)Lc9/b2;

    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_107

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move v0, v2

    .line 265
    :goto_108
    iget-object v1, p0, Le9/f0$e;->q:Le9/f0;

    .line 267
    invoke-static {v1}, Le9/f0;->f(Le9/f0;)Lc9/d2;

    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Le9/f0$e$a;

    .line 273
    invoke-direct {v2, p0, v0}, Le9/f0$e$a;-><init>(Le9/f0$e;Z)V

    .line 276
    goto :goto_94

    .line 277
    :goto_114
    if-eqz v3, :cond_11d

    .line 279
    invoke-static {v3}, Le9/f0$c;->c(Le9/f0$c;)Lc9/b2;

    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_11d

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move v0, v2

    .line 287
    :goto_11e
    iget-object v2, p0, Le9/f0$e;->q:Le9/f0;

    .line 289
    invoke-static {v2}, Le9/f0;->f(Le9/f0;)Lc9/d2;

    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Le9/f0$e$a;

    .line 295
    invoke-direct {v3, p0, v0}, Le9/f0$e$a;-><init>(Le9/f0$e;Z)V

    .line 298
    invoke-virtual {v2, v3}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 301
    throw v1
.end method
